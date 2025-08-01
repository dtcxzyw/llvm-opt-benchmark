; ModuleID = 'bench/zed-rs/original/6vlic05z1jadpyn3tbgbc5jw6.ll'
source_filename = "bench/zed-rs/original/6vlic05z1jadpyn3tbgbc5jw6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5defb5d5c27fd7c696716aef214628ff.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.4 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.4, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.6 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/once.rs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.6, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\001\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"FLATPAK_XDG_CONFIG_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zed" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.23 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"failed to determine XDG_CONFIG_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/paths/src/paths.rs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00\16\00\00\00$\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FLATPAK_XDG_DATA_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"failed to determine XDG_DATA_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\00(\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.29 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"FLATPAK_XDG_CACHE_HOME" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.30 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"failed to determine XDG_CACHE_HOME directory" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5defb5d5c27fd7c696716aef214628ff.24, [16 x i8] c"\19\00\00\00\00\00\00\00N\00\00\00#\00\00\00" }>, align 8
@anon.5defb5d5c27fd7c696716aef214628ff.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"logs" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Zed.log" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.34 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Zed.log.old" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"db" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.36 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Library/Logs/DiagnosticReports" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Retired" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"settings.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"keymap.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.40 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"tasks.json" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extensions" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"themes" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"conversations" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"prompts" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"prompt_overrides" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"embeddings" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"languages" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"copilot" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.49 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"supermaven" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"prettier" }>, align 1
@anon.5defb5d5c27fd7c696716aef214628ff.51 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"remote_servers" }>, align 1
@_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459 = external hidden global <{ [24 x i8], [4 x i8], [4 x i8] }>, align 8
@_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459 = external hidden global <{ [24 x i8], [4 x i8], [4 x i8] }>, align 8
@_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459 = external hidden global <{ [24 x i8], [4 x i8], [4 x i8] }>, align 8
@_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459 = external hidden global <{ [24 x i8], [4 x i8], [4 x i8] }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h036e73206326d431E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !4

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !8
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !8, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.50, i64 noundef 8)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h03f748b7cbcfcfc1E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !13

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %50
    i32 3, label %52
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %47
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i, label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !14
  invoke void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !14
  br label %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i

_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i: ; preds = %.noexc11, %.noexc10
  %39 = load i64, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, align 8, !range !19, !noalias !14, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  store i64 -9223372036854775808, ptr %6, align 8
  br label %47

42:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 8), align 8, !noalias !14, !nonnull !6, !noundef !6
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 16), align 8, !noalias !14, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.37, i64 noundef 7)
          to label %47 unwind label %45

45:                                               ; preds = %42, %38, %35, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %48

47:                                               ; preds = %41, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %45
  resume { ptr, i32 } %46

50:                                               ; preds = %.split
  %51 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %51, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %51, 0
  br i1 %.sroa.18.0.in.i14, label %52, label %.split.backedge

52:                                               ; preds = %50, %.split
  %53 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %54 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %52, %22, %50
  %.sroa.0.0.be = phi i32 [ %54, %52 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %50 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h178d14953919644eE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !20

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !21
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !21
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !21, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !21, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.45, i64 noundef 16)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h2956e03814465df6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !26

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !27
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !27
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !27, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !27, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.49, i64 noundef 10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h2e4b20f91e0f215aE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !32

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !33
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !33
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !33, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !33, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.34, i64 noundef 11)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h3e0c7b964f9d1052E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !38

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !39
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !39
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !39, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !39, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.38, i64 noundef 13)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h4d00f7132fca9701E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !44

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !45
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !45
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !45, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !45, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.33, i64 noundef 7)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h5a74643bfbb7f5a4E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !50

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !51
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !51
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !51, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !51, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.48, i64 noundef 7)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h5f474fbeabd245e6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %11, %4 ]
  switch i32 %.sroa.0.0.us, label %.split20.us [
    i32 1, label %17
    i32 0, label %17
    i32 4, label %.loopexit
    i32 2, label %12
    i32 3, label %14
  ]

12:                                               ; preds = %.split.us
  %13 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i15.us = extractvalue { i32, i1 } %13, 1
  %.sroa.08.0.i18.us = extractvalue { i32, i1 } %13, 0
  br i1 %.sroa.18.0.in.i15.us, label %14, label %.split.us.backedge

14:                                               ; preds = %12, %.split.us
  %15 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %16 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

17:                                               ; preds = %.split.us, %.split.us
  %18 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %18, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %18, 0
  br i1 %.sroa.18.0.in.i.us, label %.split22.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %17, %14, %12
  %.sroa.0.0.us.be = phi i32 [ %16, %14 ], [ %.sroa.08.0.i.us, %17 ], [ %.sroa.08.0.i18.us, %12 ]
  br label %.split.us, !llvm.loop !56

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %11, %4 ]
  switch i32 %.sroa.0.0, label %.split20.us [
    i32 1, label %25
    i32 0, label %23
    i32 4, label %.loopexit
    i32 2, label %56
    i32 3, label %58
  ]

.split20.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

23:                                               ; preds = %.split
  %24 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %24, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %24, 0
  br i1 %.sroa.18.0.in.i, label %.split22.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %53
  ret void

25:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split22.us:                                      ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %30, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %31 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %.val, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split22.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.split22.us
  %37 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !57
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE()
          to label %.noexc10 unwind label %51

.noexc10:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !57, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !57, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.36, i64 noundef 30)
          to label %.noexc11 unwind label %51

.noexc11:                                         ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc12 unwind label %51

.noexc12:                                         ; preds = %.noexc11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !19, !noalias !62, !noundef !6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %.noexc12
  %47 = load ptr, ptr %6, align 8, !noalias !62, !nonnull !6, !noundef !6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !62, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %49)
          to label %53 unwind label %51

51:                                               ; preds = %46, %.noexc11, %.noexc10, %36, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %54

53:                                               ; preds = %.noexc12, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !57
  store i64 -9223372036854775808, ptr %31, align 8
  store i32 4, ptr %30, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %51
  resume { ptr, i32 } %52

56:                                               ; preds = %.split
  %57 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i15 = extractvalue { i32, i1 } %57, 1
  %.sroa.08.0.i18 = extractvalue { i32, i1 } %57, 0
  br i1 %.sroa.18.0.in.i15, label %58, label %.split.backedge

58:                                               ; preds = %56, %.split
  %59 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %60 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %58, %23, %56
  %.sroa.0.0.be = phi i32 [ %60, %58 ], [ %.sroa.08.0.i, %23 ], [ %.sroa.08.0.i18, %56 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h653c9560186a4bb6E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0.us, label %.split21.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i19.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i16.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split23.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i19.us, %19 ]
  br label %.split.us, !llvm.loop !75

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split21.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %122
    i32 3, label %124
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split23.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %119
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split23.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !79
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.21, i64 noundef 23)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !82, !noalias !79, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !79
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !79, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !79, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !76

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !79
  invoke void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !79

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !79

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !79

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !19, !noalias !83, !noundef !6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !83, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !83, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !79

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !82, !noalias !79, !noundef !6
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !83
  %68 = load i64, ptr %11, align 8, !range !82, !noalias !79, !noundef !6
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %71 = load i64, ptr %70, align 8, !range !19, !alias.scope !102, !noalias !79, !noundef !6
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !19, !noalias !103, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !103, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !103, !noundef !6
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !103
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !19, !noalias !79, !noundef !6
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.23, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.25) #10
          to label %91 unwind label %65, !noalias !79

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !79
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !79, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !79, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !76

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !79

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !114, !noundef !6
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !114, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !114, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !79

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !114
  %100 = load i64, ptr %11, align 8, !range !82, !noalias !79, !noundef !6
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !19, !noalias !127, !noundef !6
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !127, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !127, !noundef !6
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !127
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !79
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !79

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !79

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %.loopexit

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

122:                                              ; preds = %.split
  %123 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16 = extractvalue { i32, i1 } %123, 1
  %.sroa.08.0.i19 = extractvalue { i32, i1 } %123, 0
  br i1 %.sroa.18.0.in.i16, label %124, label %.split.backedge

124:                                              ; preds = %122, %.split
  %125 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %126 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %124, %30, %122
  %.sroa.0.0.be = phi i32 [ %126, %124 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i19, %122 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h696910ad2e9aeec0E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !136

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !137
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !137
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !137, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !137, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.46, i64 noundef 10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h884beb736ceb4b47E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !142

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !143
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !143
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !143, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !143, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.35, i64 noundef 2)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h96ae50d53112e8efE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !148

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !149
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !149
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !149, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !149, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.41, i64 noundef 10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hc1e4895c7fe07988E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !154

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !155
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !155
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !155, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !155, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.39, i64 noundef 11)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hc9e1b5590e0c78cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0.us, label %.split21.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i19.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i16.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split23.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i19.us, %19 ]
  br label %.split.us, !llvm.loop !160

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split21.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %122
    i32 3, label %124
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split23.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %119
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split23.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !164
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.29, i64 noundef 22)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !82, !noalias !164, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !164
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !164, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !164, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !161

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !164
  invoke void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !164

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !164

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !164

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !19, !noalias !167, !noundef !6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !167, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !167, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !164

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !82, !noalias !164, !noundef !6
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !167
  %68 = load i64, ptr %11, align 8, !range !82, !noalias !164, !noundef !6
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %71 = load i64, ptr %70, align 8, !range !19, !alias.scope !186, !noalias !164, !noundef !6
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !19, !noalias !187, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !187, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !187, !noundef !6
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !187
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !19, !noalias !164, !noundef !6
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.30, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.31) #10
          to label %91 unwind label %65, !noalias !164

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !164
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !164, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !164, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !161

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !164

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !198, !noundef !6
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !198, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !198, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !164

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !198
  %100 = load i64, ptr %11, align 8, !range !82, !noalias !164, !noundef !6
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !19, !noalias !211, !noundef !6
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !211, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !211, !noundef !6
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !211
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !164
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !164

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !164

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %.loopexit

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

122:                                              ; preds = %.split
  %123 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16 = extractvalue { i32, i1 } %123, 1
  %.sroa.08.0.i19 = extractvalue { i32, i1 } %123, 0
  br i1 %.sroa.18.0.in.i16, label %124, label %.split.backedge

124:                                              ; preds = %122, %.split
  %125 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %126 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %124, %30, %122
  %.sroa.0.0.be = phi i32 [ %126, %124 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i19, %122 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hce4bb431d29294b2E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !220

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !221
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !221
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !221, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !221, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.32, i64 noundef 4)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he6d84d73f45e0782E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !226

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !227
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !227
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !227, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !227, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.44, i64 noundef 7)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he7f0ad6952ea07faE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !232

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !233
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !233
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !233, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !233, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.43, i64 noundef 13)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he896d918d87d1bf8E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !238

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !239
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !239
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !239, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !239, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.42, i64 noundef 6)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17he89906be73e1cc87E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0.us, label %.split21.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i19.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i16.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split23.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i19.us, %19 ]
  br label %.split.us, !llvm.loop !244

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split21.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %122
    i32 3, label %124
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split23.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %119
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split23.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %38 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !248
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.26, i64 noundef 21)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !82, !noalias !248, !noundef !6
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !248
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !248, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !248, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !245

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !248
  invoke void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !248

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !248

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !248

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !19, !noalias !251, !noundef !6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !251, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !251, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !248

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !82, !noalias !248, !noundef !6
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !251
  %68 = load i64, ptr %11, align 8, !range !82, !noalias !248, !noundef !6
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %71 = load i64, ptr %70, align 8, !range !19, !alias.scope !270, !noalias !248, !noundef !6
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !271
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !19, !noalias !271, !noundef !6
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !271, !nonnull !6, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !271, !noundef !6
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !271
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !19, !noalias !248, !noundef !6
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.27, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.28) #10
          to label %91 unwind label %65, !noalias !248

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !248
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !248, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !248, !noundef !6
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !245

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !248

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !19, !noalias !282, !noundef !6
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !282, !nonnull !6, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !282, !noundef !6
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !248

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !282
  %100 = load i64, ptr %11, align 8, !range !82, !noalias !248, !noundef !6
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !19, !noalias !295, !noundef !6
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !295, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !295, !noundef !6
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !295
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !248
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !248

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !248

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %.loopexit

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

122:                                              ; preds = %.split
  %123 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i16 = extractvalue { i32, i1 } %123, 1
  %.sroa.08.0.i19 = extractvalue { i32, i1 } %123, 0
  br i1 %.sroa.18.0.in.i16, label %124, label %.split.backedge

124:                                              ; preds = %122, %.split
  %125 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %126 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %124, %30, %122
  %.sroa.0.0.be = phi i32 [ %126, %124 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i19, %122 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf1857f9f9f238658E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !304

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !305
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !305
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !305, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !305, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.40, i64 noundef 10)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf1d29b5b42f9b99eE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !310

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !311
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !311
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !311, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !311, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.51, i64 noundef 14)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17hf4aeeef5a6d921b0E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i14.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i17.us, %11 ]
  br label %.split.us, !llvm.loop !316

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %46
    i32 3, label %48
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

.split21.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %30 = load ptr, ptr %.val, align 8, !align !7, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %35
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i", label %38

38:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !317
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !317
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !317, !nonnull !6, !noundef !6
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !317, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.47, i64 noundef 9)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i", %38, %35, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %44

43:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %41
  resume { ptr, i32 } %42

46:                                               ; preds = %.split
  %47 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %47, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %47, 0
  br i1 %.sroa.18.0.in.i14, label %48, label %.split.backedge

48:                                               ; preds = %46, %.split
  %49 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %50 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %48, %22, %46
  %.sroa.0.0.be = phi i32 [ %50, %48 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i17, %46 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !82, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noalias !322, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !322, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !322, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !322
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %17 = load i64, ptr %6, align 8, !range !19, !alias.scope !331, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !19, !noalias !334, !noundef !6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !334, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !334, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !334
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = !{}
!7 = !{i64 8}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E: argument 0"}
!10 = distinct !{!10, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E"}
!11 = distinct !{!11, !12, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E: argument 0"}
!16 = distinct !{!16, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E"}
!17 = distinct !{!17, !18, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E: argument 0"}
!18 = distinct !{!18, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E: argument 0"}
!23 = distinct !{!23, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E"}
!24 = distinct !{!24, !25, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E: argument 0"}
!29 = distinct !{!29, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E"}
!30 = distinct !{!30, !31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E"}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE: argument 0"}
!35 = distinct !{!35, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE"}
!36 = distinct !{!36, !37, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E: argument 0"}
!37 = distinct !{!37, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E"}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E: argument 0"}
!41 = distinct !{!41, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E"}
!42 = distinct !{!42, !43, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE: argument 0"}
!43 = distinct !{!43, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE"}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E: argument 0"}
!47 = distinct !{!47, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E"}
!48 = distinct !{!48, !49, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E"}
!50 = distinct !{!50, !5}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E: argument 0"}
!53 = distinct !{!53, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E"}
!54 = distinct !{!54, !55, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE: argument 0"}
!55 = distinct !{!55, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE"}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE: argument 0"}
!59 = distinct !{!59, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE"}
!60 = distinct !{!60, !61, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E: argument 0"}
!61 = distinct !{!61, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E"}
!62 = !{!63, !65, !67, !69, !71, !73, !58, !60}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E: argument 0"}
!78 = distinct !{!78, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE: argument 0"}
!81 = distinct !{!81, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE"}
!82 = !{i64 0, i64 2}
!83 = !{!84, !86, !88, !90, !92, !94, !80, !77}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!102 = !{!100, !97}
!103 = !{!104, !106, !108, !110, !112, !100, !97, !80, !77}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!114 = !{!115, !117, !119, !121, !123, !125, !80, !77}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!127 = !{!128, !130, !132, !134, !80, !77}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!136 = distinct !{!136, !5}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E: argument 0"}
!139 = distinct !{!139, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E"}
!140 = distinct !{!140, !141, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E: argument 0"}
!141 = distinct !{!141, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E"}
!142 = distinct !{!142, !5}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E: argument 0"}
!145 = distinct !{!145, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E"}
!146 = distinct !{!146, !147, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E: argument 0"}
!147 = distinct !{!147, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E"}
!148 = distinct !{!148, !5}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE: argument 0"}
!151 = distinct !{!151, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE"}
!152 = distinct !{!152, !153, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E: argument 0"}
!153 = distinct !{!153, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E"}
!154 = distinct !{!154, !5}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E: argument 0"}
!157 = distinct !{!157, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E"}
!158 = distinct !{!158, !159, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E: argument 0"}
!159 = distinct !{!159, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E"}
!160 = distinct !{!160, !5}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E: argument 0"}
!163 = distinct !{!163, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E: argument 0"}
!166 = distinct !{!166, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E"}
!167 = !{!168, !170, !172, !174, !176, !178, !165, !162}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!186 = !{!184, !181}
!187 = !{!188, !190, !192, !194, !196, !184, !181, !165, !162}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!198 = !{!199, !201, !203, !205, !207, !209, !165, !162}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!211 = !{!212, !214, !216, !218, !165, !162}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!220 = distinct !{!220, !5}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E: argument 0"}
!223 = distinct !{!223, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E"}
!224 = distinct !{!224, !225, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E: argument 0"}
!225 = distinct !{!225, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E"}
!226 = distinct !{!226, !5}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE: argument 0"}
!229 = distinct !{!229, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE"}
!230 = distinct !{!230, !231, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E: argument 0"}
!231 = distinct !{!231, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E"}
!232 = distinct !{!232, !5}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE: argument 0"}
!235 = distinct !{!235, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE"}
!236 = distinct !{!236, !237, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E: argument 0"}
!237 = distinct !{!237, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E"}
!238 = distinct !{!238, !5}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE: argument 0"}
!241 = distinct !{!241, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE"}
!242 = distinct !{!242, !243, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E: argument 0"}
!243 = distinct !{!243, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E"}
!244 = distinct !{!244, !5}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E: argument 0"}
!247 = distinct !{!247, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E: argument 0"}
!250 = distinct !{!250, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E"}
!251 = !{!252, !254, !256, !258, !260, !262, !249, !246}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!270 = !{!268, !265}
!271 = !{!272, !274, !276, !278, !280, !268, !265, !249, !246}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!282 = !{!283, !285, !287, !289, !291, !293, !249, !246}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!295 = !{!296, !298, !300, !302, !249, !246}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!304 = distinct !{!304, !5}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E: argument 0"}
!307 = distinct !{!307, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E"}
!308 = distinct !{!308, !309, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E: argument 0"}
!309 = distinct !{!309, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E"}
!310 = distinct !{!310, !5}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E: argument 0"}
!313 = distinct !{!313, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E"}
!314 = distinct !{!314, !315, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E: argument 0"}
!315 = distinct !{!315, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E"}
!316 = distinct !{!316, !5}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E: argument 0"}
!319 = distinct !{!319, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E"}
!320 = distinct !{!320, !321, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E: argument 0"}
!321 = distinct !{!321, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E"}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!334 = !{!335, !337, !339, !341, !343, !332}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
