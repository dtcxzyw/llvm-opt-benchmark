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
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %12, align 8, !alias.scope !12, !noalias !10, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %13, align 8, !alias.scope !16, !noalias !17, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !19, !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !noalias !7
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %.promoted.i = load i64, ptr %19, align 8, !alias.scope !10, !noalias !7
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

20:                                               ; preds = %26
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %13, align 8, !alias.scope !30, !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %22 = load ptr, ptr %4, align 8, !alias.scope !49, !noalias !7, !nonnull !4, !align !6, !noundef !4
  store i64 %23, ptr %22, align 8, !noalias !50
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit.i" unwind label %31, !noalias !10

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"
  %23 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %29, %27 ]
  %24 = phi ptr [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %25, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.06.0.copyload7.i = load i64, ptr %24, align 8, !noalias !52
  %.not.i = icmp eq i64 %.sroa.06.0.copyload7.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !53
  store i64 %.sroa.06.0.copyload7.i, ptr %3, align 8, !noalias !59
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %20, !noalias !7

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %28 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %18, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !66
  %29 = add i64 %23, 1
  store i64 %29, ptr %19, align 8, !alias.scope !67, !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !53
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
  store ptr %25, ptr %13, align 8, !alias.scope !30, !noalias !32
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i"
  %33 = phi i64 [ %.pre.pre.i, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %34 = load ptr, ptr %4, align 8, !alias.scope !19, !noalias !7, !nonnull !4, !align !6, !noundef !4
  store i64 %33, ptr %34, align 8, !noalias !76
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h874982d2280f7f78E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !80, !noalias !83, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %10, align 8, !alias.scope !80, !noalias !83
  %11 = icmp eq ptr %.promoted.i, %9
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i": ; preds = %4
  %.sroa.4.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"
  %.sroa.7.019.i = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !80, !noalias !83
  %.sroa.0.0.copyload22.i = load i64, ptr %12, align 8, !noalias !87
  %.not.i = icmp eq i64 %.sroa.0.0.copyload22.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !91
  store i64 %.sroa.0.0.copyload22.i, ptr %5, align 8, !noalias !91
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %15, !noalias !92

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E.argprom"(ptr %1, ptr %.sroa.7.019.i) #20
          to label %.body.i unwind label %17, !noalias !88

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !88
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !88
  %20 = getelementptr inbounds i8, ptr %.sroa.7.019.i, i64 48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !91
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.29.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %11, align 8, !alias.scope !98, !noalias !101
  %12 = icmp eq ptr %.promoted.i, %10
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"
  %14 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %15, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !98, !noalias !101
  %.sroa.014.0.copyload15.i = load i64, ptr %14, align 8, !noalias !105
  %.not.i = icmp eq i64 %.sroa.014.0.copyload15.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !111
  store i64 %.sroa.014.0.copyload15.i, ptr %8, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !113
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %17 = load i64, ptr %7, align 8, !range !121, !alias.scope !118, !noalias !122, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i, label %18, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %21 unwind label %19, !noalias !126

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %24 unwind label %22, !noalias !126

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !126
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i": ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !106
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !127
  %25 = load i64, ptr %5, align 8, !range !133, !noalias !134, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %29

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i", %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !135, !noalias !138
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit

27:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !106
  %28 = icmp eq ptr %15, %10
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

29:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i64 40, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !106
  store i64 %25, ptr %0, align 8, !alias.scope !140, !noalias !138
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, i64 40, i1 false), !alias.scope !144, !noalias !138
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
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
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
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
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
  %10 = load i64, ptr %8, align 8, !range !145, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %29 = load i32, ptr %13, align 8, !alias.scope !149, !noalias !146, !noundef !4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !151
  %33 = load ptr, ptr %14, align 8, !alias.scope !149, !noalias !146, !nonnull !4, !noundef !4
  %34 = load i64, ptr %15, align 8, !alias.scope !149, !noalias !146, !noundef !4
  store ptr %33, ptr %7, align 8, !noalias !151
  store i64 %34, ptr %16, align 8, !noalias !151
  %35 = invoke noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %32
  br i1 %35, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20", label %36

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !151
  br label %59

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %12, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !align !6, !noundef !4
  %38 = load ptr, ptr %37, align 8, !noalias !151, !nonnull !4, !align !6, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !152, !noalias !155, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !152, !noalias !155, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !157
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !157
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc13
  %43 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !157
  br i1 %43, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18", label %44

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !151
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

44:                                               ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !151
  %45 = load ptr, ptr %17, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !151, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !151, !noundef !4
  %50 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %47, i64 %49
  %51 = load ptr, ptr %18, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %52, align 8, !noalias !151, !nonnull !4, !noundef !4
  %53 = getelementptr i8, ptr %51, i64 16
  %.val12.i = load i64, ptr %53, align 8, !noalias !151, !noundef !4
  %54 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.val.i, i64 %.val12.i
  store ptr %47, ptr %6, align 8, !alias.scope !158, !noalias !151
  store ptr %50, ptr %19, align 8, !alias.scope !158, !noalias !151
  store ptr %.val.i, ptr %20, align 8, !alias.scope !158, !noalias !151
  store ptr %54, ptr %21, align 8, !alias.scope !158, !noalias !151
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !151
  br i1 %55, label %59, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

59:                                               ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit"
  %60 = load i32, ptr %13, align 8, !noundef !4
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %63, label %64

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread": ; preds = %28, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18"
  store i64 2, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %73

63:                                               ; preds = %59
  invoke void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
          to label %64 unwind label %57

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !161
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %22, align 8, !range !133, !noalias !161, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %23, align 8, !noalias !161, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %65) #22
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit": ; preds = %64, %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  %71 = load i64, ptr %8, align 8, !range !145, !noundef !4
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
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %2, %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %18 = load i64, ptr %4, align 8, !range !181, !alias.scope !179, !noalias !176, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !182
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !176, !noalias !179
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
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %2, %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %18 = load i64, ptr %4, align 8, !range !188, !alias.scope !186, !noalias !183, !noundef !4
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !189
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 7, ptr %0, align 8, !alias.scope !183, !noalias !186
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !190, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %23 unwind label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !133, !noalias !193, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !193, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !193, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %12, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !206
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !206
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !206
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !133, !noalias !209, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !209, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #22
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #20
          to label %30 unwind label %28

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !209
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %17 = load i64, ptr %16, align 8, !range !133, !alias.scope !226, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !229
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !133, !noalias !229, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !229, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i": ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !229
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
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E.argprom"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 48
  br label %5

5:                                                ; preds = %7, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba8358fe682f0e95E.argprom.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }], ptr %.0.val, i64 0, i64 %.0.i.i
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
  %15 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }], ptr %.0.val, i64 0, i64 %.1.i.i
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

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba8358fe682f0e95E.argprom.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !242, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !242
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !252, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !252, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !253, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !253
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17hd0db47927270d5f3E.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !256
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !133, !noalias !256, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !256, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !256
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !273
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !133, !noalias !273, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !273, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !273, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !273
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !133, !noalias !286, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !286, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !286, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !286
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !305, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !305
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0.i = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !306, !noalias !309, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !306, !noalias !309, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %15 = load ptr, ptr %1, align 8, !alias.scope !337, !nonnull !4, !align !6, !noundef !4
  store i64 %16, ptr %15, align 8, !noalias !337
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit" unwind label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph", %20
  %16 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %22, %20 ]
  %17 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %24, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %5, align 8, !alias.scope !338, !noalias !340
  %.sroa.06.0.copyload7 = load i64, ptr %17, align 8, !noalias !338
  %.not = icmp eq i64 %.sroa.06.0.copyload7, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !342
  store i64 %.sroa.06.0.copyload7, ptr %3, align 8, !noalias !346
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %.sroa.0.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %21 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %11, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !353
  %22 = add i64 %16, 1
  store i64 %22, ptr %12, align 8, !alias.scope !354, !noalias !355
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !342
  %23 = load ptr, ptr %4, align 8, !alias.scope !358, !noalias !360, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %5, align 8, !alias.scope !358, !noalias !360, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit", %20, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge"
  %26 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge" ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit" ], [ %22, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %27 = load ptr, ptr %1, align 8, !alias.scope !311, !nonnull !4, !align !6, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !311
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !370
  %6 = load ptr, ptr %1, align 8, !alias.scope !367, !noalias !372, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = load i64, ptr %5, align 8, !range !133, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !374
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !374, !noalias !377
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr nocapture noundef readnone %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %7 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !379, !noalias !382, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !379, !noalias !382
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader": ; preds = %5
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader", %19
  %.sroa.7.019 = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !379, !noalias !382
  %.sroa.0.0.copyload22 = load i64, ptr %12, align 8, !noalias !379
  %.not = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload22, ptr %6, align 8
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %15, !noalias !384

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E.argprom"(ptr %1, ptr %.sroa.7.019) #20
          to label %.body unwind label %17, !noalias !384

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !384
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !384
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !387, !noalias !390, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8, !alias.scope !387, !noalias !390
  %13 = icmp eq ptr %.promoted, %11
  br i1 %13, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph": ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph", %28
  %15 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %16, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !387, !noalias !390
  %.sroa.014.0.copyload15 = load i64, ptr %15, align 8, !noalias !387
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.014.0.copyload15, ptr %9, align 8, !noalias !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !398
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %18 = load i64, ptr %8, align 8, !range !121, !alias.scope !403, !noalias !406, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !406
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %22 unwind label %20, !noalias !410

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !410

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !410
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i": ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !392
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !392
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !411
  %26 = load i64, ptr %6, align 8, !range !133, !noalias !416, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %30

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit", %28, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !417
  br label %31

28:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !392
  %29 = icmp eq ptr %16, %11
  br i1 %29, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

30:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !392
  store i64 %26, ptr %0, align 8, !alias.scope !420
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, i64 40, i1 false), !alias.scope !420
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
  %17 = load ptr, ptr %15, align 8, !alias.scope !424, !noalias !4, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %16, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %29, ptr %16, align 8, !alias.scope !431, !noalias !433
  %.sroa.0.0.copyload39 = load i64, ptr %28, align 8, !noalias !431
  %.not = icmp eq i64 %.sroa.0.0.copyload39, -9223372036854775808
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !438
  invoke void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %38, !noalias !435

.noexc.i:                                         ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %31 = load i64, ptr %13, align 8, !range !121, !alias.scope !442, !noalias !445, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i, label %32, label %40

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !445
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %35 unwind label %33, !noalias !449

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %116 unwind label %36, !noalias !449

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !449
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %116

40:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !435
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %.val4.i.i = load ptr, ptr %.val6, align 8, !noalias !450
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !458
  %41 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

.noexc.i.i.i:                                     ; preds = %40
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %.noexc38.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc38.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %44 = load i64, ptr %9, align 8, !range !466, !alias.scope !467, !noalias !469, !noundef !4
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %.noexc38.i.i.i
  %47 = load ptr, ptr %23, align 8, !alias.scope !470, !noalias !471, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !472
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %47)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

.noexc39.i.i.i:                                   ; preds = %46
  %48 = load i8, ptr %8, align 8, !range !479, !alias.scope !480, !noalias !472, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %49, label %52

49:                                               ; preds = %.noexc39.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

50:                                               ; preds = %.noexc38.i.i.i
  %.sroa.93.0.copyload.i.i.i = load i32, ptr %.sroa.93.0..sroa_idx.i.i.i, align 8, !alias.scope !483, !noalias !469
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !458
  %51 = and i32 %.sroa.93.0.copyload.i.i.i, 61440
  %trunc.i.i3.i = trunc nuw i32 %51 to i16
  switch i16 %trunc.i.i3.i, label %.critedge.i.i.i [
    i16 16384, label %53
    i16 -32768, label %70
  ]

52:                                               ; preds = %49, %.noexc39.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !472
  br label %.critedge.i.i.i

53:                                               ; preds = %50
  %54 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val4.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !484, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %.val4.i.i, i64 56
  %58 = load i64, ptr %57, align 8, !noalias !484, !noundef !4
  %59 = getelementptr inbounds { i64, [8 x i64] }, ptr %56, i64 %58
  br label %60

60:                                               ; preds = %.noexc42.i.i.i, %53
  %61 = phi ptr [ %63, %.noexc42.i.i.i ], [ %56, %53 ]
  %.not.not.not.i.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.not.not.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 72
  %64 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc41.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !462

.noexc41.i.i.i:                                   ; preds = %62
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %61, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %66)
          to label %.noexc42.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc42.i.i.i:                                   ; preds = %.noexc41.i.i.i
  br i1 %67, label %69, label %60

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i": ; preds = %60
  %68 = icmp eq i32 %51, 32768
  br i1 %68, label %70, label %.critedge.i.i.i

69:                                               ; preds = %.noexc42.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !462
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val4.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %108, !noalias !450

.noexc.i.i:                                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !484
  br label %.thread.i.i

70:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", %50
  %71 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %.val4.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !484, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %.val4.i.i, i64 56
  %75 = load i64, ptr %74, align 8, !noalias !484, !noundef !4
  %76 = getelementptr inbounds { i64, [8 x i64] }, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %.noexc46.i.i.i, %70
  %78 = phi ptr [ %80, %.noexc46.i.i.i ], [ %73, %70 ]
  %.not.not.not.i44.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.not.not.i44.not.i.i.i, label %.critedge.i.i.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 72
  %81 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc45.i.i.i unwind label %.loopexit.i.i.i, !noalias !462

.noexc45.i.i.i:                                   ; preds = %79
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %78, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %.noexc46.i.i.i unwind label %.loopexit.i.i.i

.noexc46.i.i.i:                                   ; preds = %.noexc45.i.i.i
  br i1 %84, label %85, label %77

85:                                               ; preds = %.noexc46.i.i.i
  %86 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

87:                                               ; preds = %85
  %88 = extractvalue { ptr, i64 } %86, 0
  %89 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !484
  %90 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %.noexc47.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc47.i.i.i:                                   ; preds = %87
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
          to label %.noexc48.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc48.i.i.i:                                   ; preds = %.noexc47.i.i.i
  %93 = load i64, ptr %7, align 8, !range !133, !noalias !485, !noundef !4
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %96, label %95

95:                                               ; preds = %.noexc48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx9.i.i.i, i64 16, i1 false), !noalias !450
  br label %110

96:                                               ; preds = %.noexc48.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !500
  %97 = load ptr, ptr %.sroa.3.0..sroa_idx9.i.i.i, align 8, !alias.scope !502, !noalias !503, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %97)
          to label %.noexc49.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

.noexc49.i.i.i:                                   ; preds = %96
  %98 = load i8, ptr %6, align 8, !range !479, !alias.scope !504, !noalias !500, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i"

99:                                               ; preds = %.noexc49.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !462

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i": ; preds = %99, %.noexc49.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !500
  br label %110

.critedge.i.i.i:                                  ; preds = %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", %52, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc5.i.i unwind label %108, !noalias !450

.noexc5.i.i:                                      ; preds = %.critedge.i.i.i
  %100 = load i64, ptr %25, align 8, !range !133, !noalias !507, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %101

101:                                              ; preds = %.noexc5.i.i
  %102 = load i64, ptr %26, align 8, !noalias !507, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !noalias !507, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %100) #22, !noalias !462
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i": ; preds = %104, %101, %.noexc5.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !507
  br label %.thread.i.i

.loopexit.i.i.i:                                  ; preds = %.noexc45.i.i.i, %79
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.noexc41.i.i.i, %62
  %lpad.loopexit25.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %99, %96, %.noexc47.i.i.i, %87, %85, %49, %46, %.noexc.i.i.i, %40
  %lpad.loopexit.split-lp26.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit25.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp26.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.i.i unwind label %106, !noalias !462

106:                                              ; preds = %.loopexit.split-lp.i.i.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !462
  unreachable

108:                                              ; preds = %.critedge.i.i.i, %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !450
  br label %119

110:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i", %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !484
  %.sroa.03.0.copyload4.i.i = load i64, ptr %11, align 8, !alias.scope !524, !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i.i, i64 16, i1 false), !alias.scope !524, !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !450
  %111 = icmp eq i64 %.sroa.03.0.copyload4.i.i, -9223372036854775808
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  store i64 %.sroa.03.0.copyload4.i.i, ptr %.sroa.7.027, align 8, !noalias !450
  %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !450
  %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 24
  store i64 %93, ptr %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !450
  %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, i64 16, i1 false), !noalias !450
  %113 = getelementptr inbounds i8, ptr %.sroa.7.027, i64 48
  %.pre = load ptr, ptr %15, align 8, !alias.scope !525, !noalias !526
  %.pre40 = load ptr, ptr %16, align 8, !alias.scope !525, !noalias !526
  br label %119

.body.i.i:                                        ; preds = %108, %.loopexit.split-lp.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E.argprom"(ptr %1, ptr %.sroa.7.027) #20
          to label %.body unwind label %114, !noalias !450

114:                                              ; preds = %.body.i.i
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !450
  unreachable

116:                                              ; preds = %38, %33
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E.argprom"(ptr %1, ptr %.sroa.7.027) #20
          to label %.body unwind label %117, !noalias !435

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !435
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !528
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %9 = load i64, ptr %7, align 8, !range !121, !alias.scope !533, !noalias !536, !noundef !4
  %trunc.i.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i.i, label %10, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !539
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !536
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %14 unwind label %12, !noalias !540

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %17 unwind label %15, !noalias !540

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !540
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit": ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !alias.scope !548, !noalias !551, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !541
  %20 = load i64, ptr %5, align 8, !range !133, !noalias !541, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !546, !noalias !554
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit"

23:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !554
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !561, !noalias !562, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !561, !noalias !562, !noundef !4
  %9 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !561
  %10 = add i64 %8, 1
  store i64 %10, ptr %7, align 8, !alias.scope !561, !noalias !562
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !121, !noundef !4
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
  %3 = load i64, ptr %1, align 8, !range !181, !noundef !4
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
  %3 = load i64, ptr %1, align 8, !range !188, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
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
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 10, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 42
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 43
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
          to label %17 unwind label %13

17:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit"
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
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
  %3 = load i64, ptr %1, align 8, !range !133, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %6 = load i64, ptr %5, align 8, !range !121, !alias.scope !568, !noalias !570, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !572
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !570
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %11 unwind label %9, !noalias !573

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %14 unwind label %12, !noalias !573

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !573
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit": ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !alias.scope !573, !noalias !574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i8, ptr %7, align 1, !range !575, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %26, %3
  %11 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !576, !noalias !579, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !576, !noalias !579, !noundef !4
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
  %33 = load i64, ptr %5, align 8, !range !133, !noalias !581, !noundef !4
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
  %38 = load ptr, ptr %37, align 8, !alias.scope !598, !noalias !599, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %38)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %36
  %39 = load i8, ptr %4, align 8, !range !479, !alias.scope !600, !noalias !596, !noundef !4
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
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !603, !noalias !606, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !608
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !608
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !608
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !603
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !603
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !608
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !608
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr i8, ptr %35, i64 16
  %.val12 = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.val, i64 %.val12
  store ptr %30, ptr %5, align 8, !alias.scope !609
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %39, align 8, !alias.scope !609
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.val, ptr %40, align 8, !alias.scope !609
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %38, ptr %41, align 8, !alias.scope !609
  %42 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %26, %18, %11
  %.0.ph = phi i1 [ false, %11 ], [ %43, %26 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %44

44:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
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
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 1"}
!12 = !{!13, !8, !15}
!13 = distinct !{!13, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!14 = distinct !{!14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!15 = distinct !{!15, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:h.rot"}
!16 = !{!13, !8}
!17 = !{!18, !11}
!18 = distinct !{!18, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!19 = !{!20, !22, !24, !26, !28, !11}
!20 = distinct !{!20, !21, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!21 = distinct !{!21, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!30 = !{!31, !8}
!31 = distinct !{!31, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!32 = !{!33, !11}
!33 = distinct !{!33, !14, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!48 = distinct !{!48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!49 = !{!47, !44, !41, !38, !35, !11}
!50 = !{!47, !44, !41, !38, !35, !8, !11}
!51 = !{!31}
!52 = !{!31, !8, !11}
!53 = !{!54, !56, !8, !11}
!54 = distinct !{!54, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!56 = distinct !{!56, !55, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!57 = !{!8, !11}
!58 = !{!54}
!59 = !{!54, !8, !11}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!66 = !{!64, !61, !54, !56, !8, !11}
!67 = !{!64, !61, !54, !11}
!68 = !{!69, !70, !56, !8}
!69 = distinct !{!69, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!70 = distinct !{!70, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!71 = !{!28}
!72 = !{!26}
!73 = !{!24}
!74 = !{!22}
!75 = !{!20}
!76 = !{!20, !22, !24, !26, !28, !8, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!82 = distinct !{!82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!83 = !{!84, !85}
!84 = distinct !{!84, !82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!85 = distinct !{!85, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 1"}
!86 = !{!81}
!87 = !{!81, !78, !85}
!88 = !{!89, !78, !85}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E.argprom: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E.argprom"}
!91 = !{!78, !85}
!92 = !{!89, !78}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 1"}
!98 = !{!99, !97}
!99 = distinct !{!99, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!100 = distinct !{!100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!101 = !{!102, !94, !103}
!102 = distinct !{!102, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!103 = distinct !{!103, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 2"}
!104 = !{!99}
!105 = !{!99, !94, !97}
!106 = !{!107, !109, !110, !94, !97, !103}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!109 = distinct !{!109, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!110 = distinct !{!110, !108, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!111 = !{!94, !97}
!112 = !{!107, !109, !94, !97, !103}
!113 = !{!114, !116, !107, !109, !110, !94, !97, !103}
!114 = distinct !{!114, !115, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!115 = distinct !{!115, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!116 = distinct !{!116, !115, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!117 = !{!114, !107, !109, !110, !94, !97}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!121 = !{i64 0, i64 2}
!122 = !{!123, !124, !114, !116, !107, !109, !110, !94, !97, !103}
!123 = distinct !{!123, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!124 = distinct !{!124, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!125 = !{!123, !119, !124, !114, !116, !107, !109, !110, !94, !97, !103}
!126 = !{!123, !119, !114, !116, !107, !109, !110, !94, !97}
!127 = !{!128, !130, !131, !107, !109, !110, !94, !97, !103}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!130 = distinct !{!130, !129, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!131 = distinct !{!131, !129, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!132 = !{!128, !130, !131, !107, !109, !110, !94, !97}
!133 = !{i64 0, i64 -9223372036854775807}
!134 = !{!130, !131, !109, !110, !94, !97, !103}
!135 = !{!136, !94}
!136 = distinct !{!136, !137, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!137 = distinct !{!137, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!138 = !{!97, !103}
!139 = !{!94, !97, !103}
!140 = !{!141, !143, !94}
!141 = distinct !{!141, !142, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!142 = distinct !{!142, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!143 = distinct !{!143, !142, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!144 = !{!141, !143}
!145 = !{i64 0, i64 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 0"}
!148 = distinct !{!148, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 0"}
!154 = distinct !{!154, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E"}
!155 = !{!156, !147, !150}
!156 = distinct !{!156, !154, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 1"}
!157 = !{!153, !156, !147, !150}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE.argprom: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE.argprom"}
!161 = !{!162, !164, !166, !168, !170, !172, !174}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 0"}
!178 = distinct !{!178, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 1"}
!181 = !{i64 0, i64 -9223372036854775806}
!182 = !{!177, !180}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 0"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 1"}
!188 = !{i64 0, i64 8}
!189 = !{!184, !187}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678: argument 0"}
!192 = distinct !{!192, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"}
!193 = !{!194, !196, !198, !200, !202, !204}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E"}
!209 = !{!210, !212, !214, !216, !218, !220, !222, !224}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"}
!229 = !{!230, !232, !234, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!241 = distinct !{!241, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!251 = distinct !{!251, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!252 = !{!250, !247, !244}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!255 = distinct !{!255, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!256 = !{!257, !259, !261, !263, !265, !267, !269, !271}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!273 = !{!274, !276, !278, !280, !282, !284}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!304 = distinct !{!304, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!305 = !{!303, !300, !297, !294}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!308 = distinct !{!308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!311 = !{!312, !314, !316, !318, !320}
!312 = distinct !{!312, !313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!313 = distinct !{!313, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!336 = distinct !{!336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!337 = !{!335, !332, !329, !326, !323}
!338 = !{!339}
!339 = distinct !{!339, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!345 = distinct !{!345, !344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!346 = !{!343}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!353 = !{!351, !348, !343, !345}
!354 = !{!351, !348, !343}
!355 = !{!356, !357, !345}
!356 = distinct !{!356, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!357 = distinct !{!357, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:h.rot"}
!360 = !{!361}
!361 = distinct !{!361, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:h.rot"}
!362 = !{!320}
!363 = !{!318}
!364 = !{!316}
!365 = !{!314}
!366 = !{!312}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!369 = distinct !{!369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!370 = !{!371, !368}
!371 = distinct !{!371, !369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!372 = !{!371, !373}
!373 = distinct !{!373, !369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!381 = distinct !{!381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E.argprom: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E.argprom"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!389 = distinct !{!389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!392 = !{!393, !395, !396}
!393 = distinct !{!393, !394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!395 = distinct !{!395, !394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!396 = distinct !{!396, !394, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!397 = !{!393, !395}
!398 = !{!399, !401, !393, !395, !396}
!399 = distinct !{!399, !400, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!400 = distinct !{!400, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!401 = distinct !{!401, !400, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!402 = !{!399, !393, !395, !396}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!405 = distinct !{!405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!406 = !{!407, !408, !399, !401, !393, !395, !396}
!407 = distinct !{!407, !405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!408 = distinct !{!408, !405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!409 = !{!407, !404, !408, !399, !401, !393, !395, !396}
!410 = !{!407, !404, !399, !401, !393, !395, !396}
!411 = !{!412, !414, !415, !393, !395, !396}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!414 = distinct !{!414, !413, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!415 = distinct !{!415, !413, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!416 = !{!414, !415, !395, !396}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!419 = distinct !{!419, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!422 = distinct !{!422, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!423 = distinct !{!423, !422, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:pre.rot"}
!426 = distinct !{!426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!427 = distinct !{!427, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:h.rot"}
!428 = !{!425}
!429 = !{!430}
!430 = distinct !{!430, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:pre.rot"}
!431 = !{!432}
!432 = distinct !{!432, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E.argprom: argument 0"}
!437 = distinct !{!437, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E.argprom"}
!438 = !{!439, !441, !436}
!439 = distinct !{!439, !440, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!440 = distinct !{!440, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!441 = distinct !{!441, !440, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!444 = distinct !{!444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!445 = !{!446, !447, !439, !441, !436}
!446 = distinct !{!446, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!447 = distinct !{!447, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!448 = !{!446, !443, !447, !439, !441, !436}
!449 = !{!446, !443, !439, !441, !436}
!450 = !{!451, !436}
!451 = distinct !{!451, !452, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E.argprom: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E.argprom"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.argprom: argument 0"}
!455 = distinct !{!455, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.argprom"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.argprom: argument 1"}
!458 = !{!459, !461, !454, !457, !451, !436}
!459 = distinct !{!459, !460, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 0"}
!460 = distinct !{!460, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E"}
!461 = distinct !{!461, !460, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 1"}
!462 = !{!454, !451, !436}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506"}
!466 = !{i64 0, i64 3}
!467 = !{!468, !464}
!468 = distinct !{!468, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 1"}
!469 = !{!461, !454, !457, !451, !436}
!470 = !{!468}
!471 = !{!464, !459, !461, !454, !457, !451, !436}
!472 = !{!473, !475, !477, !454, !457, !451, !436}
!473 = distinct !{!473, !474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!474 = distinct !{!474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!479 = !{i8 0, i8 4}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!483 = !{!464, !468}
!484 = !{!454, !457, !451, !436}
!485 = !{!486, !454, !457, !451, !436}
!486 = distinct !{!486, !487, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!487 = distinct !{!487, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!499 = distinct !{!499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!500 = !{!498, !495, !492, !489, !501, !486, !454, !457, !451, !436}
!501 = distinct !{!501, !487, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!502 = !{!498, !495, !492, !489}
!503 = !{!501, !486, !454, !457, !451, !436}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!507 = !{!508, !510, !512, !514, !516, !518, !520, !522, !454, !457, !451, !436}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!524 = !{!454, !457}
!525 = !{!427}
!526 = !{!527}
!527 = distinct !{!527, !426, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:h.rot"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!530 = distinct !{!530, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!531 = distinct !{!531, !530, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!532 = !{!529}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!535 = distinct !{!535, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!536 = !{!537, !538, !529, !531}
!537 = distinct !{!537, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!538 = distinct !{!538, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!539 = !{!537, !534, !538, !529, !531}
!540 = !{!537, !534, !529, !531}
!541 = !{!542, !544, !545}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!544 = distinct !{!544, !543, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!545 = distinct !{!545, !543, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!546 = !{!542}
!547 = !{!544}
!548 = !{!549, !544}
!549 = distinct !{!549, !550, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!550 = distinct !{!550, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!551 = !{!552, !553, !542, !545}
!552 = distinct !{!552, !550, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!553 = distinct !{!553, !550, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!554 = !{!544, !545}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!561 = !{!559, !556}
!562 = !{!563, !564}
!563 = distinct !{!563, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!564 = distinct !{!564, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!567 = distinct !{!567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!570 = !{!566, !571}
!571 = distinct !{!571, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!572 = !{!566, !569, !571}
!573 = !{!566, !569}
!574 = !{!571}
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
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE.argprom: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE.argprom"}
