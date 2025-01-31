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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !6
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !6
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he37b814c6b70132eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !6, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !6, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split21.us
  %36 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
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
  %39 = load i64, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, align 8, !range !17, !noalias !14, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !11
  br label %47

42:                                               ; preds = %_ZN5paths11crashes_dir17h03fecc3e7450ea06E.exit.i.i.i.i
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 8), align 8, !noalias !14, !nonnull !4, !noundef !4
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11crashes_dir11CRASHES_DIR17h2051a93c14693c85E.llvm.12242758339832591459, i64 16), align 8, !noalias !14, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !18
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !18
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha15084c6fc9c67f7E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !18, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !18, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !23
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !23
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha117f745895f96dfE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !23, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !23, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !28
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !28
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb1fc9b23fbef567cE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !28, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !28, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !33
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !33
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h071a01f5233b0861E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !33, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !33, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !38
  invoke void @_ZN3std4sync4once4Once15call_once_force17hd2544b9b6ff40261E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !38
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4ca781e17f287b8eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 8), align 8, !noalias !38, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths8logs_dir8LOGS_DIR17h4f2b1b2400a4a132E.llvm.12242758339832591459, i64 16), align 8, !noalias !38, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !43
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !43
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h79fbfeb4fdf5653dE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !43, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !43, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %.val, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split22.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.split22.us
  %37 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !48
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4util5paths8home_dir17h606e9a7e4ed8284aE()
          to label %.noexc10 unwind label %51

.noexc10:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !48, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !48, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.36, i64 noundef 30)
          to label %.noexc11 unwind label %51

.noexc11:                                         ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc12 unwind label %51

.noexc12:                                         ; preds = %.noexc11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !17, !noalias !53, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %.noexc12
  %47 = load ptr, ptr %6, align 8, !noalias !53, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !53, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %49)
          to label %53 unwind label %51

51:                                               ; preds = %46, %.noexc11, %.noexc10, %36, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %54

53:                                               ; preds = %.noexc12, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !48
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !69
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.21, i64 noundef 23)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !72, !noalias !69, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !69
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !69, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !69, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !66

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !69
  invoke void @_ZN4dirs10config_dir17h803804b6be68994bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !69

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !69

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !69

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !17, !noalias !73, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !73, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !73, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !69

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !72, !noalias !69, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !73
  %68 = load i64, ptr %11, align 8, !range !72, !noalias !69, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %71 = load i64, ptr %70, align 8, !range !17, !alias.scope !92, !noalias !69, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !17, !noalias !93, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !93, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !93, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !93
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !17, !noalias !69, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.23, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.25) #10
          to label %91 unwind label %65, !noalias !69

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !69
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !69, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !69, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !66

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !69

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !17, !noalias !104, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !104, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !104, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !69

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !104
  %100 = load i64, ptr %11, align 8, !range !72, !noalias !69, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !17, !noalias !117, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !117, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !117, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !117
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !69
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !69

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !69

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !66
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !126
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !126
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h313d171e6257f678E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !126, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !126, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !131
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !131
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h1ee3ea987ca9193dE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !131, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !131, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !136
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !136
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h17d038a8bdfee121E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !136, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !136, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !141
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !141
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h36bb1c783dbe0dbfE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !141, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !141, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !149
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.29, i64 noundef 22)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !72, !noalias !149, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !149
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !149, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !149, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !146

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !149
  invoke void @_ZN4dirs9cache_dir17ha37dde5ed1c83850E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !149

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !149

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !149

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !17, !noalias !152, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !152, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !152, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !149

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !72, !noalias !149, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !152
  %68 = load i64, ptr %11, align 8, !range !72, !noalias !149, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %71 = load i64, ptr %70, align 8, !range !17, !alias.scope !171, !noalias !149, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !17, !noalias !172, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !172, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !172, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !172
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !17, !noalias !149, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.30, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.31) #10
          to label %91 unwind label %65, !noalias !149

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !149
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !149, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !149, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !146

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !149

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !17, !noalias !183, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !183, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !183, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !149

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !183
  %100 = load i64, ptr %11, align 8, !range !72, !noalias !149, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !17, !noalias !196, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !196, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !196, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !196
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !149
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !149

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !149

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !146
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !205
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !205
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcd6c56e29826b396E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !205, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !205, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !210
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !210
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hf1e2233c250d26eeE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !210, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !210, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !215
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !215
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc5aabcc861c3beadE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !215, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !215, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !220
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !220
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd791ab85dae6c891E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !220, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !220, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %.val, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split23.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.split23.us
  %44 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !228
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.26, i64 noundef 21)
          to label %.noexc10 unwind label %117

.noexc10:                                         ; preds = %43
  %45 = load i64, ptr %11, align 8, !range !72, !noalias !228, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i.i.i.i, label %52, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !228
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !228, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !228, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i unwind label %53, !noalias !225

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !228
  invoke void @_ZN4dirs14data_local_dir17h4ac19531a1cb9e2cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %82 unwind label %65, !noalias !228

53:                                               ; preds = %86, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #12
          to label %62 unwind label %111, !noalias !228

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i.i.i.i unwind label %65, !noalias !228

.noexc.i.i.i.i:                                   ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !range !17, !noalias !231, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %.noexc.i.i.i.i
  %59 = load ptr, ptr %9, align 8, !noalias !231, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !231, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %67 unwind label %65, !noalias !228

62:                                               ; preds = %65, %53
  %.pn.i.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %53 ]
  %63 = load i64, ptr %11, align 8, !range !72, !noalias !228, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %113, label %114

65:                                               ; preds = %95, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i, %85, %58, %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit.i.i.i.i, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %62

67:                                               ; preds = %58, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !231
  %68 = load i64, ptr %11, align 8, !range !72, !noalias !228, !noundef !4
  %trunc34.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc34.i.i.i.i, label %69, label %119

69:                                               ; preds = %99, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %71 = load i64, ptr %70, align 8, !range !17, !alias.scope !250, !noalias !228, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %119, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !range !17, !noalias !251, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc11
  %78 = load ptr, ptr %8, align 8, !noalias !251, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !251, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i" unwind label %117

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i": ; preds = %77, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !251
  br label %119

82:                                               ; preds = %52
  %83 = load i64, ptr %10, align 8, !range !17, !noalias !228, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.27, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.28) #10
          to label %91 unwind label %65, !noalias !228

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !228
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !228, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !228, !noundef !4
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90, ptr noalias noundef nonnull readonly align 1 @anon.5defb5d5c27fd7c696716aef214628ff.22, i64 noundef 3)
          to label %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i unwind label %53, !noalias !225

91:                                               ; preds = %85
  unreachable

_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc42.i.i.i.i unwind label %65, !noalias !228

.noexc42.i.i.i.i:                                 ; preds = %_ZN3std4path4Path4join17h66074a45924d7ba7E.exit41.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !range !17, !noalias !262, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.noexc42.i.i.i.i
  %96 = load ptr, ptr %7, align 8, !noalias !262, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !262, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %99 unwind label %65, !noalias !228

99:                                               ; preds = %95, %.noexc42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !262
  %100 = load i64, ptr %11, align 8, !range !72, !noalias !228, !noundef !4
  %trunc32.i.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc32.i.i.i.i, label %69, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !range !17, !noalias !275, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", label %106

106:                                              ; preds = %.noexc13
  %107 = load ptr, ptr %6, align 8, !noalias !275, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !275, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %104, i64 noundef %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i" unwind label %117

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i": ; preds = %106, %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !275
  br label %119

111:                                              ; preds = %115, %114, %53
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11, !noalias !228
  unreachable

113:                                              ; preds = %62
  br i1 %trunc.i.i.i.i, label %115, label %.body

114:                                              ; preds = %62
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.body unwind label %111, !noalias !228

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #12
          to label %.body unwind label %111, !noalias !228

117:                                              ; preds = %106, %101, %77, %73, %43, %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %114, %115, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %.pn.i.i.i.i, %115 ], [ %.pn.i.i.i.i, %114 ], [ %.pn.i.i.i.i, %113 ]
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h45f0fd8ca17bb480E.exit" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i.i.i.i.i.i", %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !225
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !284
  invoke void @_ZN3std4sync4once4Once15call_once_force17h8c9099137e0af9ecE.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !284
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h67f3c051cc3b100eE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 8), align 8, !noalias !284, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths10config_dir10CONFIG_DIR17h4c43040866e04bdbE.llvm.12242758339832591459, i64 16), align 8, !noalias !284, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !289
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !289
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h4e676982a5728cc3E.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !289, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !289, !noundef !4
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
  br label %.split.us

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
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %.val, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %.val, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split21.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5defb5d5c27fd7c696716aef214628ff.7) #10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !294
  invoke void @_ZN3std4sync4once4Once15call_once_force17ha11608db594c1f51E.llvm.16598506797759457307(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 24), ptr noundef nonnull align 8 @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, ptr noalias noundef nonnull align 1 %5)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !294
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h137c69822dfe9acbE.exit.i": ; preds = %.noexc11, %.noexc10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 8), align 8, !noalias !294, !nonnull !4, !noundef !4
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5paths11support_dir11SUPPORT_DIR17h44c34f9bc8817905E.llvm.12242758339832591459, i64 16), align 8, !noalias !294, !noundef !4
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
  %4 = load i64, ptr %0, align 8, !range !72, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !299
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !299, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !299, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !299, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !299
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %17 = load i64, ptr %6, align 8, !range !17, !alias.scope !308, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c02c13d244a0bb1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !311, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !311, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !311, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8421480186215222565"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !311
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
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E: argument 0"}
!8 = distinct !{!8, !"_ZN5paths20default_prettier_dir28_$u7b$$u7b$closure$u7d$$u7d$17h3b3b41f166640f18E"}
!9 = distinct !{!9, !10, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hf03b23986d34c04aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E: argument 0"}
!13 = distinct !{!13, !"_ZN5paths19crashes_retired_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb37d2a6f79974fd2E"}
!14 = !{!12, !15}
!15 = distinct !{!15, !16, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E: argument 0"}
!16 = distinct !{!16, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h10260cc5c39b8202E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E: argument 0"}
!20 = distinct !{!20, !"_ZN5paths20prompt_overrides_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb8f9d12c565befd9E"}
!21 = distinct !{!21, !22, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E: argument 0"}
!22 = distinct !{!22, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h01803a711fbaf644E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E: argument 0"}
!25 = distinct !{!25, !"_ZN5paths14supermaven_dir28_$u7b$$u7b$closure$u7d$$u7d$17hba601b59eeccfd79E"}
!26 = distinct !{!26, !27, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E: argument 0"}
!27 = distinct !{!27, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hee7fa03abd83f226E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE: argument 0"}
!30 = distinct !{!30, !"_ZN5paths12old_log_file28_$u7b$$u7b$closure$u7d$$u7d$17h21d32149a01de44dE"}
!31 = distinct !{!31, !32, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h27b53c6192c6e249E"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E: argument 0"}
!35 = distinct !{!35, !"_ZN5paths13settings_file28_$u7b$$u7b$closure$u7d$$u7d$17h792db73b60b88374E"}
!36 = distinct !{!36, !37, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE: argument 0"}
!37 = distinct !{!37, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9cee55d0a80b2a5dE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E: argument 0"}
!40 = distinct !{!40, !"_ZN5paths8log_file28_$u7b$$u7b$closure$u7d$$u7d$17h14571c691270aae3E"}
!41 = distinct !{!41, !42, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E: argument 0"}
!42 = distinct !{!42, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9ab7f2c43bd6e6b0E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E: argument 0"}
!45 = distinct !{!45, !"_ZN5paths11copilot_dir28_$u7b$$u7b$closure$u7d$$u7d$17h129d768b3d818be1E"}
!46 = distinct !{!46, !47, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE: argument 0"}
!47 = distinct !{!47, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9dd47a210f6e87deE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE: argument 0"}
!50 = distinct !{!50, !"_ZN5paths11crashes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h210173c4b8337febE"}
!51 = distinct !{!51, !52, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E: argument 0"}
!52 = distinct !{!52, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h43a348f5343bcf69E"}
!53 = !{!54, !56, !58, !60, !62, !64, !49, !51}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E: argument 0"}
!68 = distinct !{!68, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha232510e1081b533E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE: argument 0"}
!71 = distinct !{!71, !"_ZN5paths10config_dir28_$u7b$$u7b$closure$u7d$$u7d$17he632b05881ab1a4aE"}
!72 = !{i64 0, i64 2}
!73 = !{!74, !76, !78, !80, !82, !84, !70, !67}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!92 = !{!90, !87}
!93 = !{!94, !96, !98, !100, !102, !90, !87, !70, !67}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!104 = !{!105, !107, !109, !111, !113, !115, !70, !67}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!117 = !{!118, !120, !122, !124, !70, !67}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E: argument 0"}
!128 = distinct !{!128, !"_ZN5paths14embeddings_dir28_$u7b$$u7b$closure$u7d$$u7d$17he4fc60e67c7cb7b1E"}
!129 = distinct !{!129, !130, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E: argument 0"}
!130 = distinct !{!130, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h87f5eebbf7e92d07E"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E: argument 0"}
!133 = distinct !{!133, !"_ZN5paths12database_dir28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d0c355381c695E"}
!134 = distinct !{!134, !135, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E: argument 0"}
!135 = distinct !{!135, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdf2ffbe334df1503E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE: argument 0"}
!138 = distinct !{!138, !"_ZN5paths14extensions_dir28_$u7b$$u7b$closure$u7d$$u7d$17hc7c09e0d068a253eE"}
!139 = distinct !{!139, !140, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h880e1b7e318ebe34E"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E: argument 0"}
!143 = distinct !{!143, !"_ZN5paths11keymap_file28_$u7b$$u7b$closure$u7d$$u7d$17h378ead7d5e462200E"}
!144 = distinct !{!144, !145, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E: argument 0"}
!145 = distinct !{!145, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h61bb923428eafc06E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E: argument 0"}
!148 = distinct !{!148, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb891ea1f9dd72296E"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E: argument 0"}
!151 = distinct !{!151, !"_ZN5paths8temp_dir28_$u7b$$u7b$closure$u7d$$u7d$17h4321b069559bfb89E"}
!152 = !{!153, !155, !157, !159, !161, !163, !150, !147}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!171 = !{!169, !166}
!172 = !{!173, !175, !177, !179, !181, !169, !166, !150, !147}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!183 = !{!184, !186, !188, !190, !192, !194, !150, !147}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!196 = !{!197, !199, !201, !203, !150, !147}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E: argument 0"}
!207 = distinct !{!207, !"_ZN5paths8logs_dir28_$u7b$$u7b$closure$u7d$$u7d$17hca8b34e1a200a539E"}
!208 = distinct !{!208, !209, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E: argument 0"}
!209 = distinct !{!209, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h368f40faf806b0e9E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE: argument 0"}
!212 = distinct !{!212, !"_ZN5paths11prompts_dir28_$u7b$$u7b$closure$u7d$$u7d$17hf93daa44c0112e6eE"}
!213 = distinct !{!213, !214, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E: argument 0"}
!214 = distinct !{!214, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17haaa8f038ef52fc61E"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE: argument 0"}
!217 = distinct !{!217, !"_ZN5paths12contexts_dir28_$u7b$$u7b$closure$u7d$$u7d$17h03296050b503b33dE"}
!218 = distinct !{!218, !219, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E: argument 0"}
!219 = distinct !{!219, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h547f052bc90a9392E"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE: argument 0"}
!222 = distinct !{!222, !"_ZN5paths10themes_dir28_$u7b$$u7b$closure$u7d$$u7d$17h0660722cfb9dcfcfE"}
!223 = distinct !{!223, !224, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E: argument 0"}
!224 = distinct !{!224, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9d7fb8948ca0fe93E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E: argument 0"}
!227 = distinct !{!227, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc3fbd8c75327d7a8E"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E: argument 0"}
!230 = distinct !{!230, !"_ZN5paths11support_dir28_$u7b$$u7b$closure$u7d$$u7d$17h125fc4d654f66323E"}
!231 = !{!232, !234, !236, !238, !240, !242, !229, !226}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h992719d965ac7540E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!250 = !{!248, !245}
!251 = !{!252, !254, !256, !258, !260, !248, !245, !229, !226}
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
!262 = !{!263, !265, !267, !269, !271, !273, !229, !226}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdc1ca73e95f24b40E"}
!275 = !{!276, !278, !280, !282, !229, !226}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E: argument 0"}
!286 = distinct !{!286, !"_ZN5paths10tasks_file28_$u7b$$u7b$closure$u7d$$u7d$17hfa90be5647b9cff0E"}
!287 = distinct !{!287, !288, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E: argument 0"}
!288 = distinct !{!288, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4d4be0a24dfc9336E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E: argument 0"}
!291 = distinct !{!291, !"_ZN5paths18remote_servers_dir28_$u7b$$u7b$closure$u7d$$u7d$17hbab1a6fd1c8f9553E"}
!292 = distinct !{!292, !293, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E: argument 0"}
!293 = distinct !{!293, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc96e845e55c68f6E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E: argument 0"}
!296 = distinct !{!296, !"_ZN5paths13languages_dir28_$u7b$$u7b$closure$u7d$$u7d$17h847e02144c1b8ba4E"}
!297 = distinct !{!297, !298, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E: argument 0"}
!298 = distinct !{!298, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hff26cfe2013f6f93E"}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9e63aa014a809867E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h77cbc866e97c2615E"}
!311 = !{!312, !314, !316, !318, !320, !309}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a5f054d2eabc0fE.llvm.8421480186215222565"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb8dbc3090afc6c64E.llvm.8421480186215222565"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb737d5416837d22fE.llvm.8421480186215222565"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfd423ba5ab9bd5abE.llvm.8421480186215222565"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h628318d566c9e094E"}
