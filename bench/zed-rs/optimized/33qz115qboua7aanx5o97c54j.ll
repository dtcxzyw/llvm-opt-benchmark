; ModuleID = 'bench/zed-rs/original/33qz115qboua7aanx5o97c54j.ll'
source_filename = "bench/zed-rs/original/33qz115qboua7aanx5o97c54j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c15b7cb027434e71e3dea836832a3968.2.llvm.4741741102245999716 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c15b7cb027434e71e3dea836832a3968.3.llvm.4741741102245999716 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c15b7cb027434e71e3dea836832a3968.4.llvm.4741741102245999716 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c15b7cb027434e71e3dea836832a3968.3.llvm.4741741102245999716, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.c15b7cb027434e71e3dea836832a3968.6.llvm.4741741102245999716 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.c15b7cb027434e71e3dea836832a3968.7.llvm.4741741102245999716 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c15b7cb027434e71e3dea836832a3968.6.llvm.4741741102245999716, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h39e98deb7cfc722fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.val.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit"
  %12 = phi ptr [ %30, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit" ], [ %10, %.lr.ph.preheader ]
  %.sroa.4.013 = phi ptr [ %.pn4.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit" ], [ %2, %.lr.ph.preheader ]
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %16 = load ptr, ptr %15, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8, !noalias !6, !noundef !4
  %19 = load i64, ptr %11, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i.i, label %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.i", label %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i"

"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.i": ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !6, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %.val.i, align 8, !nonnull !4, !align !9, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %22, i64 %18), !alias.scope !10
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %24, label %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i"

24:                                               ; preds = %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.i"
  store ptr %13, ptr %.sroa.4.013, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 8
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit"

"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i": ; preds = %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.i", %.lr.ph
  %26 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !14
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit"

28:                                               ; preds = %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit": ; preds = %24, %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i", %28
  %.pn4.i = phi ptr [ %25, %24 ], [ %.sroa.4.013, %28 ], [ %.sroa.4.013, %"_ZN15live_kit_client4test4Room19remote_audio_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h30039483a26b56e0E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %30, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %.pn4.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61221e1ace577c2fE.exit" ]
  %31 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc160ac4c59a46019E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.val.i = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit"
  %12 = phi ptr [ %30, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit" ], [ %10, %.lr.ph.preheader ]
  %.sroa.4.013 = phi ptr [ %.pn4.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit" ], [ %2, %.lr.ph.preheader ]
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = load ptr, ptr %15, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8, !noalias !19, !noundef !4
  %19 = load i64, ptr %11, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i.i, label %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.i", label %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i"

"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.i": ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !19, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %.val.i, align 8, !nonnull !4, !align !9, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %22, i64 %18), !alias.scope !22
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %24, label %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i"

24:                                               ; preds = %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.i"
  store ptr %13, ptr %.sroa.4.013, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 8
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit"

"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i": ; preds = %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.i", %.lr.ph
  %26 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !26
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit"

28:                                               ; preds = %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit": ; preds = %24, %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i", %28
  %.pn4.i = phi ptr [ %25, %24 ], [ %.sroa.4.013, %28 ], [ %.sroa.4.013, %"_ZN15live_kit_client4test4Room19remote_video_tracks28_$u7b$$u7b$closure$u7d$$u7d$17h55c313dc7d50cf07E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %30, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %.pn4.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80863b81e40d8a64E.exit" ]
  %31 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda7fd953f72fd178E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not14 = icmp eq ptr %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit"
  %12 = phi ptr [ %10, %.lr.ph ], [ %51, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit" ]
  %storemerge15 = phi ptr [ %2, %.lr.ph ], [ %.pn5.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit" ]
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %16 = load ptr, ptr %15, align 8, !alias.scope !31, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8, !noalias !31, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, %20
  br i1 %.not.i.i.i, label %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.i", label %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i"

"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.i": ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !31, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %.val.i, align 8, !nonnull !4, !align !9, !noundef !4
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %23, i64 %18), !alias.scope !34
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %25, label %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i"

25:                                               ; preds = %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc.i.i.i unwind label %30

.noexc.i.i.i:                                     ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = load ptr, ptr %5, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !44
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %.body.i.i

35:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i.i unwind label %40

36:                                               ; preds = %25
  store i64 1, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %37 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !45
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb98b3cae68a0be7bE.exit.i"

39:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb98b3cae68a0be7bE.exit.i" unwind label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %42, %35, %30
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %43, %42 ], [ %31, %35 ], [ %31, %30 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$$GT$17h0d218c7b2ead4992E"(ptr %1, ptr %storemerge15) #14
          to label %.body.i unwind label %44

44:                                               ; preds = %.body.i.i
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb98b3cae68a0be7bE.exit.i": ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %27, ptr %storemerge15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %storemerge15, i64 8
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit"

"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i": ; preds = %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.i", %11
  %47 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !50
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit"

49:                                               ; preds = %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit"

.body.i:                                          ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb98b3cae68a0be7bE.exit.i", %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i", %49
  %.pn5.i = phi ptr [ %46, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb98b3cae68a0be7bE.exit.i" ], [ %storemerge15, %49 ], [ %storemerge15, %"_ZN15live_kit_client4test4Room31remote_audio_track_publications28_$u7b$$u7b$closure$u7d$$u7d$17h47745eab94c70f02E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %51 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %51, %50
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit", %4
  %storemerge.lcssa = phi ptr [ %2, %4 ], [ %.pn5.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73a2a6cf392c7bdbE.exit" ]
  %52 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %storemerge.lcssa, 1
  ret { ptr, ptr } %53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$$GT$17h0d218c7b2ead4992E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = icmp eq ptr %.8.val, %.0.val
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a2c9a42e8b730dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %7, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i" ], [ 0, %0 ]
  %6 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.09.i.i
  %7 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = load ptr, ptr %6, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !64
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i" unwind label %13

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a2c9a42e8b730dE.exit", label %.lr.ph.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %18 = load ptr, ptr %16, align 8, !alias.scope !71, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !72
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i" unwind label %23

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit8.i.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a2c9a42e8b730dE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !73
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !76
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = load ptr, ptr %4, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !85
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit" unwind label %11

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8"
  %.sroa.0.110 = phi i64 [ %15, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.110
  %15 = add i64 %.sroa.0.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %16 = load ptr, ptr %14, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !92
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8" unwind label %21

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load ptr, ptr %4, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !99
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit" unwind label %11

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8"
  %.sroa.0.110 = phi i64 [ %15, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.110
  %15 = add i64 %.sroa.0.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = load ptr, ptr %14, align 8, !alias.scope !106, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !106
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8" unwind label %21

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71041249e4e40b8fE.llvm.4741741102245999716(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !112, !noalias !115, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !112, !noalias !115, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h60dba972f846c812E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !117, !noalias !122, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %10 = icmp eq ptr %4, %2
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i"
  %.sroa.0.09.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i" ], [ 0, %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit" ]
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.09.i
  %12 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %13 = load ptr, ptr %11, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !133
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i"

16:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i" unwind label %18

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i": ; preds = %16, %.lr.ph.i
  %17 = icmp eq i64 %12, %8
  br i1 %17, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716.exit", label %.lr.ph.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %18, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i"
  %.sroa.0.110.i = phi i64 [ %22, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i" ], [ %12, %18 ]
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.110.i
  %22 = add i64 %.sroa.0.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %23 = load ptr, ptr %21, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !141
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i"

26:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i" unwind label %28

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i": ; preds = %26, %.lr.ph12.i
  %27 = icmp eq i64 %22, %8
  br i1 %27, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit8.i", %18
  resume { ptr, i32 } %19

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716.exit.i", %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$$GT$17h738761f9fe0516f0E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8a7f5f1f8fc81291E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !142, !noalias !147, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %10 = icmp eq ptr %4, %2
  br i1 %10, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i"
  %.sroa.0.09.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i" ], [ 0, %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit" ]
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.09.i
  %12 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %13 = load ptr, ptr %11, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !158
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i"

16:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i" unwind label %18

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i": ; preds = %16, %.lr.ph.i
  %17 = icmp eq i64 %12, %8
  br i1 %17, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716.exit", label %.lr.ph.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %18, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i"
  %.sroa.0.110.i = phi i64 [ %22, %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i" ], [ %12, %18 ]
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.110.i
  %22 = add i64 %.sroa.0.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %23 = load ptr, ptr %21, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !166
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i"

26:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i" unwind label %28

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i": ; preds = %26, %.lr.ph12.i
  %27 = icmp eq i64 %22, %8
  br i1 %27, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit8.i", %18
  resume { ptr, i32 } %19

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716.exit.i", %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$$GT$17h12c0c8327b89540aE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca32031abc9a96ccE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfacf010c53703e8cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h890f14074780d9f3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN15live_kit_client4test16RemoteAudioTrack12publisher_id17hb6301abf483414ebE: argument 0"}
!8 = distinct !{!8, !"_ZN15live_kit_client4test16RemoteAudioTrack12publisher_id17hb6301abf483414ebE"}
!9 = !{i64 1}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!12 = distinct !{!12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!13 = distinct !{!13, !12, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN15live_kit_client4test16RemoteVideoTrack12publisher_id17h714372552cde6a03E: argument 0"}
!21 = distinct !{!21, !"_ZN15live_kit_client4test16RemoteVideoTrack12publisher_id17h714372552cde6a03E"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!25 = distinct !{!25, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN15live_kit_client4test16RemoteAudioTrack12publisher_id17hb6301abf483414ebE: argument 0"}
!33 = distinct !{!33, !"_ZN15live_kit_client4test16RemoteAudioTrack12publisher_id17hb6301abf483414ebE"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!37 = distinct !{!37, !36, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!44 = !{!42, !39}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E"}
!61 = !{!59, !56, !62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$u5d$$GT$17h84125a256e315760E"}
!64 = !{!59, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteTrackPublication$GT$$GT$17h4da23a9d98373008E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6d3891edceb24e9E"}
!71 = !{!69, !66, !62}
!72 = !{!69, !66}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 1"}
!109 = distinct !{!109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 1"}
!114 = distinct !{!114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 0"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 1"}
!119 = distinct !{!119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716"}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71041249e4e40b8fE.llvm.4741741102245999716: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71041249e4e40b8fE.llvm.4741741102245999716"}
!122 = !{!123}
!123 = distinct !{!123, !119, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hebc585f4568a2014E.llvm.4741741102245999716: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!130 = !{!128, !125, !131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$u5d$$GT$17h6764de2011fcaeedE.llvm.4741741102245999716"}
!133 = !{!128, !125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteVideoTrack$GT$$GT$17h7c35c26f10cacfaeE.llvm.4741741102245999716"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd022526338debed6E.llvm.4741741102245999716"}
!140 = !{!138, !135, !131}
!141 = !{!138, !135}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 1"}
!144 = distinct !{!144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h86200ba0639f82fbE.llvm.4741741102245999716"}
!147 = !{!148}
!148 = distinct !{!148, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2dd90658626a18dE.llvm.4741741102245999716: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!155 = !{!153, !150, !156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr94drop_in_place$LT$$u5b$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$u5d$$GT$17h2f78b2cd434f6e0bE.llvm.4741741102245999716"}
!158 = !{!153, !150}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..RemoteAudioTrack$GT$$GT$17hbda698ba1643eb28E.llvm.4741741102245999716"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h017c10b954ef88b4E.llvm.4741741102245999716"}
!165 = !{!163, !160, !156}
!166 = !{!163, !160}
