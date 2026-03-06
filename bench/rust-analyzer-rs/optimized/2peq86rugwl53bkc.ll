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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8320e7511c05b1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0.i.i = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %12, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %13, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !17, !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted.i = load i64, ptr %19, align 8, !alias.scope !10, !noalias !7
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

20:                                               ; preds = %26
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %13, align 8, !alias.scope !28, !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %22 = load ptr, ptr %4, align 8, !alias.scope !47, !noalias !7, !nonnull !4, !align !6, !noundef !4
  store i64 %23, ptr %22, align 8, !noalias !48
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit.i" unwind label %31, !noalias !10

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"
  %23 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %29, %27 ]
  %24 = phi ptr [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %25, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.06.0.copyload7.i = load i64, ptr %24, align 8, !noalias !50
  %.not.i = icmp eq i64 %.sroa.06.0.copyload7.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !51
  store i64 %.sroa.06.0.copyload7.i, ptr %3, align 8, !noalias !57
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %27 unwind label %20, !noalias !7

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %28 = getelementptr inbounds [48 x i8], ptr %18, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !64
  %29 = add i64 %23, 1
  store i64 %29, ptr %19, align 8, !alias.scope !65, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !51
  %30 = icmp eq ptr %25, %14
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !10
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit: ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.ph = phi i64 [ %29, %27 ], [ %23, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i" ]
  store ptr %25, ptr %13, align 8, !alias.scope !28, !noalias !30
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i"
  %33 = phi i64 [ %.pre.pre.i, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %34 = load ptr, ptr %4, align 8, !alias.scope !17, !noalias !7, !nonnull !4, !align !6, !noundef !4
  store i64 %33, ptr %34, align 8, !noalias !74
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h874982d2280f7f78E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !81
  %11 = icmp eq ptr %.promoted.i, %9
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i": ; preds = %4
  %.sroa.4.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"
  %.sroa.7.019.i = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !78, !noalias !81
  %.sroa.0.0.copyload22.i = load i64, ptr %12, align 8, !noalias !85
  %.not.i = icmp eq i64 %.sroa.0.0.copyload22.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  store i64 %.sroa.0.0.copyload22.i, ptr %5, align 8, !noalias !89
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %19 unwind label %15, !noalias !90

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.019.i) #20
          to label %.body.i unwind label %17, !noalias !86

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !86
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !86
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.019.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdf26b61e16c8315E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.29.i = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.29.i)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !96, !noalias !99, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %11, align 8, !alias.scope !96, !noalias !99
  %12 = icmp eq ptr %.promoted.i, %10
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"
  %14 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %15, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !96, !noalias !99
  %.sroa.014.0.copyload15.i = load i64, ptr %14, align 8, !noalias !103
  %.not.i = icmp eq i64 %.sroa.014.0.copyload15.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !109
  store i64 %.sroa.014.0.copyload15.i, ptr %8, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %17 = load i64, ptr %7, align 8, !range !119, !alias.scope !116, !noalias !120, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i, label %18, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %21 unwind label %19, !noalias !124

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %24 unwind label %22, !noalias !124

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !124
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i": ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %25 = load i64, ptr %5, align 8, !range !131, !noalias !125, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %29

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i", %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !132, !noalias !135
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit

27:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %28 = icmp eq ptr %15, %10
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

29:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i64 40, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  store i64 %25, ptr %0, align 8, !alias.scope !137, !noalias !135
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, i64 40, i1 false), !alias.scope !141, !noalias !135
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit: ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.29.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc5e13771a0574feE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7f83794b8cdc597E.llvm.9805873478638581678(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  %10 = load i64, ptr %8, align 8, !range !142, !noundef !4
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", %2
  store i64 3, ptr %0, align 8
  br label %72

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit"
  %25 = phi i64 [ %10, %.lr.ph ], [ %70, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit" ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %28 = load i32, ptr %13, align 8, !alias.scope !146, !noalias !143, !noundef !4
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  %32 = load ptr, ptr %14, align 8, !alias.scope !146, !noalias !143, !nonnull !4, !noundef !4
  %33 = load i64, ptr %15, align 8, !alias.scope !146, !noalias !143, !noundef !4
  store ptr %32, ptr %7, align 8, !noalias !148
  store i64 %33, ptr %16, align 8, !noalias !148
  %34 = invoke noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %31
  br i1 %34, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20", label %35

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  br label %58

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %12, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !align !6, !noundef !4
  %37 = load ptr, ptr %36, align 8, !noalias !148, !nonnull !4, !align !6, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !149, !noalias !152, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %.noexc13
  %42 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  br i1 %42, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18", label %43

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

43:                                               ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  %44 = load ptr, ptr %17, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !align !6, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !148, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !148, !noundef !4
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %18, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !align !6, !noundef !4
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %51, align 8, !noalias !148, !nonnull !4, !noundef !4
  %52 = getelementptr i8, ptr %50, i64 16
  %.val12.i = load i64, ptr %52, align 8, !noalias !148, !noundef !4
  %53 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %.val12.i
  store ptr %46, ptr %6, align 8, !alias.scope !155, !noalias !148
  store ptr %49, ptr %19, align 8, !alias.scope !155, !noalias !148
  store ptr %.val.i, ptr %20, align 8, !alias.scope !155, !noalias !148
  store ptr %53, ptr %21, align 8, !alias.scope !155, !noalias !148
  %54 = invoke noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit" unwind label %56

55:                                               ; preds = %24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.7.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br label %72

56:                                               ; preds = %43, %.noexc14, %.noexc13, %35, %31, %62
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #20
          to label %75 unwind label %73

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit": ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  br i1 %54, label %58, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

58:                                               ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit"
  %59 = load i32, ptr %13, align 8, !noundef !4
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 16384
  br i1 %61, label %62, label %63

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread": ; preds = %27, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18"
  store i64 2, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %72

62:                                               ; preds = %58
  invoke void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
          to label %63 unwind label %56

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  %64 = load i64, ptr %22, align 8, !range !131, !noalias !158, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %23, align 8, !noalias !158, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !noalias !158, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %64) #22
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit": ; preds = %63, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  %70 = load i64, ptr %8, align 8, !range !142, !noundef !4
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %._crit_edge, label %24

72:                                               ; preds = %._crit_edge, %55, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

75:                                               ; preds = %56
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #21
          to label %16 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %17 unwind label %23

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %18 = load i64, ptr %4, align 8, !range !178, !alias.scope !176, !noalias !173, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !179
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !173, !noalias !176
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
define hidden void @_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #21
          to label %16 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %17 unwind label %23

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %18 = load i64, ptr %4, align 8, !range !185, !alias.scope !183, !noalias !180, !noundef !4
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !186
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 7, ptr %0, align 8, !alias.scope !180, !noalias !183
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
define hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !187, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %23 unwind label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !131, !noalias !190, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !190, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %12, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfeb0b18d0cee8c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9bab0e5734bd1aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !203
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !131, !noalias !206, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !206, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #22
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #20
          to label %30 unwind label %28

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %17 = load i64, ptr %16, align 8, !range !131, !alias.scope !223, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !226
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !131, !noalias !226, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !226, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !226, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i": ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !226
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
  %8 = getelementptr inbounds nuw [48 x i8], ptr %.0.val, i64 %.0.i.i
  %9 = add nuw nsw i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %8)
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
  %15 = getelementptr inbounds [48 x i8], ptr %.0.val, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %15) #20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !249, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !250, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17hd0db47927270d5f3E.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !131, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !131, !noalias !253, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !253, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !253
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !131, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !270
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !131, !noalias !270, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !270, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !270
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !131, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !131, !noalias !283, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !283, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !283
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !302, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !302
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0.i = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !308
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %12, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %15 = load ptr, ptr %1, align 8, !alias.scope !334, !nonnull !4, !align !6, !noundef !4
  store i64 %16, ptr %15, align 8, !noalias !334
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit" unwind label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph", %20
  %16 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %22, %20 ]
  %17 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %24, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %5, align 8, !alias.scope !335, !noalias !337
  %.sroa.06.0.copyload7 = load i64, ptr %17, align 8, !noalias !335
  %.not = icmp eq i64 %.sroa.06.0.copyload7, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !339
  store i64 %.sroa.06.0.copyload7, ptr %3, align 8, !noalias !343
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %21 = getelementptr inbounds [48 x i8], ptr %11, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !350
  %22 = add i64 %16, 1
  store i64 %22, ptr %12, align 8, !alias.scope !351, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !339
  %23 = load ptr, ptr %4, align 8, !alias.scope !355, !noalias !357, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %5, align 8, !alias.scope !355, !noalias !357, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit", %20, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge"
  %26 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge" ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit" ], [ %22, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %27 = load ptr, ptr %1, align 8, !alias.scope !308, !nonnull !4, !align !6, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !308
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
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !367
  %6 = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !369, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = load i64, ptr %5, align 8, !range !131, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !371, !noalias !374, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !371, !noalias !374, !noundef !4
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !371
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !371, !noalias !374
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readnone captures(none) %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %7 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !376, !noalias !379, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !376, !noalias !379
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader": ; preds = %5
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader", %19
  %.sroa.7.019 = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !376, !noalias !379
  %.sroa.0.0.copyload22 = load i64, ptr %12, align 8, !noalias !376
  %.not = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload22, ptr %6, align 8
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %19 unwind label %15, !noalias !381

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.019) #20
          to label %.body unwind label %17, !noalias !381

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !381
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !381
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.019, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.29 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8, !alias.scope !384, !noalias !387
  %13 = icmp eq ptr %.promoted, %11
  br i1 %13, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph", %28
  %15 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %16, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !384, !noalias !387
  %.sroa.014.0.copyload15 = load i64, ptr %15, align 8, !noalias !384
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.014.0.copyload15, ptr %9, align 8, !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !395
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !399
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %18 = load i64, ptr %8, align 8, !range !119, !alias.scope !400, !noalias !403, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !403
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %22 unwind label %20, !noalias !407

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !407

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !407
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i": ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  %26 = load i64, ptr %6, align 8, !range !131, !noalias !408, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %30

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit", %28, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !413
  br label %31

28:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  %29 = icmp eq ptr %16, %11
  br i1 %29, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

30:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  store i64 %26, ptr %0, align 8, !alias.scope !416
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, i64 40, i1 false), !alias.scope !416
  br label %31

31:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7f83794b8cdc597E.llvm.9805873478638581678(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %.sroa.3.i.i.i = alloca [2 x i64], align 8
  %10 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %.sroa.7.i.i = alloca [2 x i64], align 8
  %11 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.01.sroa.2 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %15, align 8, !alias.scope !420, !noalias !423, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %16, align 8, !alias.scope !420, !noalias !423, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph": ; preds = %4
  %.val6 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.93.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph", %118
  %27 = phi ptr [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %120, %118 ]
  %28 = phi ptr [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %119, %118 ]
  %.sroa.7.028 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %.pn17.i.i, %118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %16, align 8, !alias.scope !425, !noalias !427
  %.sroa.0.0.copyload41 = load i64, ptr %28, align 8, !noalias !425
  %.not = icmp eq i64 %.sroa.0.0.copyload41, -9223372036854775808
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !432
  invoke void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc.i unwind label %38, !noalias !429

.noexc.i:                                         ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %31 = load i64, ptr %13, align 8, !range !119, !alias.scope !436, !noalias !439, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i, label %32, label %40

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !439
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %35 unwind label %33, !noalias !443

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %115 unwind label %36, !noalias !443

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !443
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %115

40:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %.val4.i.i = load ptr, ptr %.val6, align 8, !noalias !444
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !452
  %41 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc.i.i.i:                                     ; preds = %40
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %.noexc38.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc38.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %44 = load i64, ptr %9, align 8, !range !460, !alias.scope !461, !noalias !463, !noundef !4
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %.noexc38.i.i.i
  %47 = load ptr, ptr %23, align 8, !alias.scope !461, !noalias !463, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !464
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %47)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc39.i.i.i:                                   ; preds = %46
  %48 = load i8, ptr %8, align 8, !range !471, !alias.scope !472, !noalias !464, !noundef !4
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc39.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

51:                                               ; preds = %.noexc38.i.i.i
  %.sroa.93.0.copyload.i.i.i = load i32, ptr %.sroa.93.0..sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !452
  %52 = trunc i32 %.sroa.93.0.copyload.i.i.i to i16
  %trunc.i.i3.i = and i16 %52, -4096
  switch i16 %trunc.i.i3.i, label %.critedge.i.i.i [
    i16 16384, label %54
    i16 -32768, label %69
  ]

53:                                               ; preds = %50, %.noexc39.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !464
  br label %.critedge.i.i.i

54:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  %55 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !477, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 56
  %58 = load i64, ptr %57, align 8, !noalias !477, !noundef !4
  %59 = getelementptr inbounds [72 x i8], ptr %56, i64 %58
  br label %60

60:                                               ; preds = %.noexc42.i.i.i, %54
  %61 = phi ptr [ %63, %.noexc42.i.i.i ], [ %56, %54 ]
  %.not.not.not.i.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.not.not.i.not.i.i.i, label %.critedge.i.i.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc41.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !456

.noexc41.i.i.i:                                   ; preds = %62
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %61, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %66)
          to label %.noexc42.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !456

.noexc42.i.i.i:                                   ; preds = %.noexc41.i.i.i
  br i1 %67, label %68, label %60

68:                                               ; preds = %.noexc42.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !456
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val4.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %107, !noalias !444

.noexc.i.i:                                       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !477
  br label %.thread.i.i

69:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  %70 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !477, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 56
  %73 = load i64, ptr %72, align 8, !noalias !477, !noundef !4
  %74 = getelementptr inbounds [72 x i8], ptr %71, i64 %73
  br label %75

75:                                               ; preds = %.noexc46.i.i.i, %69
  %76 = phi ptr [ %78, %.noexc46.i.i.i ], [ %71, %69 ]
  %.not.not.not.i44.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.not.not.i44.not.i.i.i, label %.critedge.i.i.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %79 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc45.i.i.i unwind label %.loopexit.i.i.i, !noalias !456

.noexc45.i.i.i:                                   ; preds = %77
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %76, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %.noexc46.i.i.i unwind label %.loopexit.i.i.i, !noalias !456

.noexc46.i.i.i:                                   ; preds = %.noexc45.i.i.i
  br i1 %82, label %83, label %75

83:                                               ; preds = %.noexc46.i.i.i
  %84 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

85:                                               ; preds = %83
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !477
  %88 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %87)
          to label %.noexc47.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc47.i.i.i:                                   ; preds = %85
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %90)
          to label %.noexc48.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc48.i.i.i:                                   ; preds = %.noexc47.i.i.i
  %91 = load i64, ptr %7, align 8, !range !131, !noalias !478, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %94, label %93

93:                                               ; preds = %.noexc48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !noalias !444
  br label %109

94:                                               ; preds = %.noexc48.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !482
  %95 = load ptr, ptr %21, align 8, !noalias !478, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %95)
          to label %.noexc49.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

.noexc49.i.i.i:                                   ; preds = %94
  %96 = load i8, ptr %6, align 8, !range !471, !alias.scope !491, !noalias !482, !noundef !4
  %97 = icmp eq i8 %96, 3
  br i1 %97, label %98, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i"

98:                                               ; preds = %.noexc49.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !456

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i": ; preds = %98, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !482
  br label %109

.critedge.i.i.i:                                  ; preds = %75, %60, %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc5.i.i unwind label %107, !noalias !444

.noexc5.i.i:                                      ; preds = %.critedge.i.i.i
  %99 = load i64, ptr %25, align 8, !range !131, !noalias !494, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %100

100:                                              ; preds = %.noexc5.i.i
  %101 = load i64, ptr %26, align 8, !noalias !494, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !noalias !494, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %99) #22, !noalias !456
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i": ; preds = %103, %100, %.noexc5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  br label %.thread.i.i

.loopexit.i.i.i:                                  ; preds = %.noexc45.i.i.i, %77
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.noexc41.i.i.i, %62
  %lpad.loopexit26.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %98, %94, %.noexc47.i.i.i, %85, %83, %50, %46, %.noexc.i.i.i, %40
  %lpad.loopexit.split-lp27.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit26.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp27.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.i.i unwind label %105, !noalias !456

105:                                              ; preds = %.loopexit.split-lp.i.i.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !456
  unreachable

107:                                              ; preds = %.critedge.i.i.i, %68
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !444
  br label %118

109:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i", %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !477
  %.sroa.03.0.copyload4.i.i = load i64, ptr %11, align 8, !alias.scope !511, !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i.i, i64 16, i1 false), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !444
  %110 = icmp eq i64 %.sroa.03.0.copyload4.i.i, -9223372036854775808
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  store i64 %.sroa.03.0.copyload4.i.i, ptr %.sroa.7.028, align 8, !noalias !444
  %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.028, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !444
  %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.028, i64 24
  store i64 %91, ptr %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !444
  %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.028, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, i64 16, i1 false), !noalias !444
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.7.028, i64 48
  %.pre = load ptr, ptr %15, align 8, !alias.scope !512, !noalias !514
  %.pre42 = load ptr, ptr %16, align 8, !alias.scope !512, !noalias !514
  br label %118

.body.i.i:                                        ; preds = %107, %.loopexit.split-lp.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %108, %107 ], [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.028) #20
          to label %.body unwind label %113, !noalias !444

113:                                              ; preds = %.body.i.i
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !444
  unreachable

115:                                              ; preds = %38, %33
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.028) #20
          to label %.body unwind label %116, !noalias !429

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !429
  unreachable

118:                                              ; preds = %.thread.i.i, %109, %111
  %119 = phi ptr [ %.pre42, %111 ], [ %29, %.thread.i.i ], [ %29, %109 ]
  %120 = phi ptr [ %.pre, %111 ], [ %27, %.thread.i.i ], [ %27, %109 ]
  %.pn17.i.i = phi ptr [ %112, %111 ], [ %.sroa.7.028, %.thread.i.i ], [ %.sroa.7.028, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit", %118, %4
  %.sroa.7.027 = phi ptr [ %2, %4 ], [ %.sroa.7.028, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit" ], [ %.pn17.i.i, %118 ]
  %122 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %123 = insertvalue { ptr, ptr } %122, ptr %.sroa.7.027, 1
  ret { ptr, ptr } %123

.body:                                            ; preds = %115, %.body.i.i
  %eh.lpad-body13 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.ph.i, %115 ]
  resume { ptr, i32 } %eh.lpad-body13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !516
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !520
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %9 = load i64, ptr %7, align 8, !range !119, !alias.scope !521, !noalias !524, !noundef !4
  %trunc.i.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i.i, label %10, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !527
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !524
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %14 unwind label %12, !noalias !528

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %17 unwind label %15, !noalias !528

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !528
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit": ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !alias.scope !536, !noalias !539, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !529
  %20 = load i64, ptr %5, align 8, !range !131, !noalias !529, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !534, !noalias !542
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit"

23:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !542
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit": ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %.sroa.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !549, !noalias !550, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !549, !noalias !550, !noundef !4
  %9 = getelementptr inbounds [48 x i8], ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !549
  %10 = add i64 %8, 1
  store i64 %10, ptr %7, align 8, !alias.scope !549, !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !119, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !178, !noundef !4
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !185, !noundef !4
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
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7walkdir7WalkDir3new17h7812f16014a23c87E(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit" unwind label %13

13:                                               ; preds = %2, %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #20
          to label %21 unwind label %19

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit": ; preds = %2
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = extractvalue { ptr, i64 } %12, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
          to label %17 unwind label %13

17:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #10 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b4e5eacbb128f1fE.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !131, !noundef !4
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
define hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %6 = load i64, ptr %5, align 8, !range !119, !alias.scope !556, !noalias !558, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !558
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %11 unwind label %9, !noalias !561

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %14 unwind label %12, !noalias !561

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !561
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit": ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !alias.scope !561, !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i8, ptr %7, align 1, !range !563, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %25, %3
  %11 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %26 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !564, !noalias !567, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !564, !noalias !567, !noundef !4
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %18, i1 noundef zeroext false)
          to label %22 unwind label %20

20:                                               ; preds = %40, %36, %.noexc, %26, %12, %22, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %46 unwind label %44

22:                                               ; preds = %12
  %23 = extractvalue { i64, ptr } %19, 0
  %24 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !569
  store i64 %23, ptr %6, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %20

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %10

26:                                               ; preds = %10
  %27 = extractvalue { ptr, i64 } %11, 0
  %28 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc
  %32 = load i64, ptr %5, align 8, !range !131, !noalias !572, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %33, label %36, label %35

35:                                               ; preds = %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !noalias !576
  br label %42

36:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !577
  %37 = load ptr, ptr %34, align 8, !noalias !572, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %37)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %36
  %38 = load i8, ptr %4, align 8, !range !471, !alias.scope !586, !noalias !577, !noundef !4
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

40:                                               ; preds = %.noexc7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %20

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %40, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !577
  br label %42

42:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %43, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden noundef zeroext i1 @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !589, !noalias !592, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !594
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !594
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !589
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !594
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds [24 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr i8, ptr %35, i64 16
  %.val12 = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val12
  store ptr %30, ptr %5, align 8, !alias.scope !595
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %39, align 8, !alias.scope !595
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val, ptr %40, align 8, !alias.scope !595
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %41, align 8, !alias.scope !595
  %42 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %26, %18, %11
  %.0.ph = phi i1 [ false, %11 ], [ %43, %26 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 1"}
!12 = !{!13, !8}
!13 = distinct !{!13, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!14 = distinct !{!14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!15 = !{!16, !11}
!16 = distinct !{!16, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!17 = !{!18, !20, !22, !24, !26, !11}
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
!28 = !{!29, !8}
!29 = distinct !{!29, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!30 = !{!31, !11}
!31 = distinct !{!31, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
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
!47 = !{!45, !42, !39, !36, !33, !11}
!48 = !{!45, !42, !39, !36, !33, !8, !11}
!49 = !{!29}
!50 = !{!29, !8, !11}
!51 = !{!52, !54, !8, !11}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!54 = distinct !{!54, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!55 = !{!8, !11}
!56 = !{!52}
!57 = !{!52, !8, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!64 = !{!62, !59, !52, !54, !8, !11}
!65 = !{!62, !59, !52, !11}
!66 = !{!67, !68, !54, !8}
!67 = distinct !{!67, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!68 = distinct !{!68, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!69 = !{!26}
!70 = !{!24}
!71 = !{!22}
!72 = !{!20}
!73 = !{!18}
!74 = !{!18, !20, !22, !24, !26, !8, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!80 = distinct !{!80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!83 = distinct !{!83, !77, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 1"}
!84 = !{!79}
!85 = !{!79, !76, !83}
!86 = !{!87, !76, !83}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E"}
!89 = !{!76, !83}
!90 = !{!87, !76}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 1"}
!96 = !{!97, !95}
!97 = distinct !{!97, !98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!98 = distinct !{!98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!99 = !{!100, !92, !101}
!100 = distinct !{!100, !98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!101 = distinct !{!101, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 2"}
!102 = !{!97}
!103 = !{!97, !92, !95}
!104 = !{!105, !107, !108, !92, !95, !101}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!107 = distinct !{!107, !106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!108 = distinct !{!108, !106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!109 = !{!92, !95}
!110 = !{!105, !107, !92, !95, !101}
!111 = !{!112, !114, !105, !107, !108, !92, !95, !101}
!112 = distinct !{!112, !113, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!113 = distinct !{!113, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!114 = distinct !{!114, !113, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!115 = !{!112, !105, !107, !108, !92, !95}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!119 = !{i64 0, i64 2}
!120 = !{!121, !122, !112, !114, !105, !107, !108, !92, !95, !101}
!121 = distinct !{!121, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!122 = distinct !{!122, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!123 = !{!121, !117, !122, !112, !114, !105, !107, !108, !92, !95, !101}
!124 = !{!121, !117, !112, !114, !105, !107, !108, !92, !95}
!125 = !{!126, !128, !129, !105, !107, !108, !92, !95, !101}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!129 = distinct !{!129, !127, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!130 = !{!126, !128, !129, !105, !107, !108, !92, !95}
!131 = !{i64 0, i64 -9223372036854775807}
!132 = !{!133, !92}
!133 = distinct !{!133, !134, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!134 = distinct !{!134, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!135 = !{!95, !101}
!136 = !{!92, !95, !101}
!137 = !{!138, !140, !92}
!138 = distinct !{!138, !139, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!139 = distinct !{!139, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!140 = distinct !{!140, !139, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!141 = !{!138, !140}
!142 = !{i64 0, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 0"}
!145 = distinct !{!145, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 0"}
!151 = distinct !{!151, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E"}
!152 = !{!153, !144, !147}
!153 = distinct !{!153, !151, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 1"}
!154 = !{!150, !153, !144, !147}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE"}
!158 = !{!159, !161, !163, !165, !167, !169, !171}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 1"}
!178 = !{i64 0, i64 -9223372036854775806}
!179 = !{!174, !177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 1"}
!185 = !{i64 0, i64 8}
!186 = !{!181, !184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678: argument 0"}
!189 = distinct !{!189, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"}
!190 = !{!191, !193, !195, !197, !199, !201}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E"}
!206 = !{!207, !209, !211, !213, !215, !217, !219, !221}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"}
!226 = !{!227, !229, !231, !224}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!238 = distinct !{!238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!248 = distinct !{!248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!249 = !{!247, !244, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!253 = !{!254, !256, !258, !260, !262, !264, !266, !268}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!270 = !{!271, !273, !275, !277, !279, !281}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!301 = distinct !{!301, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!302 = !{!300, !297, !294, !291}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!305 = distinct !{!305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!308 = !{!309, !311, !313, !315, !317}
!309 = distinct !{!309, !310, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!310 = distinct !{!310, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!333 = distinct !{!333, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!334 = !{!332, !329, !326, !323, !320}
!335 = !{!336}
!336 = distinct !{!336, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!342 = distinct !{!342, !341, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!343 = !{!340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!350 = !{!348, !345, !340, !342}
!351 = !{!348, !345, !340}
!352 = !{!353, !354, !342}
!353 = distinct !{!353, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!354 = distinct !{!354, !346, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:h.rot"}
!357 = !{!358}
!358 = distinct !{!358, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:h.rot"}
!359 = !{!317}
!360 = !{!315}
!361 = !{!313}
!362 = !{!311}
!363 = !{!309}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!366 = distinct !{!366, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!367 = !{!368, !365}
!368 = distinct !{!368, !366, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!369 = !{!368, !370}
!370 = distinct !{!370, !366, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!378 = distinct !{!378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!386 = distinct !{!386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!389 = !{!390, !392, !393}
!390 = distinct !{!390, !391, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!392 = distinct !{!392, !391, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!393 = distinct !{!393, !391, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!394 = !{!390, !392}
!395 = !{!396, !398, !390, !392, !393}
!396 = distinct !{!396, !397, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!397 = distinct !{!397, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!398 = distinct !{!398, !397, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!399 = !{!396, !390, !392, !393}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!402 = distinct !{!402, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!403 = !{!404, !405, !396, !398, !390, !392, !393}
!404 = distinct !{!404, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!405 = distinct !{!405, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!406 = !{!404, !401, !405, !396, !398, !390, !392, !393}
!407 = !{!404, !401, !396, !398, !390, !392, !393}
!408 = !{!409, !411, !412, !390, !392, !393}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!411 = distinct !{!411, !410, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!412 = distinct !{!412, !410, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!415 = distinct !{!415, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!418 = distinct !{!418, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!419 = distinct !{!419, !418, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:pre.rot"}
!422 = distinct !{!422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:pre.rot"}
!425 = !{!426}
!426 = distinct !{!426, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E"}
!432 = !{!433, !435, !430}
!433 = distinct !{!433, !434, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!434 = distinct !{!434, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!435 = distinct !{!435, !434, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!439 = !{!440, !441, !433, !435, !430}
!440 = distinct !{!440, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!441 = distinct !{!441, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!442 = !{!440, !437, !441, !433, !435, !430}
!443 = !{!440, !437, !433, !435, !430}
!444 = !{!445, !430}
!445 = distinct !{!445, !446, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E: argument 0"}
!449 = distinct !{!449, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E: argument 1"}
!452 = !{!453, !455, !448, !451, !445, !430}
!453 = distinct !{!453, !454, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 0"}
!454 = distinct !{!454, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E"}
!455 = distinct !{!455, !454, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 1"}
!456 = !{!448, !445, !430}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506"}
!460 = !{i64 0, i64 3}
!461 = !{!462}
!462 = distinct !{!462, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 1"}
!463 = !{!458, !453, !455, !448, !451, !445, !430}
!464 = !{!465, !467, !469, !448, !451, !445, !430}
!465 = distinct !{!465, !466, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!466 = distinct !{!466, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!471 = !{i8 0, i8 4}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!475 = !{!458, !462}
!476 = !{!455, !448, !451, !445, !430}
!477 = !{!448, !451, !445, !430}
!478 = !{!479, !481, !448, !451, !445, !430}
!479 = distinct !{!479, !480, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!480 = distinct !{!480, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!481 = distinct !{!481, !480, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!482 = !{!483, !485, !487, !489, !479, !481, !448, !451, !445, !430}
!483 = distinct !{!483, !484, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!484 = distinct !{!484, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!494 = !{!495, !497, !499, !501, !503, !505, !507, !509, !448, !451, !445, !430}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!511 = !{!448, !451}
!512 = !{!513}
!513 = distinct !{!513, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:h.rot"}
!514 = !{!515}
!515 = distinct !{!515, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:h.rot"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!518 = distinct !{!518, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!519 = distinct !{!519, !518, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!520 = !{!517}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!523 = distinct !{!523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!524 = !{!525, !526, !517, !519}
!525 = distinct !{!525, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!526 = distinct !{!526, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!527 = !{!525, !522, !526, !517, !519}
!528 = !{!525, !522, !517, !519}
!529 = !{!530, !532, !533}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!532 = distinct !{!532, !531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!533 = distinct !{!533, !531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!534 = !{!530}
!535 = !{!532}
!536 = !{!537, !532}
!537 = distinct !{!537, !538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!538 = distinct !{!538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!539 = !{!540, !541, !530, !533}
!540 = distinct !{!540, !538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!541 = distinct !{!541, !538, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!542 = !{!532, !533}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!545 = distinct !{!545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!549 = !{!547, !544}
!550 = !{!551, !552}
!551 = distinct !{!551, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!552 = distinct !{!552, !545, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!555 = distinct !{!555, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!558 = !{!554, !559}
!559 = distinct !{!559, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!560 = !{!554, !557, !559}
!561 = !{!554, !557}
!562 = !{!559}
!563 = !{i8 0, i8 2}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!566 = distinct !{!566, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!569 = !{!570, !568, !565}
!570 = distinct !{!570, !571, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358: argument 0"}
!571 = distinct !{!571, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h83692ed23b3f7e35E.llvm.7213935477003618358"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!574 = distinct !{!574, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!575 = distinct !{!575, !574, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!576 = !{!575}
!577 = !{!578, !580, !582, !584, !573, !575}
!578 = distinct !{!578, !579, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!579 = distinct !{!579, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 0"}
!591 = distinct !{!591, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 1"}
!594 = !{!590, !593}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE: argument 0"}
!597 = distinct !{!597, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE"}
