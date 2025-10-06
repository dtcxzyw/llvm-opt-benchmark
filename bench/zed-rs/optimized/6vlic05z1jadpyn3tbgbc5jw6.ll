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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !6, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.50, i64 noundef 8)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %47
    i32 3, label %49
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %44
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i, label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i unwind label %42

_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i: ; preds = %35, %.noexc8
  %36 = load i64, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, align 8, !range !11, !noalias !12, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  store i64 -9223372036854775808, ptr %6, align 8
  br label %44

39:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 8), align 8, !noalias !12, !nonnull !4, !noundef !4
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 16), align 8, !noalias !12, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.37, i64 noundef 7)
          to label %44 unwind label %42

42:                                               ; preds = %39, %35, %33, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %45

44:                                               ; preds = %38, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %42
  resume { ptr, i32 } %43

47:                                               ; preds = %.split
  %48 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %48, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %48, 0
  br i1 %.sroa.18.0.in.i12, label %49, label %.split.backedge

49:                                               ; preds = %47, %.split
  %50 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %51 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %49, %22, %47
  %.sroa.0.0.be = phi i32 [ %51, %49 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %47 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !17, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !17, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.45, i64 noundef 16)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !22, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !22, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.49, i64 noundef 10)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !27, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !27, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.34, i64 noundef 11)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !32, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !32, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.38, i64 noundef 13)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !37, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !37, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.33, i64 noundef 7)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !42, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !42, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.48, i64 noundef 7)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split18.us [
    i32 1, label %17
    i32 0, label %17
    i32 4, label %.loopexit
    i32 2, label %12
    i32 3, label %14
  ]

12:                                               ; preds = %.split.us
  %13 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %13, 1
  %.sroa.08.0.i16.us = extractvalue { i32, i1 } %13, 0
  br i1 %.sroa.18.0.in.i13.us, label %14, label %.split.us.backedge

14:                                               ; preds = %12, %.split.us
  %15 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %16 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

17:                                               ; preds = %.split.us, %.split.us
  %18 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %18, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %18, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %17, %14, %12
  %.sroa.0.0.us.be = phi i32 [ %16, %14 ], [ %.sroa.08.0.i.us, %17 ], [ %.sroa.08.0.i16.us, %12 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %11, %4 ]
  switch i32 %.sroa.0.0, label %.split18.us [
    i32 1, label %25
    i32 0, label %23
    i32 4, label %.loopexit
    i32 2, label %53
    i32 3, label %55
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

23:                                               ; preds = %.split
  %24 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %24, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %24, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %50
  ret void

25:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split20.us:                                      ; preds = %23, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %30, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split20.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  %35 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE()
          to label %.noexc8 unwind label %48

.noexc8:                                          ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !47, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !47, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.36, i64 noundef 30)
          to label %.noexc9 unwind label %48

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %.noexc9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !range !11, !noalias !52, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.noexc10
  %44 = load ptr, ptr %6, align 8, !noalias !52, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !52, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %46)
          to label %50 unwind label %48

48:                                               ; preds = %43, %.noexc9, %.noexc8, %34, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %51

50:                                               ; preds = %.noexc10, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  store i64 -9223372036854775808, ptr %31, align 8
  store i32 4, ptr %30, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %48
  resume { ptr, i32 } %49

53:                                               ; preds = %.split
  %54 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %54, 1
  %.sroa.08.0.i16 = extractvalue { i32, i1 } %54, 0
  br i1 %.sroa.18.0.in.i13, label %55, label %.split.backedge

55:                                               ; preds = %53, %.split
  %56 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %57 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %55, %23, %53
  %.sroa.0.0.be = phi i32 [ %57, %55 ], [ %.sroa.08.0.i, %23 ], [ %.sroa.08.0.i16, %53 ]
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
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i14.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i17.us, %19 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %119
    i32 3, label %121
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %116
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split21.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %.split21.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !68
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.21, i64 noundef 23)
          to label %.noexc8 unwind label %114

.noexc8:                                          ; preds = %41
  %42 = load i64, ptr %11, align 8, !range !71, !noalias !68, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i.i.i, label %49, label %43

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !68
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !68, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !68, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %50, !noalias !65

49:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !68
  invoke void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %79 unwind label %62, !noalias !68

50:                                               ; preds = %83, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %59 unwind label %108, !noalias !68

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %62, !noalias !68

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !range !11, !noalias !72, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.noexc.i.i.i.i
  %56 = load ptr, ptr %9, align 8, !noalias !72, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !72, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %58)
          to label %64 unwind label %62, !noalias !68

59:                                               ; preds = %62, %50
  %.pn.i.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %51, %50 ]
  %60 = load i64, ptr %11, align 8, !range !71, !noalias !68, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %110, label %111

62:                                               ; preds = %92, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i, %82, %55, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %59

64:                                               ; preds = %55, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !72
  %65 = load i64, ptr %11, align 8, !range !71, !noalias !68, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %65 to i1
  br i1 %trunc34.i.i.i.i, label %66, label %116

66:                                               ; preds = %96, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %68 = load i64, ptr %67, align 8, !range !11, !alias.scope !91, !noalias !68, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %116, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc9 unwind label %114

.noexc9:                                          ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !range !11, !noalias !92, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %74

74:                                               ; preds = %.noexc9
  %75 = load ptr, ptr %8, align 8, !noalias !92, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !92, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %72, i64 noundef %77)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %114

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %74, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  br label %116

79:                                               ; preds = %49
  %80 = load i64, ptr %10, align 8, !range !11, !noalias !68, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.23, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.25) #9
          to label %88 unwind label %62, !noalias !68

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !68
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !68, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !68, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i unwind label %50, !noalias !65

88:                                               ; preds = %82
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc40.i.i.i.i unwind label %62, !noalias !68

.noexc40.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !range !11, !noalias !103, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %.noexc40.i.i.i.i
  %93 = load ptr, ptr %7, align 8, !noalias !103, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !103, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
          to label %96 unwind label %62, !noalias !68

96:                                               ; preds = %92, %.noexc40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  %97 = load i64, ptr %11, align 8, !range !71, !noalias !68, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %97 to i1
  br i1 %trunc32.i.i.i.i, label %66, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc11 unwind label %114

.noexc11:                                         ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !11, !noalias !116, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %103

103:                                              ; preds = %.noexc11
  %104 = load ptr, ptr %6, align 8, !noalias !116, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !116, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %101, i64 noundef %106)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %114

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %103, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  br label %116

108:                                              ; preds = %112, %111, %50
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10, !noalias !68
  unreachable

110:                                              ; preds = %59
  br i1 %trunc.i.i.i.i, label %112, label %.body

111:                                              ; preds = %59
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #11
          to label %.body unwind label %108, !noalias !68

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #11
          to label %.body unwind label %108, !noalias !68

114:                                              ; preds = %103, %98, %74, %70, %41, %40
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %111, %112, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i.i.i.i, %112 ], [ %.pn.i.i.i.i, %111 ], [ %.pn.i.i.i.i, %110 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %117

116:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

119:                                              ; preds = %.split
  %120 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %120, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %120, 0
  br i1 %.sroa.18.0.in.i14, label %121, label %.split.backedge

121:                                              ; preds = %119, %.split
  %122 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %123 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %121, %30, %119
  %.sroa.0.0.be = phi i32 [ %123, %121 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i17, %119 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !125, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !125, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.46, i64 noundef 10)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !130, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !130, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.35, i64 noundef 2)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !135, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !135, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.41, i64 noundef 10)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !140, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !140, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.39, i64 noundef 11)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i14.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i17.us, %19 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %119
    i32 3, label %121
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %116
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split21.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %.split21.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !148
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.29, i64 noundef 22)
          to label %.noexc8 unwind label %114

.noexc8:                                          ; preds = %41
  %42 = load i64, ptr %11, align 8, !range !71, !noalias !148, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i.i.i, label %49, label %43

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !148, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !148, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %50, !noalias !145

49:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !148
  invoke void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %79 unwind label %62, !noalias !148

50:                                               ; preds = %83, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %59 unwind label %108, !noalias !148

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %62, !noalias !148

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !range !11, !noalias !151, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.noexc.i.i.i.i
  %56 = load ptr, ptr %9, align 8, !noalias !151, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !151, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %58)
          to label %64 unwind label %62, !noalias !148

59:                                               ; preds = %62, %50
  %.pn.i.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %51, %50 ]
  %60 = load i64, ptr %11, align 8, !range !71, !noalias !148, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %110, label %111

62:                                               ; preds = %92, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i, %82, %55, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %59

64:                                               ; preds = %55, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !151
  %65 = load i64, ptr %11, align 8, !range !71, !noalias !148, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %65 to i1
  br i1 %trunc34.i.i.i.i, label %66, label %116

66:                                               ; preds = %96, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %68 = load i64, ptr %67, align 8, !range !11, !alias.scope !170, !noalias !148, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %116, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc9 unwind label %114

.noexc9:                                          ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !range !11, !noalias !171, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %74

74:                                               ; preds = %.noexc9
  %75 = load ptr, ptr %8, align 8, !noalias !171, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !171, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %72, i64 noundef %77)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %114

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %74, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  br label %116

79:                                               ; preds = %49
  %80 = load i64, ptr %10, align 8, !range !11, !noalias !148, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.30, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.31) #9
          to label %88 unwind label %62, !noalias !148

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !148, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !148, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i unwind label %50, !noalias !145

88:                                               ; preds = %82
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc40.i.i.i.i unwind label %62, !noalias !148

.noexc40.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !range !11, !noalias !182, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %.noexc40.i.i.i.i
  %93 = load ptr, ptr %7, align 8, !noalias !182, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !182, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
          to label %96 unwind label %62, !noalias !148

96:                                               ; preds = %92, %.noexc40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  %97 = load i64, ptr %11, align 8, !range !71, !noalias !148, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %97 to i1
  br i1 %trunc32.i.i.i.i, label %66, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc11 unwind label %114

.noexc11:                                         ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !11, !noalias !195, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %103

103:                                              ; preds = %.noexc11
  %104 = load ptr, ptr %6, align 8, !noalias !195, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !195, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %101, i64 noundef %106)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %114

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %103, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  br label %116

108:                                              ; preds = %112, %111, %50
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10, !noalias !148
  unreachable

110:                                              ; preds = %59
  br i1 %trunc.i.i.i.i, label %112, label %.body

111:                                              ; preds = %59
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #11
          to label %.body unwind label %108, !noalias !148

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #11
          to label %.body unwind label %108, !noalias !148

114:                                              ; preds = %103, %98, %74, %70, %41, %40
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %111, %112, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i.i.i.i, %112 ], [ %.pn.i.i.i.i, %111 ], [ %.pn.i.i.i.i, %110 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %117

116:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

119:                                              ; preds = %.split
  %120 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %120, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %120, 0
  br i1 %.sroa.18.0.in.i14, label %121, label %.split.backedge

121:                                              ; preds = %119, %.split
  %122 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %123 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %121, %30, %119
  %.sroa.0.0.be = phi i32 [ %123, %121 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i17, %119 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !204, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !204, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.32, i64 noundef 4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !209, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !209, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.44, i64 noundef 7)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !214, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !214, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.43, i64 noundef 13)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !219, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !219, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.42, i64 noundef 6)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split19.us [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %19
    i32 3, label %21
  ]

19:                                               ; preds = %.split.us
  %20 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14.us = extractvalue { i32, i1 } %20, 1
  %.sroa.08.0.i17.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i14.us, label %21, label %.split.us.backedge

21:                                               ; preds = %19, %.split.us
  %22 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %23 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

24:                                               ; preds = %.split.us, %.split.us
  %25 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %25, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i.us, label %.split21.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %21, %19
  %.sroa.0.0.us.be = phi i32 [ %23, %21 ], [ %.sroa.08.0.i.us, %24 ], [ %.sroa.08.0.i17.us, %19 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %18, %4 ]
  switch i32 %.sroa.0.0, label %.split19.us [
    i32 1, label %32
    i32 0, label %30
    i32 4, label %.loopexit
    i32 2, label %119
    i32 3, label %121
  ]

.split19.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

30:                                               ; preds = %.split
  %31 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %31, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %31, 0
  br i1 %.sroa.18.0.in.i, label %.split21.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %116
  ret void

32:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split21.us:                                      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %37, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %.split21.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !227
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.26, i64 noundef 21)
          to label %.noexc8 unwind label %114

.noexc8:                                          ; preds = %41
  %42 = load i64, ptr %11, align 8, !range !71, !noalias !227, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i.i.i, label %49, label %43

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !227
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !227, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !227, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %50, !noalias !224

49:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !227
  invoke void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %79 unwind label %62, !noalias !227

50:                                               ; preds = %83, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %59 unwind label %108, !noalias !227

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %62, !noalias !227

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !range !11, !noalias !230, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.noexc.i.i.i.i
  %56 = load ptr, ptr %9, align 8, !noalias !230, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !230, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %58)
          to label %64 unwind label %62, !noalias !227

59:                                               ; preds = %62, %50
  %.pn.i.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %51, %50 ]
  %60 = load i64, ptr %11, align 8, !range !71, !noalias !227, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %110, label %111

62:                                               ; preds = %92, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i, %82, %55, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %59

64:                                               ; preds = %55, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  %65 = load i64, ptr %11, align 8, !range !71, !noalias !227, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %65 to i1
  br i1 %trunc34.i.i.i.i, label %66, label %116

66:                                               ; preds = %96, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %68 = load i64, ptr %67, align 8, !range !11, !alias.scope !249, !noalias !227, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %116, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc9 unwind label %114

.noexc9:                                          ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !range !11, !noalias !250, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %74

74:                                               ; preds = %.noexc9
  %75 = load ptr, ptr %8, align 8, !noalias !250, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !250, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %78, ptr noundef nonnull %75, i64 noundef %72, i64 noundef %77)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %114

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %74, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !250
  br label %116

79:                                               ; preds = %49
  %80 = load i64, ptr %10, align 8, !range !11, !noalias !227, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.27, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.28) #9
          to label %88 unwind label %62, !noalias !227

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !227
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !227, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !227, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i unwind label %50, !noalias !224

88:                                               ; preds = %82
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i: ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc40.i.i.i.i unwind label %62, !noalias !227

.noexc40.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !range !11, !noalias !261, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %.noexc40.i.i.i.i
  %93 = load ptr, ptr %7, align 8, !noalias !261, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !261, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
          to label %96 unwind label %62, !noalias !227

96:                                               ; preds = %92, %.noexc40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !261
  %97 = load i64, ptr %11, align 8, !range !71, !noalias !227, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %97 to i1
  br i1 %trunc32.i.i.i.i, label %66, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc11 unwind label %114

.noexc11:                                         ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !range !11, !noalias !274, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %103

103:                                              ; preds = %.noexc11
  %104 = load ptr, ptr %6, align 8, !noalias !274, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !274, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %104, i64 noundef %101, i64 noundef %106)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %114

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %103, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !274
  br label %116

108:                                              ; preds = %112, %111, %50
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10, !noalias !227
  unreachable

110:                                              ; preds = %59
  br i1 %trunc.i.i.i.i, label %112, label %.body

111:                                              ; preds = %59
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #11
          to label %.body unwind label %108, !noalias !227

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #11
          to label %.body unwind label %108, !noalias !227

114:                                              ; preds = %103, %98, %74, %70, %41, %40
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %111, %112, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i.i.i.i, %112 ], [ %.pn.i.i.i.i, %111 ], [ %.pn.i.i.i.i, %110 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %117

116:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 4, ptr %37, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

119:                                              ; preds = %.split
  %120 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i14 = extractvalue { i32, i1 } %120, 1
  %.sroa.08.0.i17 = extractvalue { i32, i1 } %120, 0
  br i1 %.sroa.18.0.in.i14, label %121, label %.split.backedge

121:                                              ; preds = %119, %.split
  %122 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %123 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %121, %30, %119
  %.sroa.0.0.be = phi i32 [ %123, %121 ], [ %.sroa.08.0.i, %30 ], [ %.sroa.08.0.i17, %119 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !283, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !283, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.40, i64 noundef 10)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !288, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !288, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.51, i64 noundef 14)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %43
    i32 3, label %45
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.5, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %40
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.5defb5d5c27fd7c696716aef214628ff.1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #9
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
  %34 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), i8 noundef 2)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %33
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 4
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i", label %35

35:                                               ; preds = %.noexc8
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i" unwind label %38

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i": ; preds = %35, %.noexc8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !293, !nonnull !4, !noundef !4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !293, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.47, i64 noundef 9)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i", %35, %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %41

40:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit": ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %.split
  %44 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %44, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %44, 0
  br i1 %.sroa.18.0.in.i12, label %45, label %.split.backedge

45:                                               ; preds = %43, %.split
  %46 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %47 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %45, %22, %43
  %.sroa.0.0.be = phi i32 [ %47, %45 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %43 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !71, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !noalias !298, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !298, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !298, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !298
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %17 = load i64, ptr %6, align 8, !range !11, !alias.scope !307, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !noalias !310, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !310, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !310, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !310
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hc348a15d23e4e893E.llvm.12242758339832591459(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17haa5d9622c12d6324E.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E: argument 0"}
!8 = distinct !{!8, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E"}
!9 = distinct !{!9, !10, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE"}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E: argument 0"}
!14 = distinct !{!14, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E"}
!15 = distinct !{!15, !16, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E: argument 0"}
!16 = distinct !{!16, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E: argument 0"}
!19 = distinct !{!19, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E"}
!20 = distinct !{!20, !21, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E: argument 0"}
!21 = distinct !{!21, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E: argument 0"}
!24 = distinct !{!24, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E"}
!25 = distinct !{!25, !26, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E: argument 0"}
!26 = distinct !{!26, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE: argument 0"}
!29 = distinct !{!29, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE"}
!30 = distinct !{!30, !31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E: argument 0"}
!34 = distinct !{!34, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E"}
!35 = distinct !{!35, !36, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE: argument 0"}
!36 = distinct !{!36, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E: argument 0"}
!39 = distinct !{!39, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E"}
!40 = distinct !{!40, !41, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E: argument 0"}
!41 = distinct !{!41, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E: argument 0"}
!44 = distinct !{!44, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E"}
!45 = distinct !{!45, !46, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE: argument 0"}
!46 = distinct !{!46, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE: argument 0"}
!49 = distinct !{!49, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE"}
!50 = distinct !{!50, !51, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E: argument 0"}
!51 = distinct !{!51, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E"}
!52 = !{!53, !55, !57, !59, !61, !63, !48, !50}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E: argument 0"}
!67 = distinct !{!67, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE: argument 0"}
!70 = distinct !{!70, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE"}
!71 = !{i64 0, i64 2}
!72 = !{!73, !75, !77, !79, !81, !83, !69, !66}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!91 = !{!89, !86}
!92 = !{!93, !95, !97, !99, !101, !89, !86, !69, !66}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!103 = !{!104, !106, !108, !110, !112, !114, !69, !66}
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
!114 = distinct !{!114, !115, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!116 = !{!117, !119, !121, !123, !69, !66}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E: argument 0"}
!127 = distinct !{!127, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E"}
!128 = distinct !{!128, !129, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E: argument 0"}
!129 = distinct !{!129, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E: argument 0"}
!132 = distinct !{!132, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E"}
!133 = distinct !{!133, !134, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E: argument 0"}
!134 = distinct !{!134, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE: argument 0"}
!137 = distinct !{!137, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE"}
!138 = distinct !{!138, !139, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E: argument 0"}
!139 = distinct !{!139, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E: argument 0"}
!142 = distinct !{!142, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E"}
!143 = distinct !{!143, !144, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E: argument 0"}
!144 = distinct !{!144, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E: argument 0"}
!147 = distinct !{!147, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E: argument 0"}
!150 = distinct !{!150, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E"}
!151 = !{!152, !154, !156, !158, !160, !162, !149, !146}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!170 = !{!168, !165}
!171 = !{!172, !174, !176, !178, !180, !168, !165, !149, !146}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!182 = !{!183, !185, !187, !189, !191, !193, !149, !146}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!195 = !{!196, !198, !200, !202, !149, !146}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E: argument 0"}
!206 = distinct !{!206, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E"}
!207 = distinct !{!207, !208, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E: argument 0"}
!208 = distinct !{!208, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE: argument 0"}
!211 = distinct !{!211, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE"}
!212 = distinct !{!212, !213, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E: argument 0"}
!213 = distinct !{!213, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE: argument 0"}
!216 = distinct !{!216, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE"}
!217 = distinct !{!217, !218, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E: argument 0"}
!218 = distinct !{!218, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE: argument 0"}
!221 = distinct !{!221, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE"}
!222 = distinct !{!222, !223, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E: argument 0"}
!223 = distinct !{!223, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E: argument 0"}
!226 = distinct !{!226, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E: argument 0"}
!229 = distinct !{!229, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E"}
!230 = !{!231, !233, !235, !237, !239, !241, !228, !225}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!249 = !{!247, !244}
!250 = !{!251, !253, !255, !257, !259, !247, !244, !228, !225}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!261 = !{!262, !264, !266, !268, !270, !272, !228, !225}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!274 = !{!275, !277, !279, !281, !228, !225}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E: argument 0"}
!285 = distinct !{!285, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E"}
!286 = distinct !{!286, !287, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E: argument 0"}
!287 = distinct !{!287, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E: argument 0"}
!290 = distinct !{!290, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E"}
!291 = distinct !{!291, !292, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E: argument 0"}
!292 = distinct !{!292, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E: argument 0"}
!295 = distinct !{!295, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E"}
!296 = distinct !{!296, !297, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E: argument 0"}
!297 = distinct !{!297, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E"}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!310 = !{!311, !313, !315, !317, !319, !308}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
