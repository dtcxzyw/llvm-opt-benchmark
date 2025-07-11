; ModuleID = 'bench/pingora-rs/original/apj7uf8ylv279o7i92zag8c8y.ll'
source_filename = "bench/pingora-rs/original/apj7uf8ylv279o7i92zag8c8y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7130e10c019014d9426a2e373df913f8.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.7130e10c019014d9426a2e373df913f8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7130e10c019014d9426a2e373df913f8.3, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.7130e10c019014d9426a2e373df913f8.7 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/collect.rs", align 1
@anon.7130e10c019014d9426a2e373df913f8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7130e10c019014d9426a2e373df913f8.7, [16 x i8] c"~\00\00\00\00\00\00\00\A7\02\00\00\01\00\00\00" }>, align 8
@anon.7130e10c019014d9426a2e373df913f8.12 = private unnamed_addr constant [2 x i8] c"Ip", align 1
@anon.7130e10c019014d9426a2e373df913f8.13 = private unnamed_addr constant [4 x i8] c"Ipv4", align 1
@anon.7130e10c019014d9426a2e373df913f8.14 = private unnamed_addr constant [4 x i8] c"Ipv6", align 1
@anon.7130e10c019014d9426a2e373df913f8.15 = private unnamed_addr constant [6 x i8] c"Socket", align 1
@anon.7130e10c019014d9426a2e373df913f8.16 = private unnamed_addr constant [8 x i8] c"SocketV4", align 1
@anon.7130e10c019014d9426a2e373df913f8.17 = private unnamed_addr constant [8 x i8] c"SocketV6", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.7130e10c019014d9426a2e373df913f8.21 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.7130e10c019014d9426a2e373df913f8.23 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.7130e10c019014d9426a2e373df913f8.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7130e10c019014d9426a2e373df913f8.23, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.7130e10c019014d9426a2e373df913f8.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.7130e10c019014d9426a2e373df913f8.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7130e10c019014d9426a2e373df913f8.25, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.7130e10c019014d9426a2e373df913f8.49 = private unnamed_addr constant [39 x i8] c"pingora-core/src/protocols/http/date.rs", align 1
@anon.7130e10c019014d9426a2e373df913f8.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7130e10c019014d9426a2e373df913f8.49, [16 x i8] c"'\00\00\00\00\00\00\00?\00\00\000\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fdcb242498a074E" = private unnamed_addr constant [6 x i64] [i64 2, i64 4, i64 4, i64 6, i64 8, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fdcb242498a074E.118" = private unnamed_addr constant [6 x ptr] [ptr @anon.7130e10c019014d9426a2e373df913f8.12, ptr @anon.7130e10c019014d9426a2e373df913f8.13, ptr @anon.7130e10c019014d9426a2e373df913f8.14, ptr @anon.7130e10c019014d9426a2e373df913f8.15, ptr @anon.7130e10c019014d9426a2e373df913f8.16, ptr @anon.7130e10c019014d9426a2e373df913f8.17], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2h26server21SendResponse$LT$B$GT$13send_response17h535be625d14d91ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = tail call noundef i8 @"_ZN2h25proto7streams7streams18StreamRef$LT$B$GT$13send_response17h1b82cdd4d2310739E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2, i1 noundef zeroext %3)
  %.not = icmp eq i8 %6, 12
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %.sroa.415.0..sroa_idx, align 1
  br label %10

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN86_$LT$h2..proto..streams..streams..StreamRef$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d52924850dd2d16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %.sroa.07.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.58.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.07.0.copyload, ptr %9, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.4.0.copyload, ptr %.sroa.510.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %8, %7
  %.sink = phi i8 [ 5, %8 ], [ 3, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0af4ebe16b8117b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !15, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !15
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !18, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !17, !noalias !18, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !15
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !15
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !15
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !15
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !15
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !15
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !15
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !19
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !9, !noalias !20
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !9, !noalias !20
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !4
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h0bcac5866a458182E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(48) null), !noalias !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !noalias !25
  %7 = trunc nuw i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %7, label %8, label %9, !prof !28

8:                                                ; preds = %6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false)
  br label %11

9:                                                ; preds = %6
  call void @_ZN12thread_local9thread_id8get_slow17h3c5f518333709e09E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %4)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

11:                                               ; preds = %9, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h2467520dea123d27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !29, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !29, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !29
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h406a80a85bd41b9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = invoke noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null)
          to label %5 unwind label %11, !noalias !32

5:                                                ; preds = %2
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h57b104ee635b82d7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit.thread" unwind label %9, !noalias !32

common.resume.i:                                  ; preds = %11, %9
  %common.resume.op.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #24, !noalias !32
  br label %common.resume.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit.thread": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #24, !noalias !32
  br label %20

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load ptr, ptr %13, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr670drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79a4d7f55a302a4fE"(ptr %.val6.i) #25
          to label %common.resume.i unwind label %14, !noalias !32

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !32
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit": ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = call { ptr, i8 } @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17hb5ea68ddd0f96433E"(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %.sroa.0.0.copyload.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !35
  %18 = extractvalue { ptr, i8 } %17, 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %21, !prof !21

20:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

21:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE.exit"
  %22 = extractvalue { ptr, i8 } %17, 0
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h6da486ab855a93cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !48, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !48
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !49, !noalias !50, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !49, !noalias !50, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !48
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !48
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !48
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !48
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !48
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !48
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !48
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !48
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !51
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !43, !noalias !52
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !43, !noalias !52
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !38
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h97c7e03a1982b818E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

5:                                                ; preds = %1
  %.val.i = load i64, ptr %2, align 8, !noundef !3
  ret i64 %.val.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f466249b988e7a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !63, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !56
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !63
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !64, !noalias !65, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !64, !noalias !65, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !63
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !63
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !63
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !63
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !63
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !63
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !63
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !63
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !66
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !67
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !58, !noalias !67
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !53
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !56
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha99d3d2dfffcb542E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !78, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !71
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !78
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !79, !noalias !80, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !79, !noalias !80, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !78
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !78
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !78
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !78
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !78
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !78
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !78
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !78
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !81
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !82
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !73, !noalias !82
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !68
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !71
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb2f318bd451fa4c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = invoke noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null)
          to label %5 unwind label %11, !noalias !83

5:                                                ; preds = %2
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h57b104ee635b82d7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.val.i)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit.thread" unwind label %9, !noalias !83

common.resume.i:                                  ; preds = %11, %9
  %common.resume.op.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #24, !noalias !83
  br label %common.resume.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit.thread": ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 144, i64 noundef 8) #24, !noalias !83
  br label %20

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load ptr, ptr %13, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr717drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65e2dcbdca01eb1dE"(ptr %.val6.i) #25
          to label %common.resume.i unwind label %14, !noalias !83

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !83
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit": ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = call { ptr, i8 } @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h8f9e736587aa5591E"(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %.sroa.0.0.copyload.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !86
  %18 = extractvalue { ptr, i8 } %17, 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %21, !prof !21

20:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit.thread", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

21:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E.exit"
  %22 = extractvalue { ptr, i8 } %17, 0
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hceacfe701650a4c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !99, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !99
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !100, !noalias !101, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !100, !noalias !101, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !99
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !99
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !99
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !99
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !99
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !99
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !99
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !99
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !102
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !94, !noalias !103
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !94, !noalias !103
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !89
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he406d4110c9d9a23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

5:                                                ; preds = %1
  %.val.i = load i64, ptr %2, align 8, !noundef !3
  ret i64 %.val.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf1d56905e7327cd0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %.sroa.0 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(72) null), !noalias !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit.thread", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !107
  %8 = load i64, ptr %5, align 8, !noalias !107, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13, !prof !28

10:                                               ; preds = %7
  store i64 -1, ptr %5, align 8, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %3, align 8, !noalias !107
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %12, align 8, !noalias !107
  invoke void @_ZN12pingora_core9protocols4http4date13CacheableDate8get_date17h43e1e2b26014ea29E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit" unwind label %14, !noalias !104

13:                                               ; preds = %7
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.50) #23, !noalias !107
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$pingora_core..protocols..http..date..CacheableDate$GT$$GT$17h9e755d739c01073dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #25
          to label %18 unwind label %16, !noalias !107

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !107
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit": ; preds = %10
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$pingora_core..protocols..http..date..CacheableDate$GT$$GT$17h9e755d739c01073dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.4.0.copyload2 = load i8, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx3, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !104
  %19 = icmp eq i8 %.sroa.4.0.copyload2, 2
  br i1 %19, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit.thread", label %20, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit.thread": ; preds = %2, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit"
  call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

20:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.4.0.copyload2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf51575b50d9afd2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val1 = load i8, ptr %2, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(80) null), !noalias !113
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread", label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %10 = load i8, ptr %9, align 1, !range !14, !noalias !120, !noundef !3
  %.not.i.i = icmp eq i8 %10, 2
  br i1 %.not.i.i, label %11, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread5"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread5": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !113
  br label %27

11:                                               ; preds = %8
  store i8 %.val1, ptr %9, align 1, !noalias !120
  %12 = load i64, ptr %3, align 8, !range !16, !alias.scope !121, !noalias !122, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !121, !noalias !122, !nonnull !3
  %.sroa.01.0.v.i.i = select i1 %13, i64 528, i64 752
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.v.i.i
  %16 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4 %.sroa.01.0.i.i), !noalias !120
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4, !noalias !120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = trunc i32 %.sroa.02.0.copyload.i.i to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !120
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !120
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit"

22:                                               ; preds = %11
  %23 = tail call { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E(), !noalias !120
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit": ; preds = %21, %22
  %.sroa.09.0.i.i = phi i32 [ %.sroa.4.0.copyload.i.i, %21 ], [ %24, %22 ]
  %.sroa.511.0.i.i = phi i32 [ %.sroa.5.0.copyload.i.i, %21 ], [ %25, %22 ]
  store i32 1, ptr %19, align 4, !noalias !120
  store i32 %17, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !120
  store i32 %18, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !120
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !123
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.09.0.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !115, !noalias !124
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.511.0.i.i, ptr %.sroa.58.0..sroa_idx.i.i, align 4, !alias.scope !115, !noalias !124
  %.sroa.0.0.copyload2.pr = load i64, ptr %5, align 8, !noalias !110
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, i64 24, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !113
  %26 = icmp eq i64 %.sroa.0.0.copyload2.pr, 4
  br i1 %26, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread", label %27, !prof !21

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread": ; preds = %4, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit"
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.4) #23
  unreachable

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread5", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit"
  %.sroa.0.0.copyload28 = phi i64 [ 3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit.thread5" ], [ %.sroa.0.0.copyload2.pr, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E.exit" ]
  store i64 %.sroa.0.0.copyload28, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea3ae6a674714b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !126, !invariant.load !3, !noalias !127
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !noalias !127, !nonnull !3
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fdcb242498a074E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !130, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !131, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fdcb242498a074E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [6 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7fdcb242498a074E.118", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3efa3a76f27c7b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h012b7e79425724d8E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN42_$LT$T$u20$as$u20$clap..util..fnv..Key$GT$3key17hdf3aac1260ef6f14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !130, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val1
  %4 = icmp samesign eq i64 %.val1, 0
  br i1 %4, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.val, %1 ]
  %.sroa.01.05.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ 2166136261, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 1
  %6 = load i8, ptr %.sroa.04.06.i.i.i.i, align 1, !alias.scope !132, !noalias !139, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = xor i64 %.sroa.01.05.i.i.i.i, %7
  %9 = mul i64 %8, 1099511628211
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit.loopexit", label %.lr.ph.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit.loopexit": ; preds = %.lr.ph.i.i.i.i
  %11 = xor i64 %9, 255
  %12 = mul i64 %11, 1099511628211
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit": ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit.loopexit", %1
  %.sroa.01.0.lcssa.i.i.i.i = phi i64 [ 2061868918349179278, %1 ], [ %12, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E.exit.loopexit" ]
  ret i64 %.sroa.01.0.lcssa.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1dacf8d5eac101bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN93_$LT$pingora_core..protocols..tls..noop_tls..utils..CertKey$u20$as$u20$core..fmt..Display$GT$3fmt17hbafdb404570b6798E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h28f543ad89c4afa8E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17hfe454b6e4102134aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h59577addebed59e1E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %4 = load ptr, ptr %3, align 8, !alias.scope !154, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !154
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfed11ed510d95b2cE.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !158
  %8 = load ptr, ptr %3, align 8, !alias.scope !158, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %2, align 8, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !158
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @"_ZN4core3ptr228drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$17hfd48a88f271c2f8cE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %11)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i": ; preds = %7
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !158
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfed11ed510d95b2cE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfed11ed510d95b2cE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5e6af7ad234df4efE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h70ab2a4665204e87E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17hc3b59cd61c6d896bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbfc1d09e936aa3b9E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2172b9bf646e3d81E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pingora_runtime..Runtime$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc1d5ad8855cf54c5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !159
  %3 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !159, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !159, !noundef !3
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ed7a72e13349dE.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h945448ba84bcb24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !159

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h945448ba84bcb24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %14 unwind label %21, !noalias !159

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !159
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$pingora_runtime..Runtime$GT$$GT$17hf0761e7edf57de93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %25 unwind label %23, !noalias !159

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !159
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ed7a72e13349dE.exit": ; preds = %9
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$pingora_runtime..Runtime$GT$$GT$17hf0761e7edf57de93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d918f0c69a431d6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !162, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !162
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !162
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !162, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !162, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !162, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !162
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !162
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !162, !nonnull !3, !noundef !3
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !162
  %24 = load i64, ptr %8, align 8, !noalias !162, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !162
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !162, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !162, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc12d7e3f89b1c820E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !165, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !165
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !165
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !165, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !165, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !165, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !165, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !165
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !165, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !165
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !165, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !165
  %24 = load i64, ptr %8, align 8, !noalias !165, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !165
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !165, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !165, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !165
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !168
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !168, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !168
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #24, !noalias !168
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h16a114b55aa09e47E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 16, 641) %2) unnamed_addr #2 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 1016
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !171, !noalias !174
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !174, !noalias !171
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !171, !noalias !174
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !174, !noalias !171
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !176, !noalias !179
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !179, !noalias !176
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !176, !noalias !179
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !179, !noalias !176
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !181, !noalias !184
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !184, !noalias !181
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !181, !noalias !184
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !184, !noalias !181
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !186, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !192, !noundef !3
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #24, !noalias !192
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %3 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !193
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !199
  %7 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !199
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr228drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$17hfd48a88f271c2f8cE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %10)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i": ; preds = %6
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !199
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr670drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79a4d7f55a302a4fE"(ptr nonnull %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h57b104ee635b82d7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.16.val)
          to label %"_ZN4core3ptr404drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d6261d550a9360cE.exit" unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 144, i64 noundef 8) #24
  resume { ptr, i32 } %2

"_ZN4core3ptr404drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d6261d550a9360cE.exit": ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 144, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr717drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65e2dcbdca01eb1dE"(ptr nonnull %.16.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h57b104ee635b82d7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.16.val)
          to label %"_ZN4core3ptr451drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he90ec8b0d11252f7E.exit" unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 144, i64 noundef 8) #24
  resume { ptr, i32 } %2

"_ZN4core3ptr451drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CoreGuard..block_on$LT$core..pin..Pin$LT$$RF$mut$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he90ec8b0d11252f7E.exit": ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.16.val, i64 noundef 144, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17he9a924934bdc29c5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = mul i64 %6, 80
  %11 = udiv i64 %10, 24
  %12 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7cc72b41737e2ecE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %9)
          to label %16 unwind label %14

13:                                               ; preds = %24, %14
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pingora_runtime..Runtime$GT$$C$pingora_core..server..Server..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4ec01405a38c1ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #25
          to label %44 unwind label %42

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17heba929e841596737E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

24:                                               ; preds = %40, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$pingora_runtime..Runtime$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc1d5ad8855cf54c5E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %13 unwind label %42

26:                                               ; preds = %16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = mul nuw i64 %11, 24
  %.not24 = icmp eq i64 %10, %28
  br i1 %.not24, label %.thread, label %31

.thread:                                          ; preds = %33, %35, %36, %27, %26
  %.sroa.01.0 = phi ptr [ %7, %27 ], [ %7, %26 ], [ %38, %36 ], [ inttoptr (i64 8 to ptr), %35 ], [ inttoptr (i64 8 to ptr), %33 ]
  store i64 %11, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pingora_runtime..Runtime$GT$$C$pingora_core..server..Server..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4ec01405a38c1ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void

31:                                               ; preds = %27
  %32 = icmp ult i64 %10, 24
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp eq i64 %10, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8) #24
  br label %.thread

36:                                               ; preds = %31
  %37 = icmp ule i64 %28, %10
  tail call void @llvm.assume(i1 %37)
  %38 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8, i64 noundef range(i64 0, -15) %28) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread, !prof !200

40:                                               ; preds = %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %28) #23
          to label %41 unwind label %24

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %24, %13
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

44:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d1492cd0011905cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$17h6b5e70a082cb8de2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40df8e214d0cedf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40df8e214d0cedf7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1eadaaf6a83053b7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha416fa1006600308E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21b14a11b550462cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$17hf5bbc5879e968647E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he7a786ba995a4996E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he7a786ba995a4996E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23db5b757b019aadE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$17h2a1bf40c83c0cb51E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Weak$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde643fe0075075b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Weak$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde643fe0075075b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h446036d6937be4afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRefInner$GT$17hdc1082b3d15a6c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..connectors..http..v2..ConnectionRefInner$C$$RF$alloc..alloc..Global$GT$$GT$17hcd84fb1273835e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..connectors..http..v2..ConnectionRefInner$C$$RF$alloc..alloc..Global$GT$$GT$17hcd84fb1273835e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dc0d8d09f5aa808E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..ConnectionPool$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17h7cfe1e4c207aab29E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc3d7d43afce5483eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc3d7d43afce5483eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7737330493e6c0f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$17h6bc4762feb4252d5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..raw_connect..ProxyDigest$C$$RF$alloc..alloc..Global$GT$$GT$17hdf7751cab3079d55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..raw_connect..ProxyDigest$C$$RF$alloc..alloc..Global$GT$$GT$17hdf7751cab3079d55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h803743c433b1aac8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..SocketDigest$C$$RF$alloc..alloc..Global$GT$$GT$17habb2edf09b56bd80E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e4d007c83f57761E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5d37a4dc218144c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr228drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$17hfd48a88f271c2f8cE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr160drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$17hc1b923a98e8b3fb2E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2d7ceacbcaf6fc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2d7ceacbcaf6fc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha41307048ad0bd77E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pingora_core..protocols..tls..digest..SslDigest$GT$17h1b31268bb49fdce4E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..tls..digest..SslDigest$C$$RF$alloc..alloc..Global$GT$$GT$17h4a757006495cfd99E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..tls..digest..SslDigest$C$$RF$alloc..alloc..Global$GT$$GT$17h4a757006495cfd99E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha84fbd44b04b539bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mutex..Mutex$LT$pingora_core..server..transfer_fd..Fds$GT$$GT$17hc8eb994644ff18eeE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$pingora_core..server..transfer_fd..Fds$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc15fc1b4e7f52332E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$pingora_core..server..transfer_fd..Fds$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc15fc1b4e7f52332E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc16b1b3edc549c63E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..tls..noop_tls..utils..CertKey$C$$RF$alloc..alloc..Global$GT$$GT$17h7c592c7ae2b3ee1dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb13ed0f5d469706E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17h439c975a87c4ffe7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa77e6fdce867414E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa77e6fdce867414E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce04003ee353dad6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..ConnectionPool$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h4cbb90fffbaccf83E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbaeca1120235d171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbaeca1120235d171E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcfd2a61f6407f619E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pingora_core..server..configuration..ServerConf$GT$17h1898a8fa7140abcbE"(ptr noalias noundef nonnull align 8 dereferenceable(304) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..server..configuration..ServerConf$C$$RF$alloc..alloc..Global$GT$$GT$17h1646b771332fafbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..server..configuration..ServerConf$C$$RF$alloc..alloc..Global$GT$$GT$17h1646b771332fafbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hecafe0a584d4bf3eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$17h02ae6ec58a34b172E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h66b11e71792bc4f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h66b11e71792bc4f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h6c20c6b3ac7a7636E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72188b2cbcd6779fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr @anon.7130e10c019014d9426a2e373df913f8.21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %65

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %23, label %12, !prof !201

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %23, label %18, !prof !202

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !203
  %21 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !203
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i"

23:                                               ; preds = %12, %7
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext true), !noalias !203
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i"

25:                                               ; preds = %18
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h1bbc0f91cae270f8E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !203
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i": ; preds = %25, %23
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %24, %23 ]
  %.sroa.7.029.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.029.i, 17
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i": ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i"
  %.pre-phi = phi i64 [ %.pre, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i" ], [ %15, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.029.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i" ], [ %4, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i" ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.thread.i" ], [ %27, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %28 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !211, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %28, i64 %.pre-phi, i1 false), !noalias !213
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %invariant.gep.i = getelementptr i8, ptr %.sroa.0.0, i64 -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load <16 x i8>, ptr %28, align 16, !noalias !214
  %35 = icmp slt <16 x i8> %34, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = xor i16 %36, -1
  %38 = ptrtoint ptr %28 to i64
  br label %39

39:                                               ; preds = %50, %.lr.ph.i
  %.sroa.1021.032.i = phi i64 [ %31, %.lr.ph.i ], [ %58, %50 ]
  %.sroa.019.031.i = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.019.1.i, %50 ]
  %.sroa.6.030.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.6.1.i, %50 ]
  %.sroa.820.029.i = phi i16 [ %37, %.lr.ph.i ], [ %54, %50 ]
  %40 = icmp eq i16 %.sroa.820.029.i, 0
  br i1 %40, label %.lr.ph.i.i, label %50

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %41 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.6.030.i, %39 ]
  %42 = phi ptr [ %46, %.lr.ph.i.i ], [ %.sroa.019.031.i, %39 ]
  %43 = load <16 x i8>, ptr %41, align 16, !noalias !217
  %44 = icmp slt <16 x i8> %43, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %42, i64 -128
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = icmp eq i16 %45, -1
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %49 = xor i16 %45, -1
  br label %50

50:                                               ; preds = %._crit_edge.i.i, %39
  %.sroa.6.1.i = phi ptr [ %47, %._crit_edge.i.i ], [ %.sroa.6.030.i, %39 ]
  %.sroa.019.1.i = phi ptr [ %46, %._crit_edge.i.i ], [ %.sroa.019.031.i, %39 ]
  %.lcssa.i.i = phi i16 [ %49, %._crit_edge.i.i ], [ %.sroa.820.029.i, %39 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.lcssa.i.i, -1
  %54 = and i16 %53, %.lcssa.i.i
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds i64, ptr %.sroa.019.1.i, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %.sroa.1021.032.i, -1
  %59 = getelementptr inbounds i8, ptr %56, i64 -8
  %60 = load i64, ptr %59, align 8, !alias.scope !220, !noalias !213, !noundef !3
  %61 = sub i64 %38, %57
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %63
  store i64 %60, ptr %gep.i, align 8, !noalias !213
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %.loopexit, label %39

65:                                               ; preds = %.loopexit, %6
  ret void

.loopexit:                                        ; preds = %50, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !208, !noalias !211, !noundef !3
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.324.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %.sroa.425.0..sroa_idx, align 8
  br label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha5dde18b9355d12bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.52.0.copyload = load i16, ptr %.sroa.52.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i", %3
  %.lcssa2228.i = phi ptr [ %.lcssa2227.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i" ], [ %.sroa.3.0.copyload, %3 ]
  %.lcssa2125.i = phi ptr [ %.lcssa2124.i, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i" ], [ %.sroa.01.0.copyload, %3 ]
  %12 = phi i16 [ %19, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i" ], [ %.sroa.52.0.copyload, %3 ]
  %.sroa.0.0.ph.i = phi i64 [ %43, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i" ], [ %7, %3 ]
  %.not17.i = icmp eq i16 %12, 0
  br i1 %.not17.i, label %.lr.ph.i, label %15

.lr.ph.i:                                         ; preds = %.outer.i
  %13 = icmp eq i64 %.sroa.0.0.ph.i, 0
  br i1 %13, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h3ed46f1543f274b7E.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i
  %14 = xor i16 %48, -1
  br label %15

15:                                               ; preds = %._crit_edge.i, %.outer.i
  %.lcssa2227.i = phi ptr [ %50, %._crit_edge.i ], [ %.lcssa2228.i, %.outer.i ]
  %.lcssa2124.i = phi ptr [ %49, %._crit_edge.i ], [ %.lcssa2125.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %12, %.outer.i ]
  %16 = add i16 %.lcssa.i, -1
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = and i16 %16, %.lcssa.i
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %.lcssa2124.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !226
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !226
  %24 = load i64, ptr %8, align 8, !alias.scope !234, !noalias !239, !noundef !3
  %25 = load i64, ptr %1, align 8, !range !244, !alias.scope !234, !noalias !239, !noundef !3
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E.exit.i.i.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.8)
          to label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E.exit.i.i.i.i" unwind label %28, !noalias !245

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %32 unwind label %30, !noalias !246

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !246
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E.exit.i.i.i.i": ; preds = %27, %15
  %33 = load ptr, ptr %9, align 8, !alias.scope !234, !noalias !239, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %33, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !247
  %35 = add i64 %24, 1
  store i64 %35, ptr %8, align 8, !alias.scope !234, !noalias !239
  %.val.i.i.i.i = load i32, ptr %23, align 4, !alias.scope !223, !noalias !248, !noundef !3
  %36 = load i64, ptr %10, align 8, !alias.scope !249, !noalias !254, !noundef !3
  %37 = load i64, ptr %2, align 8, !range !244, !alias.scope !249, !noalias !254, !noundef !3
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i"

39:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E.exit.i.i.i.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h76ac72f3ae0daf30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.8), !noalias !246
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17he88077b5fb1a77d0E.exit.i": ; preds = %39, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E.exit.i.i.i.i"
  %40 = load ptr, ptr %11, align 8, !alias.scope !249, !noalias !254, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %36
  store i32 %.val.i.i.i.i, ptr %41, align 4, !noalias !246
  %42 = add i64 %36, 1
  store i64 %42, ptr %10, align 8, !alias.scope !249, !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !226
  %43 = add i64 %.sroa.0.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %44 = phi ptr [ %50, %.lr.ph.split.i ], [ %.lcssa2228.i, %.lr.ph.i ]
  %45 = phi ptr [ %49, %.lr.ph.split.i ], [ %.lcssa2125.i, %.lr.ph.i ]
  %46 = load <16 x i8>, ptr %44, align 16, !noalias !255
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = getelementptr inbounds i8, ptr %45, i64 -512
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.not.i = icmp eq i16 %48, -1
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h3ed46f1543f274b7E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d51a3a364302294E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !256
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !256
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !256
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !256
  store ptr %15, ptr %0, align 8, !alias.scope !256
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !256
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !256
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit"
  %.sroa.3.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit" ], [ null, %1 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h44d4096f07c8febbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 15
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %35, label %12, !prof !202

.thread.i:                                        ; preds = %6
  %10 = icmp samesign ult i64 %1, 4
  %11 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %11, 8
  %.sroa.03.0.i.i.i = select i1 %10, i64 4, i64 %..i.i.i
  br label %20

12:                                               ; preds = %8
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp samesign ugt i64 %17, 1152921504606846974
  br i1 %19, label %31, label %20, !prof !259

20:                                               ; preds = %12, %.thread.i
  %.sroa.4.0.i.ph.i7.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %21 = shl nuw i64 %.sroa.4.0.i.ph.i7.i, 4
  %22 = add nuw nsw i64 %.sroa.4.0.i.ph.i7.i, 16
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25, !prof !202

25:                                               ; preds = %20
  %26 = add nuw i64 %21, %22
  %27 = icmp ugt i64 %26, 9223372036854775792
  br i1 %27, label %31, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %25
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !260
  %29 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 16, 129) 16) #24, !noalias !260
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i

31:                                               ; preds = %25, %20, %12
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !260
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef range(i64 16, 129) 16, i64 noundef %26), !noalias !260
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

35:                                               ; preds = %8
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !267
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i: ; preds = %33, %31
  %.pn.i.i = phi { i64, i64 } [ %34, %33 ], [ %32, %31 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %39 = add nsw i64 %.sroa.4.0.i.ph.i7.i, -1
  %40 = icmp samesign ult i64 %39, 8
  %41 = lshr i64 %.sroa.4.0.i.ph.i7.i, 3
  %42 = mul nuw nsw i64 %41, 7
  %.sroa.02.0.i.i.i = select i1 %40, i64 %39, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, i8 -1, i64 %22, i1 false), !noalias !267
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE.exit": ; preds = %4, %35, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %38, %35 ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %37, %35 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ null, %35 ], [ @anon.7130e10c019014d9426a2e373df913f8.21, %4 ]
  %44 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %46, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7bdc6d2fe17ced15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 15
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %35, label %12, !prof !202

.thread.i:                                        ; preds = %6
  %10 = icmp samesign ult i64 %1, 4
  %11 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %11, 8
  %.sroa.03.0.i.i.i = select i1 %10, i64 4, i64 %..i.i.i
  br label %20

12:                                               ; preds = %8
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp samesign ugt i64 %17, 1152921504606846974
  br i1 %19, label %31, label %20, !prof !259

20:                                               ; preds = %12, %.thread.i
  %.sroa.4.0.i.ph.i7.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %21 = shl nuw i64 %.sroa.4.0.i.ph.i7.i, 4
  %22 = add nuw nsw i64 %.sroa.4.0.i.ph.i7.i, 16
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25, !prof !202

25:                                               ; preds = %20
  %26 = add nuw i64 %21, %22
  %27 = icmp ugt i64 %26, 9223372036854775792
  br i1 %27, label %31, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %25
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %29 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 16, 129) 16) #24, !noalias !268
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i

31:                                               ; preds = %25, %20, %12
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef range(i64 16, 129) 16, i64 noundef %26), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

35:                                               ; preds = %8
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !275
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i: ; preds = %33, %31
  %.pn.i.i = phi { i64, i64 } [ %34, %33 ], [ %32, %31 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %39 = add nsw i64 %.sroa.4.0.i.ph.i7.i, -1
  %40 = icmp samesign ult i64 %39, 8
  %41 = lshr i64 %.sroa.4.0.i.ph.i7.i, 3
  %42 = mul nuw nsw i64 %41, 7
  %.sroa.02.0.i.i.i = select i1 %40, i64 %39, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, i8 -1, i64 %22, i1 false), !noalias !275
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E.exit": ; preds = %4, %35, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %38, %35 ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %37, %35 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ null, %35 ], [ @anon.7130e10c019014d9426a2e373df913f8.21, %4 ]
  %44 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %46, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb5e254a65a1ebde1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 15
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %36, label %12, !prof !202

.thread.i:                                        ; preds = %6
  %10 = icmp samesign ult i64 %1, 4
  %11 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %11, 8
  %.sroa.03.0.i.i.i = select i1 %10, i64 4, i64 %..i.i.i
  br label %19

12:                                               ; preds = %8
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  %or.cond.i = icmp samesign ugt i64 %17, 768614336404564649
  br i1 %or.cond.i, label %32, label %19, !prof !276

19:                                               ; preds = %12, %.thread.i
  %.sroa.4.0.i.ph.i8.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %20 = mul nuw i64 %.sroa.4.0.i.ph.i8.i, 24
  %21 = add nuw i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add nuw nsw i64 %.sroa.4.0.i.ph.i8.i, 16
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %32, label %26, !prof !202

26:                                               ; preds = %19
  %27 = add nuw i64 %22, %23
  %28 = icmp ugt i64 %27, 9223372036854775792
  br i1 %28, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %26
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %30 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 16, 129) 16) #24, !noalias !277
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i

32:                                               ; preds = %26, %19, %12
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef range(i64 16, 129) 16, i64 noundef %27), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i

36:                                               ; preds = %8
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !284
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i: ; preds = %34, %32
  %.pn.i.i = phi { i64, i64 } [ %35, %34 ], [ %33, %32 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %40 = add nsw i64 %.sroa.4.0.i.ph.i8.i, -1
  %41 = icmp samesign ult i64 %40, 8
  %42 = lshr i64 %.sroa.4.0.i.ph.i8.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.sroa.02.0.i.i.i = select i1 %41, i64 %40, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, i8 -1, i64 %23, i1 false), !noalias !284
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE.exit": ; preds = %4, %36, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %39, %36 ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ %38, %36 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.thread.i.i ], [ %44, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E.exit.i.i ], [ null, %36 ], [ @anon.7130e10c019014d9426a2e373df913f8.21, %4 ]
  %45 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %47, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h38279e0f2d51e9f3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !285
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hedd6e2f945c8df8fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !288
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h04a5ba49db7b7332E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dfb74c661455073E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !291, !noalias !296, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i", !prof !202

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c788f82cfea4d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i": ; preds = %.noexc, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !301, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !300, !noalias !301, !noundef !3
  %15 = lshr i64 %5, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i" ], [ %.sroa.6.18.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE.exit.i" ], [ %.sroa.01.110.i.i, %43 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not13.i.i = icmp eq i16 %20, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.014.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !302, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h62944857fab03297E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %57, label %30, !prof !28

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %33, !prof !202

30:                                               ; preds = %.noexc8
  %31 = add i16 %.sroa.03.014.i.i, -1
  %32 = and i16 %31, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.not.i.i = icmp eq i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %37
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  br i1 %.not.not.i.not.i.i, label %43, label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %39, %33 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46, !prof !202

43:                                               ; preds = %.thread.i.i, %33
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %33 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %33 ]
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.05.i.i, %44
  br label %17

46:                                               ; preds = %.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %65, !prof !202

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %65

57:                                               ; preds = %.noexc8
  %58 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !301, !nonnull !3
  %59 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %58, i64 %26
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8, !noundef !3
  store i32 %2, ptr %60, align 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %62

62:                                               ; preds = %65, %57
  %.sroa.3.0 = phi i32 [ undef, %65 ], [ %61, %57 ]
  %.sroa.0.0 = phi i32 [ 0, %65 ], [ 1, %57 ]
  %63 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %64 = insertvalue { i32, i32 } %63, i32 %.sroa.3.0, 1
  ret { i32, i32 } %64

65:                                               ; preds = %50, %46
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %46 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %66 = load ptr, ptr %0, align 8, !alias.scope !305, !noalias !308, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i.ph.i
  %68 = load i8, ptr %67, align 1, !noalias !310, !noundef !3
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %7, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %72 = sub i64 %71, %70
  store i64 %72, ptr %7, align 8, !alias.scope !305, !noalias !308
  %73 = add i64 %.sroa.3.0.i.ph.i, -16
  %74 = load i64, ptr %14, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %75 = and i64 %74, %73
  store i8 %16, ptr %67, align 1, !noalias !310
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %16, ptr %77, align 1, !noalias !310
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !305, !noalias !308
  %81 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %82 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %62

84:                                               ; preds = %85
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %10, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %84 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1f7cff39d3802a09E"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !311, !noalias !316, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i", !prof !202

14:                                               ; preds = %10
  %15 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0d718c707b4a5f9dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, -9223372036854775807
  call void @llvm.assume(i1 %17)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i": ; preds = %.noexc, %10
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !321, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %18, align 8, !alias.scope !320, !noalias !321, !noundef !3
  %19 = lshr i64 %9, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i" ], [ %48, %47 ]
  %.pn.i.i = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i" ], [ %49, %47 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i" ], [ %.sroa.6.18.i.i, %47 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E.exit.i" ], [ %.sroa.01.110.i.i, %47 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %22, align 1
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not13.i.i = icmp eq i16 %24, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.03.014.i.i = phi i16 [ %36, %34 ], [ %24, %21 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.05.i.i, %26
  %28 = and i64 %27, %.val6.i
  %29 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !322, !nonnull !3, !noundef !3
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h196440199ad4c75eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %33, label %61, label %34, !prof !28

._crit_edge.i.i:                                  ; preds = %34, %21
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %37, !prof !202

34:                                               ; preds = %.noexc7
  %35 = add i16 %.sroa.03.014.i.i, -1
  %36 = and i16 %35, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.not.i.not.i.i = icmp eq i16 %39, 0
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %41
  %42 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %43 = and i64 %42, %.val6.i
  br i1 %.not.not.i.not.i.i, label %47, label %.thread.i.i

.thread.i.i:                                      ; preds = %37, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %43, %37 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %50, !prof !202

47:                                               ; preds = %.thread.i.i, %37
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %37 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %37 ]
  %48 = add i64 %.sroa.8.0.i.i, 16
  %49 = add i64 %.sroa.0.05.i.i, %48
  br label %21

50:                                               ; preds = %.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %71, !prof !202

54:                                               ; preds = %50
  %55 = load <16 x i8>, ptr %.val.i, align 16
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  br label %71

61:                                               ; preds = %.noexc7
  %62 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !321, !nonnull !3
  %63 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %62, i64 %30
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %63, i64 -8
  %67 = load ptr, ptr %66, align 8, !noundef !3
  store ptr %2, ptr %64, align 8
  store ptr %3, ptr %66, align 8
  br label %68

68:                                               ; preds = %61, %71
  %.sroa.3.0 = phi ptr [ undef, %71 ], [ %67, %61 ]
  %.sroa.0.0 = phi ptr [ null, %71 ], [ %65, %61 ]
  %69 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %70 = insertvalue { ptr, ptr } %69, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %70

71:                                               ; preds = %54, %50
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %50 ], [ %60, %54 ]
  %72 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %73 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.3.0.i.ph.i
  %75 = load i8, ptr %74, align 1, !noalias !330, !noundef !3
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = load i64, ptr %11, align 8, !alias.scope !325, !noalias !328, !noundef !3
  %79 = sub i64 %78, %77
  store i64 %79, ptr %11, align 8, !alias.scope !325, !noalias !328
  %80 = add i64 %.sroa.3.0.i.ph.i, -16
  %81 = load i64, ptr %18, align 8, !alias.scope !325, !noalias !328, !noundef !3
  %82 = and i64 %81, %80
  store i8 %20, ptr %74, align 1, !noalias !330
  %83 = getelementptr i8, ptr %73, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %20, ptr %84, align 1, !noalias !330
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !325, !noalias !328, !noundef !3
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !325, !noalias !328
  %88 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %89 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %73, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store i32 %72, ptr %90, align 8, !noalias !325
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %2, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !325
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !325
  br label %68

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %14, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17hc3b59cd61c6d896bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

94:                                               ; preds = %91
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h26c4c234c8d4728eE"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !331, !noalias !336, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i", !prof !202

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0ef8decd066237a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !341, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !340, !noalias !341, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i" ], [ %.sroa.6.18.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E.exit.i" ], [ %.sroa.01.110.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not13.i.i = icmp eq i16 %22, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.014.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !342, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h196440199ad4c75eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %80, label %32, !prof !28

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %35, !prof !202

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.014.i.i, -1
  %34 = and i16 %33, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.not.i.i = icmp eq i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %39
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  br i1 %.not.not.i.not.i.i, label %45, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %41, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !202

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %19

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %59, !prof !202

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %59

59:                                               ; preds = %48, %52
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %48 ], [ %58, %52 ]
  %60 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %61 = load ptr, ptr %0, align 8, !alias.scope !345, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.3.0.i.ph.i
  %63 = load i8, ptr %62, align 1, !noalias !345, !noundef !3
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %66 = load i64, ptr %9, align 8, !alias.scope !345, !noundef !3
  %67 = sub i64 %66, %65
  store i64 %67, ptr %9, align 8, !alias.scope !345
  %68 = add i64 %.sroa.3.0.i.ph.i, -16
  %69 = load i64, ptr %16, align 8, !alias.scope !345, !noundef !3
  %70 = and i64 %69, %68
  store i8 %18, ptr %62, align 1, !noalias !345
  %71 = getelementptr i8, ptr %61, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  store i8 %18, ptr %72, align 1, !noalias !345
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !345, !noundef !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !alias.scope !345
  %76 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %77 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %61, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  store i32 %60, ptr %78, align 8, !noalias !345
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %2, ptr %79, align 8, !noalias !345
  br label %85

80:                                               ; preds = %.noexc7
  %81 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !341, !nonnull !3
  %82 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %81, i64 %28
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %83, align 8
  br label %85

85:                                               ; preds = %59, %80
  %.sroa.0.0 = phi ptr [ %84, %80 ], [ null, %59 ]
  ret ptr %.sroa.0.0

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %12, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17hfe454b6e4102134aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

89:                                               ; preds = %86
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2efb2de6391a4a1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([512 x i8]) align 128 captures(none) dereferenceable(512) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 128 captures(none) dereferenceable(512) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [632 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !348, !noalias !353, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i", !prof !202

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6d15bd4c410bb0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !358, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !357, !noalias !358, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i" ], [ %.sroa.6.18.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E.exit.i" ], [ %.sroa.01.110.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not13.i.i = icmp eq i16 %22, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.014.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !359, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -640
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98c0a1406e84b9b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 128 dereferenceable(8) %30)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %59, label %32, !prof !28

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %35, !prof !202

32:                                               ; preds = %.noexc6
  %33 = add i16 %.sroa.03.014.i.i, -1
  %34 = and i16 %33, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.not.i.i = icmp eq i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %39
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  br i1 %.not.not.i.not.i.i, label %45, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %41, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !202

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %19

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %64, !prof !202

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %64

59:                                               ; preds = %.noexc6
  %60 = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !358, !nonnull !3
  %61 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %60, i64 %28
  %62 = getelementptr inbounds i8, ptr %61, i64 -512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %0, ptr noundef nonnull align 128 dereferenceable(512) %62, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %62, ptr noundef nonnull align 128 dereferenceable(512) %3, i64 512, i1 false)
  br label %63

63:                                               ; preds = %59, %64
  ret void

64:                                               ; preds = %52, %48
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %48 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %.sroa.4)
  %65 = load i64, ptr %5, align 8, !noundef !3
  %.sroa.4.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.4.128..sroa_idx, ptr noundef nonnull align 128 dereferenceable(512) %3, i64 512, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %66 = load ptr, ptr %1, align 8, !alias.scope !362, !noalias !365, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i.ph.i
  %68 = load i8, ptr %67, align 1, !noalias !367, !noundef !3
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %9, align 8, !alias.scope !362, !noalias !365, !noundef !3
  %72 = sub i64 %71, %70
  store i64 %72, ptr %9, align 8, !alias.scope !362, !noalias !365
  %73 = add i64 %.sroa.3.0.i.ph.i, -16
  %74 = load i64, ptr %16, align 8, !alias.scope !362, !noalias !365, !noundef !3
  %75 = and i64 %74, %73
  store i8 %18, ptr %67, align 1, !noalias !367
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %18, ptr %77, align 1, !noalias !367
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !362, !noalias !365, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !362, !noalias !365
  %81 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %82 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -640
  store i64 %65, ptr %83, align 128, !noalias !362
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(632) %.sroa.4, i64 632, i1 false), !noalias !362
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %.sroa.4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %84, align 16
  br label %63

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2172b9bf646e3d81E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %3) #25
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

88:                                               ; preds = %85
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82b3477163bdc995E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !368, !noalias !373, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i", !prof !202

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca11e5349637a584E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !378, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !377, !noalias !378, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i" ], [ %.sroa.6.18.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E.exit.i" ], [ %.sroa.01.110.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not13.i.i = icmp eq i16 %22, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.014.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !379, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i64, ptr }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98c0a1406e84b9b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %80, label %32, !prof !28

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %35, !prof !202

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.014.i.i, -1
  %34 = and i16 %33, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.not.i.i = icmp eq i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %39
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  br i1 %.not.not.i.not.i.i, label %45, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %41, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !202

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %19

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %59, !prof !202

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %59

59:                                               ; preds = %48, %52
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %48 ], [ %58, %52 ]
  %60 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %61 = load ptr, ptr %0, align 8, !alias.scope !382, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.3.0.i.ph.i
  %63 = load i8, ptr %62, align 1, !noalias !382, !noundef !3
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %66 = load i64, ptr %9, align 8, !alias.scope !382, !noundef !3
  %67 = sub i64 %66, %65
  store i64 %67, ptr %9, align 8, !alias.scope !382
  %68 = add i64 %.sroa.3.0.i.ph.i, -16
  %69 = load i64, ptr %16, align 8, !alias.scope !382, !noundef !3
  %70 = and i64 %69, %68
  store i8 %18, ptr %62, align 1, !noalias !382
  %71 = getelementptr i8, ptr %61, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  store i8 %18, ptr %72, align 1, !noalias !382
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !382, !noundef !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !alias.scope !382
  %76 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %77 = getelementptr inbounds { i64, ptr }, ptr %61, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  store i64 %60, ptr %78, align 8, !noalias !382
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %2, ptr %79, align 8, !noalias !382
  br label %85

80:                                               ; preds = %.noexc7
  %81 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !378, !nonnull !3
  %82 = getelementptr inbounds { i64, ptr }, ptr %81, i64 %28
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %83, align 8
  br label %85

85:                                               ; preds = %59, %80
  %.sroa.0.0 = phi ptr [ %84, %80 ], [ null, %59 ]
  ret ptr %.sroa.0.0

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %12, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E"(ptr noalias noundef align 8 dereferenceable(8) %4) #25
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

89:                                               ; preds = %86
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hea7cf6bd18c120c2E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5414273f88a44644E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !385, !noalias !390, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i", !prof !202

12:                                               ; preds = %4
  %13 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a7eeedb2f2393cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true), !noalias !394
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i": ; preds = %12, %4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !396, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !395, !noalias !396, !noundef !3
  %17 = lshr i64 %8, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %8, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i" ], [ %.sroa.6.18.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE.exit.i" ], [ %.sroa.01.110.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not13.i.i = icmp eq i16 %22, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.014.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !397, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { { i64, i64 } }, i64 }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccfdba26062d148fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !400
  br i1 %31, label %80, label %32, !prof !28

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %35, !prof !202

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.03.014.i.i, -1
  %34 = and i16 %33, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.not.i.i = icmp eq i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %39
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  br i1 %.not.not.i.not.i.i, label %45, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %41, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !202

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %19

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %59, !prof !202

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %59

59:                                               ; preds = %48, %52
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %48 ], [ %58, %52 ]
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %62 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !404, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.3.0.i.ph.i
  %64 = load i8, ptr %63, align 1, !noalias !406, !noundef !3
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = load i64, ptr %9, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %68 = sub i64 %67, %66
  store i64 %68, ptr %9, align 8, !alias.scope !401, !noalias !404
  %69 = add i64 %.sroa.3.0.i.ph.i, -16
  %70 = load i64, ptr %16, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %71 = and i64 %70, %69
  store i8 %18, ptr %63, align 1, !noalias !406
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %18, ptr %73, align 1, !noalias !406
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !401, !noalias !404
  %77 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %78 = getelementptr inbounds { { { i64, i64 } }, i64 }, ptr %62, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  store i64 %60, ptr %79, align 8, !noalias !401
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -16
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !401
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !401
  br label %85

80:                                               ; preds = %.lr.ph.i.i
  %81 = load ptr, ptr %0, align 8, !alias.scope !395, !noalias !396, !nonnull !3
  %82 = getelementptr inbounds { { { i64, i64 } }, i64 }, ptr %81, i64 %28
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store i64 %3, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %59
  %.sroa.3.0 = phi i64 [ undef, %59 ], [ %84, %80 ]
  %.sroa.0.0 = phi i64 [ 0, %59 ], [ 1, %80 ]
  %86 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %87 = insertvalue { i64, i64 } %86, i64 %.sroa.3.0, 1
  ret { i64, i64 } %87
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hefca02695b16eacaE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0e75a6bdbc5d02f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !407, !noalias !412, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i", !prof !202

10:                                               ; preds = %3
  %11 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd5fa5c07f56c7d7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true), !noalias !416
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i": ; preds = %10, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !418, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !417, !noalias !418, !noundef !3
  %15 = lshr i64 %6, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i" ], [ %.sroa.6.18.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE.exit.i" ], [ %.sroa.01.110.i.i, %43 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not13.i.i = icmp eq i16 %20, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.014.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !419, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb453722b6d6f70fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !noalias !422
  br i1 %29, label %78, label %30, !prof !28

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %33, !prof !202

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.03.014.i.i, -1
  %32 = and i16 %31, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.not.i.i = icmp eq i16 %35, 0
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %37
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  br i1 %.not.not.i.not.i.i, label %43, label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %39, %33 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46, !prof !202

43:                                               ; preds = %.thread.i.i, %33
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %33 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %33 ]
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.05.i.i, %44
  br label %17

46:                                               ; preds = %.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %57, !prof !202

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %57

57:                                               ; preds = %46, %50
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %46 ], [ %56, %50 ]
  %58 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %59 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !423, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %7, align 8, !alias.scope !423, !noundef !3
  %65 = sub i64 %64, %63
  store i64 %65, ptr %7, align 8, !alias.scope !423
  %66 = add i64 %.sroa.3.0.i.ph.i, -16
  %67 = load i64, ptr %14, align 8, !alias.scope !423, !noundef !3
  %68 = and i64 %67, %66
  store i8 %16, ptr %60, align 1, !noalias !423
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %16, ptr %70, align 1, !noalias !423
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !423, !noundef !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !423
  %74 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %75 = getelementptr inbounds { ptr, ptr }, ptr %59, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  store ptr %58, ptr %76, align 8, !noalias !423
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %2, ptr %77, align 8, !noalias !423
  br label %83

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %0, align 8, !alias.scope !417, !noalias !418, !nonnull !3
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i64 %26
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !noundef !3
  store ptr %2, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %57
  %.sroa.3.0 = phi ptr [ undef, %57 ], [ %82, %78 ]
  %.sroa.0.0 = phi i64 [ 0, %57 ], [ 1, %78 ]
  %84 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, ptr } %84, ptr %.sroa.3.0, 1
  ret { i64, ptr } %85
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2a98f50314ac5a9fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1), !noalias !426
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !438, !noalias !440, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !440, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ %4, %2 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !446
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %.sroa.06.0.i12.i.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i.i.i = getelementptr { i32, [1 x i32], { ptr, ptr } }, ptr %invariant.gep.i.i.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h196440199ad4c75eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i.i), !noalias !447
  br i1 %19, label %29, label %23, !prof !28

._crit_edge.i.i.i:                                ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE.exit", !prof !202

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %.idx.neg.i.i = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg.i.i, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !459
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !459
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !461, !noalias !462, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !461, !noalias !462
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i": ; preds = %43, %29
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %37, align 1, !noalias !459
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %47, align 1, !noalias !459
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !461, !noalias !462, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !461, !noalias !462
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !429
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !429
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i"
  %.sroa.3.01 = phi ptr [ %.sroa.3.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i" ], [ null, %._crit_edge.i.i.i ]
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE.exit.i.i" ], [ undef, %._crit_edge.i.i.i ]
  %.not = icmp eq ptr %.sroa.3.01, null
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %.sroa.5.0
  %51 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.01, 0
  %52 = insertvalue { ptr, ptr } %51, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %52
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h655966e077672c54E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3f176540ce88e6e5E(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !475, !noalias !477, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !475, !noalias !477, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %26, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ %4, %2 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !483
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %.sroa.06.0.i12.i.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i.i.i = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep.i.i.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccfdba26062d148fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i), !noalias !484
  br i1 %19, label %29, label %23, !prof !28

._crit_edge.i.i.i:                                ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE.exit", !prof !202

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !496
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !496
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !498, !noalias !499, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !498, !noalias !499
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i": ; preds = %42, %29
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %36, align 1, !noalias !496
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %46, align 1, !noalias !496
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !498, !noalias !499, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !498, !noalias !499
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !466
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !466
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i"
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i" ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.3.01 = phi ptr [ %.sroa.3.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E.exit.i.i" ], [ null, %._crit_edge.i.i.i ]
  %.not = icmp eq ptr %.sroa.3.01, null
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %.sroa.5.0
  %50 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.01, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h71651aecbd6abffdE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !509, !noalias !512, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !509, !noalias !512, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -16
  br label %10

10:                                               ; preds = %26, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ %4, %2 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !517
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %.sroa.06.0.i12.i.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i.i.i = getelementptr { i32, [1 x i32], ptr }, ptr %invariant.gep.i.i.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h196440199ad4c75eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i.i), !noalias !518
  br i1 %19, label %29, label %23, !prof !28

._crit_edge.i.i.i:                                ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E.exit", !prof !202

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !530
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !530
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E.exit.i.i", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !532, !noalias !533, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !532, !noalias !533
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E.exit.i.i": ; preds = %42, %29
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %36, align 1, !noalias !530
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %46, align 1, !noalias !530
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !532, !noalias !533, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !532, !noalias !533
  %50 = getelementptr inbounds i8, ptr %30, i64 -8
  %51 = load ptr, ptr %50, align 8, !noalias !534, !nonnull !3, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E.exit.i.i"
  %.sroa.2.0.i.i = phi ptr [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E.exit.i.i" ], [ null, %._crit_edge.i.i.i ]
  ret ptr %.sroa.2.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h431f1953e7c3eac5E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !535
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %27, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %24, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit" ]
  %.not11.i = icmp eq i16 %.sroa.88.016, 0
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %18, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !538
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i = icmp eq i16 %18, -1
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.lcssa.i
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %25
  %27 = add i64 %.sroa.109.017, -1
  %28 = getelementptr i8, ptr %26, i64 -16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %26, i64 -8
  %.val6 = load ptr, ptr %29, align 8, !nonnull !3, !align !125, !noundef !3
  %30 = load ptr, ptr %.val6, align 8, !invariant.load !3
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E.exit"
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  invoke void %30(ptr noundef nonnull %.val)
          to label %33 unwind label %42

33:                                               ; preds = %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E.exit"
  %34 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %36 = load i64, ptr %35, align 8, !range !244, !invariant.load !3
  %37 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %38 = load i64, ptr %37, align 8, !range !126, !invariant.load !3
  %39 = add i64 %38, -1
  %40 = icmp sgt i64 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i": ; preds = %33
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit"

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !244, !invariant.load !3
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !126, !invariant.load !3
  %48 = add i64 %47, -1
  %49 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64a891ce0f886c7fE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i": ; preds = %42
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %47) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64a891ce0f886c7fE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64a891ce0f886c7fE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h456899ec9a873c7fE.exit": ; preds = %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i"
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 641) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !21

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !3
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc12d7e3f89b1c820E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !541

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %44 ]
  %.sroa.7.08.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.08.i, 16
  %49 = add i64 %48, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !542

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !3
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !202

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !28

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !3
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !3
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h16a114b55aa09e47E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a91b58d63d5b2f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !543, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !546
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !549
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -256
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17hfe454b6e4102134aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !543
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h24d99c8f30bdb714E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28f06b22609176ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !552, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !552, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !555
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !558
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1664
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h8726e3edc65b89f4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35), !noalias !552
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h306b4e3540c5ec93E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !561, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !3, !noundef !3
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !564
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = xor i16 %27, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %24 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !567
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %24, i64 -256
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %38 = load ptr, ptr %37, align 8, !alias.scope !579, !noalias !561, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !580
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E.exit.i"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !584
  %42 = load ptr, ptr %37, align 8, !alias.scope !585, !noalias !561, !nonnull !3, !noundef !3
  store ptr %42, ptr %5, align 8, !noalias !584
  store ptr %35, ptr %20, align 8, !noalias !584
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  invoke void @"_ZN4core3ptr160drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$17hc1b923a98e8b3fb2E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %43)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E.exit.i.i.i.i" unwind label %44, !noalias !561

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2d7ceacbcaf6fc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %48 unwind label %46, !noalias !561

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !561
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E.exit.i.i.i.i": ; preds = %41
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2d7ceacbcaf6fc4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !584
  br label %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i"

"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E.exit.i"
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E.exit: ; preds = %"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %51, %52
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = sub nsw i64 0, %55
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5510c47b6e46c059E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61e4caf47de28956E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6970f1ca442687caE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !586, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !586, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !589
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !592
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17hf270fd81927e53beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !586
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6ea28313ce2d9d5fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7a2355fb680f34d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e28c9fc063c010aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb390b3e6fc462c2eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !595, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !598
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !601
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17hc3b59cd61c6d896bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !595
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb6e2d508eee4bb18E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !604, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !604, !nonnull !3, !noundef !3
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !607
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = xor i16 %27, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %24 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !610
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %24, i64 -256
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %38 = load ptr, ptr %37, align 8, !alias.scope !622, !noalias !604, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !623
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE.exit.i"
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !627
  %42 = load ptr, ptr %37, align 8, !alias.scope !628, !noalias !604, !nonnull !3, !noundef !3
  store ptr %42, ptr %5, align 8, !noalias !627
  store ptr %35, ptr %20, align 8, !noalias !627
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  invoke void @"_ZN4core3ptr228drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$17hfd48a88f271c2f8cE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %43)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i" unwind label %44, !noalias !604

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #25
          to label %48 unwind label %46, !noalias !604

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !604
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i": ; preds = %41
  call void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !627
  br label %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i"

"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE.exit.i"
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE.exit: ; preds = %"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %51, %52
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = sub nsw i64 0, %55
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb80fe133a8076dd7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !629, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !629, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !632
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !635
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hf40ca7e17685bd59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !629
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbac5ba0c1ee5123eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !638, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !638, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !641
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !644
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35), !noalias !638
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdf6053bae9526553E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h431f1953e7c3eac5E(ptr noalias noundef align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h01a99fbe6d8d294dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0d718c707b4a5f9dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !647, !noalias !650, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !647, !noalias !650, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !653
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !657
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !202

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond, label %51, label %38, !prof !276

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !202

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !660
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 16, 129) 16) #24, !noalias !660
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !660
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 16, i64 noundef %46), !noalias !660
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !665
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !665
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !657
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !657
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !657
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !657
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !657
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !657
  %62 = load i64, ptr %9, align 8, !alias.scope !666, !noalias !667, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !666, !noalias !667, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !668
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !657
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !669
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !666, !noalias !667
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !657
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !657
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %78, !noalias !669

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !669
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673), !noalias !669
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !676, !noalias !669
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !676, !noalias !669
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !676, !noalias !669, !noundef !3
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !676, !noalias !669
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !669
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !669
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !677
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !657
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %103 = load ptr, ptr %0, align 8, !alias.scope !678, !noalias !681, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !683, !nonnull !3, !align !125, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !202

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !666, !noalias !667, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 641) 24, i1 false), !noalias !669
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h70ab2a4665204e87E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0ef8decd066237a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !684, !noalias !687, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !684, !noalias !687, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !690
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !694
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !202

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !259

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !202

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !697
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 16, 129) 16) #24, !noalias !697
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !697
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 16, i64 noundef %45), !noalias !697
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !702
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !702
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !694
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %61 = load i64, ptr %9, align 8, !alias.scope !703, !noalias !704, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !703, !noalias !704, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !705
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !694
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !706
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !703, !noalias !704
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %77, !noalias !706

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !706
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710), !noalias !706
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !713, !noalias !706
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !713, !noalias !706
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !713, !noalias !706, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !713, !noalias !706
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !706
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !706
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !714
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !694
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %102 = load ptr, ptr %0, align 8, !alias.scope !715, !noalias !718, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !720, !nonnull !3, !align !125, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !202

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !703, !noalias !704, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 641) 16, i1 false), !noalias !706
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h28f543ad89c4afa8E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c788f82cfea4d1aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !721, !noalias !724, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !721, !noalias !724, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !727
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !731
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !202

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !259

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !202

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !734
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 16, 129) 16) #24, !noalias !734
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !734
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 16, i64 noundef %45), !noalias !734
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !739
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !739
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !731
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !731
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !731
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !731
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !731
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !731
  %61 = load i64, ptr %9, align 8, !alias.scope !740, !noalias !741, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !740, !noalias !741, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !742
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !731
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !743
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !740, !noalias !741
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !731
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !731
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %77, !noalias !743

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !743
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747), !noalias !743
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !750, !noalias !743
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !750, !noalias !743
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !750, !noalias !743, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !750, !noalias !743
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !743
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !743
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !751
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !731
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %102 = load ptr, ptr %0, align 8, !alias.scope !752, !noalias !755, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !757, !nonnull !3, !align !125, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dfb74c661455073E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !202

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !740, !noalias !741, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 16, 641) 32, i1 false), !noalias !743
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h5e6af7ad234df4efE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h21a7eeedb2f2393cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !758, !noalias !761, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !758, !noalias !761, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !764
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !768
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !202

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond, label %51, label %38, !prof !276

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !202

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !771
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 16, 129) 16) #24, !noalias !771
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !771
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 16, i64 noundef %46), !noalias !771
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !776
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !776
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !768
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !768
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !768
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !768
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !768
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !768
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !768
  %62 = load i64, ptr %9, align 8, !alias.scope !777, !noalias !778, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !777, !noalias !778, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !779
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !768
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !780
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !777, !noalias !778
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !768
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !768
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %78, !noalias !780

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !780
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784), !noalias !780
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !780
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !780
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !787, !noalias !780, !noundef !3
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !780
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !780
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !780
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !788
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !768
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %103 = load ptr, ptr %0, align 8, !alias.scope !789, !noalias !792, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { { i64, i64 } }, i64 }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !794, !nonnull !3, !align !125, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5414273f88a44644E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !202

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !777, !noalias !778, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 16, 641) 24, i1 false), !noalias !780
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6d15bd4c410bb0e0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !795, !noalias !798, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !795, !noalias !798, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !801
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !805
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !202

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 641) %.sroa.4.0.i.ph.i, i64 640)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %53, label %43, !prof !202

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !202

47:                                               ; preds = %43
  %48 = add nuw i64 %41, %44
  %49 = icmp ugt i64 %48, 9223372036854775680
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !808
  %51 = call noalias noundef align 128 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 16, 129) 128) #24, !noalias !808
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

53:                                               ; preds = %47, %43, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !808
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 128, i64 noundef %48), !noalias !808
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !813
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !813
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %60, 8
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !805
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 640, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !805
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !805
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !805
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !805
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !805
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !805
  %64 = load i64, ptr %9, align 8, !alias.scope !814, !noalias !815, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !814, !noalias !815, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !816
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !805
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !817
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !814, !noalias !815
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !805
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !805
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %80, !noalias !817

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !817
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821), !noalias !817
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !817
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !817
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !824, !noalias !817, !noundef !3
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !817
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !817
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !817
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !825
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !805
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %105 = load ptr, ptr %0, align 8, !alias.scope !826, !noalias !829, !nonnull !3, !noundef !3
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -640
  %.val.i = load ptr, ptr %7, align 8, !noalias !831, !nonnull !3, !align !125, !noundef !3
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 128 dereferenceable(8) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit" ]
  %113 = add i64 %.sroa.7.08.i.i, 16
  %114 = add i64 %113, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %114, %60
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %115, align 1
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.not.i.not.i.i = icmp eq i16 %117, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE.exit" ], [ %117, %.lr.ph.i.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %119
  %121 = and i64 %120, %60
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 %121
  %123 = load i8, ptr %122, align 1, !noundef !3
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %132, !prof !202

125:                                              ; preds = %._crit_edge.i.i
  %126 = load <16 x i8>, ptr %59, align 128
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  br label %132

132:                                              ; preds = %125, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !814, !noalias !815, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 640
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 640
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %140, ptr noundef nonnull align 1 dereferenceable(640) %139, i64 range(i64 16, 641) 640, i1 false), !noalias !817
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE", i64 noundef 640, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hbfc1d09e936aa3b9E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc231d1b6fae34c41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !832, !noalias !835, !noundef !3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %26, label %17, !prof !202

17:                                               ; preds = %4
  %18 = add nuw i64 %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !832, !noalias !835, !noundef !3
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.sroa.03.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %18, %25
  br i1 %.not.i, label %27, label %184

26:                                               ; preds = %4
  br i1 %3, label %317, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E.exit, !prof !202

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %28, i64 range(i64 1, 0) %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !840
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %61, label %34, !prof !202

.thread.i:                                        ; preds = %27
  %32 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %33, 8
  %.sroa.03.0.i.i = select i1 %32, i64 4, i64 %..i.i
  br label %42

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp samesign ugt i64 %39, 1152921504606846974
  br i1 %41, label %53, label %42, !prof !259

42:                                               ; preds = %34, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %.sroa.03.0.i.i, %.thread.i ], [ %40, %34 ]
  %43 = shl nuw i64 %.sroa.4.0.i.ph7.i, 4
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !202

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !842
  %51 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !842
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit

53:                                               ; preds = %47, %42, %34
  br i1 %3, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread, !prof !202

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !842
  store ptr @anon.7130e10c019014d9426a2e373df913f8.24, ptr %7, align 8, !noalias !842
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %55, align 8, !noalias !842
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %56, align 8, !noalias !842
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !842
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %58, align 8, !noalias !842
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.26) #23, !noalias !842
  unreachable

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  br i1 %3, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread, !prof !202

60:                                               ; preds = %59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %48) #23, !noalias !842
  unreachable

61:                                               ; preds = %30
  br i1 %3, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread, !prof !202

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !847
  store ptr @anon.7130e10c019014d9426a2e373df913f8.24, ptr %8, align 8, !noalias !847
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %63, align 8, !noalias !847
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %64, align 8, !noalias !847
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8, !noalias !847
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %66, align 8, !noalias !847
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.26) #23, !noalias !847
  unreachable

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %44, i1 false), !noalias !847
  %68 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %69 = icmp samesign ult i64 %68, 8
  %70 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.sroa.04.0.i.i = select i1 %69, i64 %68, i64 %71
  store ptr %12, ptr %10, align 8, !noalias !840
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !840
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !840
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %67, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !840
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %68, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !840
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.04.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !840
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !840
  %72 = load i64, ptr %13, align 8, !alias.scope !848, !noalias !849, !noundef !3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit
  %74 = load ptr, ptr %0, align 8, !alias.scope !848, !noalias !849, !nonnull !3, !noundef !3
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !848
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !850, !noalias !853, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread: ; preds = %53, %59, %61
  %.sroa.11.034 = phi i64 [ undef, %53 ], [ %48, %59 ], [ undef, %61 ]
  %.sroa.7.033 = phi i64 [ 0, %53 ], [ 16, %59 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !840
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E.exit

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E"(ptr noalias noundef align 8 dereferenceable(56) %10) #25
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.024.050 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.024.1.lcssa, %170 ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %170 ]
  %.sroa.9.048 = phi i64 [ %72, %.preheader.lr.ph ], [ %120, %170 ]
  %.sroa.13.047 = phi i16 [ %78, %.preheader.lr.ph ], [ %118, %170 ]
  %.not.i242 = icmp eq i16 %.sroa.13.047, 0
  br i1 %.not.i242, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.024.144 = phi ptr [ %87, %.noexc3 ], [ %.sroa.024.050, %.preheader ]
  %.sroa.5.143 = phi i64 [ %91, %.noexc3 ], [ %.sroa.5.049, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.144, i64 16
  %88 = load <16 x i8>, ptr %87, align 16
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = add i64 %.sroa.5.143, 16
  %.not.i2 = icmp eq i16 %90, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge51.loopexit:                           ; preds = %170
  %.pre61 = load i64, ptr %13, align 8, !alias.scope !848, !noalias !849
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit
  %92 = phi i64 [ %.pre61, %._crit_edge51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit ]
  %93 = sub i64 %.sroa.04.0.i.i, %92
  store i64 %93, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !840
  store i64 %92, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !840
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hff72332c44dbf752E.exit unwind label %94

94:                                               ; preds = %._crit_edge51
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hff72332c44dbf752E.exit: ; preds = %._crit_edge51
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !866
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !866, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hff72332c44dbf752E.exit
  %97 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !870, !noundef !3
  %98 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !870, !noundef !3
  %99 = add i64 %.val1.i.i, 1
  %100 = mul nuw i64 %97, %99
  %101 = add i64 %98, -1
  %102 = add nuw i64 %101, %100
  %103 = sub i64 0, %98
  %104 = and i64 %102, %103
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = sub nuw i64 -9223372036854775808, %98
  %108 = icmp ule i64 %106, %107
  call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %112 = sub nsw i64 0, %104
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef %106, i64 noundef range(i64 1, -9223372036854775807) %98) #24, !noalias !870
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hff72332c44dbf752E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !840
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %114 = xor i16 %90, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.047, %.preheader ], [ %114, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.024.1.lcssa = phi ptr [ %.sroa.024.050, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %115 = add i16 %.sroa.13.1.lcssa, -1
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = and i16 %115, %.sroa.13.1.lcssa
  %119 = add i64 %.sroa.5.1.lcssa, %117
  %120 = add i64 %.sroa.9.048, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %121 = load ptr, ptr %0, align 8, !alias.scope !871, !noalias !872, !nonnull !3, !noundef !3
  %122 = sub nsw i64 0, %119
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !873
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %125 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !879, !noundef !3
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 8), align 8, !noalias !879, !noundef !3
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 16), align 8, !noalias !879, !noundef !3
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 24), align 8, !noalias !879, !noundef !3
  store i64 %.val.i.i8, ptr %79, align 16, !alias.scope !876, !noalias !881
  store i128 0, ptr %6, align 16, !alias.scope !876, !noalias !881
  store i8 0, ptr %80, align 8, !alias.scope !876, !noalias !881
  store i64 %125, ptr %81, align 8, !alias.scope !876, !noalias !881
  store i64 %126, ptr %82, align 16, !alias.scope !876, !noalias !881
  store i64 %127, ptr %83, align 8, !alias.scope !876, !noalias !881
  store i64 %128, ptr %84, align 16, !alias.scope !876, !noalias !881
  invoke void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124, ptr noalias noundef nonnull align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %85

.noexc9:                                          ; preds = %._crit_edge
  %129 = load i8, ptr %80, align 8, !alias.scope !882, !noalias !873, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i, label %130, label %132

130:                                              ; preds = %.noexc9
  %131 = load i64, ptr %79, align 16, !alias.scope !882, !noalias !873, !noundef !3
  br label %147

132:                                              ; preds = %.noexc9
  %133 = load i128, ptr %6, align 16, !alias.scope !882, !noalias !873, !noundef !3
  %134 = trunc i128 %133 to i64
  %135 = lshr i128 %133, 64
  %136 = trunc nuw i128 %135 to i64
  %137 = load i64, ptr %79, align 16, !alias.scope !882, !noalias !873, !noundef !3
  %138 = xor i64 %137, %134
  %139 = load i64, ptr %81, align 8, !alias.scope !882, !noalias !873, !noundef !3
  %140 = xor i64 %139, %136
  %141 = zext i64 %138 to i128
  %142 = zext i64 %140 to i128
  %143 = mul nuw i128 %142, %141
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  br label %147

147:                                              ; preds = %132, %130
  %.sroa.0.0.i.i.i.i = phi i64 [ %146, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !873
  %.sroa.0.08.i.i = and i64 %68, %.sroa.0.0.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %148, align 1
  %149 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i10.i.i = icmp eq i16 %150, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %147 ]
  %.sroa.7.011.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %147 ]
  %151 = add i64 %.sroa.7.011.i.i, 16
  %152 = add i64 %151, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %152, %68
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %153, align 1
  %154 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %147
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %147 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %147 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %68
  %160 = getelementptr inbounds nuw i8, ptr %67, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !3
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %67, align 16
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4.i.i
  %172 = lshr i64 %.sroa.0.0.i.i.i.i, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %175 = and i64 %174, %68
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !848, !noalias !849, !nonnull !3, !noundef !3
  %177 = shl i64 %119, 4
  %178 = sub nuw nsw i64 -16, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = shl i64 %.sroa.0.0.i4.i.i, 4
  %181 = sub nuw nsw i64 -16, %180
  %182 = getelementptr inbounds i8, ptr %67, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %183 = icmp eq i64 %120, 0
  br i1 %183, label %._crit_edge51.loopexit, label %.preheader

common.resume:                                    ; preds = %243, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %244, %243 ]
  resume { ptr, i32 } %common.resume.op

184:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %22, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %185 = lshr i64 %22, 4
  %186 = and i64 %22, 15
  %.not9.i.i.i = icmp ne i64 %186, 0
  %187 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %185, %187
  %188 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %188)
  br label %190

._crit_edge.i:                                    ; preds = %190
  %189 = icmp ult i64 %22, 16
  br i1 %189, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

190:                                              ; preds = %190, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %192, %190 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %191, %190 ]
  %191 = add i64 %.sroa.03.02.i, 16
  %192 = add i64 %.sroa.04.03.i, -1
  %193 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %194 = load <16 x i8>, ptr %193, align 16
  %.lobit.i.i.i = ashr <16 x i8> %194, splat (i8 7)
  %195 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %196 = or <2 x i64> %195, splat (i64 -9187201950435737472)
  store <2 x i64> %196, ptr %193, align 16
  %.not.i11 = icmp eq i64 %192, 0
  br i1 %.not.i11, label %._crit_edge.i, label %190

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %184
  %197 = icmp ne ptr %.val6, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %197, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %22, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %198 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !888
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %199, align 8, !noalias !888
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %200, align 8, !noalias !888
  store ptr %0, ptr %9, align 8, !noalias !888
  %201 = load i64, ptr %19, align 8, !alias.scope !889, !noalias !835, !noundef !3
  %202 = add i64 %201, 1
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.val.i.i13 = load i64, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %209

209:                                              ; preds = %.lr.ph, %304
  %.sroa.06.1.i.i41 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %304 ]
  %.sroa.06.0.i.i40 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i41, %304 ]
  %210 = load ptr, ptr %0, align 8, !noalias !835, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.sroa.06.0.i.i40
  %212 = load i8, ptr %211, align 1, !noalias !835, !noundef !3
  %.not.i.i = icmp eq i8 %212, -128
  br i1 %.not.i.i, label %213, label %304

213:                                              ; preds = %209
  %214 = shl i64 %.sroa.06.0.i.i40, 4
  %215 = sub nuw nsw i64 -16, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = sub nsw i64 0, %.sroa.06.0.i.i40
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %307, %213
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %218 = load ptr, ptr %0, align 8, !alias.scope !890, !noalias !893, !nonnull !3, !noundef !3
  %219 = getelementptr inbounds { ptr, ptr }, ptr %218, i64 %217
  %220 = getelementptr inbounds i8, ptr %219, i64 -16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !900), !noalias !835
  %221 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !903, !noundef !3
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 8), align 8, !noalias !903, !noundef !3
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 16), align 8, !noalias !903, !noundef !3
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 24), align 8, !noalias !903, !noundef !3
  store i64 %.val.i.i13, ptr %203, align 16, !alias.scope !900, !noalias !905
  store i128 0, ptr %5, align 16, !alias.scope !900, !noalias !905
  store i8 0, ptr %204, align 8, !alias.scope !900, !noalias !905
  store i64 %221, ptr %205, align 8, !alias.scope !900, !noalias !905
  store i64 %222, ptr %206, align 16, !alias.scope !900, !noalias !905
  store i64 %223, ptr %207, align 8, !alias.scope !900, !noalias !905
  store i64 %224, ptr %208, align 16, !alias.scope !900, !noalias !905
  invoke void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %220, ptr noalias noundef nonnull align 16 dereferenceable(64) %5)
          to label %.noexc16 unwind label %243

.noexc16:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %225 = load i8, ptr %204, align 8, !alias.scope !906, !noalias !895, !noundef !3
  %.not.i.i.i.i14 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i14, label %226, label %228

226:                                              ; preds = %.noexc16
  %227 = load i64, ptr %203, align 16, !alias.scope !906, !noalias !895, !noundef !3
  br label %245

228:                                              ; preds = %.noexc16
  %229 = load i128, ptr %5, align 16, !alias.scope !906, !noalias !895, !noundef !3
  %230 = trunc i128 %229 to i64
  %231 = lshr i128 %229, 64
  %232 = trunc nuw i128 %231 to i64
  %233 = load i64, ptr %203, align 16, !alias.scope !906, !noalias !895, !noundef !3
  %234 = xor i64 %233, %230
  %235 = load i64, ptr %205, align 8, !alias.scope !906, !noalias !895, !noundef !3
  %236 = xor i64 %235, %232
  %237 = zext i64 %234 to i128
  %238 = zext i64 %236 to i128
  %239 = mul nuw i128 %238, %237
  %240 = lshr i128 %239, 64
  %241 = xor i128 %240, %239
  %242 = trunc i128 %241 to i64
  br label %245

243:                                              ; preds = %307, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7d918f0c69a431d6E"(ptr noalias noundef align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %308, !noalias !835

245:                                              ; preds = %228, %226
  %.sroa.0.0.i.i.i.i15 = phi i64 [ %242, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !895
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val4 = load i64, ptr %19, align 8, !noundef !3
  %.sroa.0.08.i = and i64 %.val4, %.sroa.0.0.i.i.i.i15
  %246 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %246, align 1
  %247 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %248 = bitcast <16 x i1> %247 to i16
  %.not.i10.i = icmp eq i16 %248, 0
  br i1 %.not.i10.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %245, %.lr.ph.i19
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i20, %.lr.ph.i19 ], [ %.sroa.0.08.i, %245 ]
  %.sroa.7.011.i = phi i64 [ %249, %.lr.ph.i19 ], [ 0, %245 ]
  %249 = add i64 %.sroa.7.011.i, 16
  %250 = add i64 %249, %.sroa.0.012.i
  %.sroa.0.0.i20 = and i64 %250, %.val4
  %251 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i20
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %251, align 1
  %252 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %.not.i.i21 = icmp eq i16 %253, 0
  br i1 %.not.i.i21, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %245
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %245 ], [ %.sroa.0.0.i20, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %248, %245 ], [ %253, %.lr.ph.i19 ]
  %254 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %255 = zext nneg i16 %254 to i64
  %256 = add i64 %.sroa.0.0.lcssa.i, %255
  %257 = and i64 %256, %.val4
  %258 = getelementptr inbounds nuw i8, ptr %.val, i64 %257
  %259 = load i8, ptr %258, align 1, !noundef !3
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %261, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

261:                                              ; preds = %._crit_edge.i18
  %262 = load <16 x i8>, ptr %.val, align 16
  %263 = icmp slt <16 x i8> %262, zeroinitializer
  %264 = bitcast <16 x i1> %263 to i16
  %265 = icmp ne i16 %264, 0
  call void @llvm.assume(i1 %265)
  %266 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %264, i1 true)
  %267 = zext nneg i16 %266 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %261, %._crit_edge.i18
  %.sroa.0.0.i4.i = phi i64 [ %267, %261 ], [ %257, %._crit_edge.i18 ]
  %268 = sub i64 %.sroa.06.0.i.i40, %.sroa.0.08.i
  %269 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %270 = xor i64 %269, %268
  %.unshifted.i.i = and i64 %270, %.val4
  %271 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %271, label %286, label %272

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %273 = shl i64 %.sroa.0.0.i4.i, 4
  %274 = sub nuw nsw i64 -16, %273
  %275 = getelementptr inbounds i8, ptr %.val, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %277 = load i8, ptr %276, align 1, !noalias !835, !noundef !3
  %278 = lshr i64 %.sroa.0.0.i.i.i.i15, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.sroa.0.0.i4.i, -16
  %281 = and i64 %280, %.val4
  store i8 %279, ptr %276, align 1, !noalias !835
  %282 = load ptr, ptr %0, align 8, !noalias !835, !nonnull !3, !noundef !3
  %283 = getelementptr i8, ptr %282, i64 %281
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %279, ptr %284, align 1, !noalias !835
  %285 = icmp eq i8 %277, -1
  br i1 %285, label %295, label %307

286:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %287 = lshr i64 %.sroa.0.0.i.i.i.i15, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.sroa.06.0.i.i40, -16
  %290 = and i64 %.val4, %289
  %291 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i40
  store i8 %288, ptr %291, align 1, !noalias !835
  %292 = load ptr, ptr %0, align 8, !noalias !835, !nonnull !3, !noundef !3
  %293 = getelementptr i8, ptr %292, i64 %290
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 %288, ptr %294, align 1, !noalias !835
  br label %304

295:                                              ; preds = %272
  %296 = add i64 %.sroa.06.0.i.i40, -16
  %297 = load i64, ptr %19, align 8, !noalias !835, !noundef !3
  %298 = and i64 %297, %296
  %299 = load ptr, ptr %0, align 8, !noalias !835, !nonnull !3, !noundef !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.sroa.06.0.i.i40
  store i8 -1, ptr %300, align 1, !noalias !835
  %301 = load ptr, ptr %0, align 8, !noalias !835, !nonnull !3, !noundef !3
  %302 = getelementptr i8, ptr %301, i64 %298
  %303 = getelementptr i8, ptr %302, i64 16
  store i8 -1, ptr %303, align 1, !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %275, ptr noundef nonnull align 1 dereferenceable(16) %216, i64 16, i1 false), !noalias !835
  br label %304

304:                                              ; preds = %295, %286, %209
  %305 = icmp ult i64 %.sroa.06.1.i.i41, %202
  %306 = zext i1 %305 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i41, %306
  br i1 %305, label %209, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

307:                                              ; preds = %272
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull %216, ptr noundef nonnull %275, i64 noundef 2)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %243

308:                                              ; preds = %243
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26, !noalias !835
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %304
  %.pre = load i64, ptr %19, align 8, !noalias !835
  %.pre62 = add i64 %.pre, 1
  %310 = lshr i64 %.pre62, 3
  %311 = mul nuw i64 %310, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %311, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %312 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %313 = icmp ult i64 %312, 8
  %.sroa.01.0.i.i = select i1 %313, i64 %312, i64 %.pre-phi
  %314 = load i64, ptr %13, align 8, !noalias !835, !noundef !3
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = sub i64 %.sroa.01.0.i.i, %314
  store i64 %316, ptr %315, align 8, !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !888
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E.exit

317:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !909
  store ptr @anon.7130e10c019014d9426a2e373df913f8.24, ptr %11, align 8, !noalias !909
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %318, align 8, !noalias !909
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %319, align 8, !noalias !909
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %320, align 8, !noalias !909
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %321, align 8, !noalias !909
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7130e10c019014d9426a2e373df913f8.26) #23, !noalias !909
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit", %26, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %26 ], [ %.sroa.11.034, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %26 ], [ %.sroa.7.033, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E.exit" ]
  %322 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %323 = insertvalue { i64, i64 } %322, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %323
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca11e5349637a584E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !910, !noalias !913, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !202

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !910, !noalias !913, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !916
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !920
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !202

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !259

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !202

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !923
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 16, 129) 16) #24, !noalias !923
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !923
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef range(i64 16, 129) 16, i64 noundef %45), !noalias !923
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !928
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !928
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !920
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !920
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !920
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !920
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !920
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !920
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !920
  %61 = load i64, ptr %9, align 8, !alias.scope !929, !noalias !930, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !929, !noalias !930, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !931
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !920
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !932
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !929, !noalias !930
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !920
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !920
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit unwind label %77, !noalias !932

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !932
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936), !noalias !932
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !939, !noalias !932
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !939, !noalias !932
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !939, !noalias !932, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !939, !noalias !932
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !932
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !932
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !940
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hac929f21b17297b5E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !920
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %102 = load ptr, ptr %0, align 8, !alias.scope !941, !noalias !944, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !946, !nonnull !3, !align !125, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !541

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !542

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !202

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !929, !noalias !930, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 641) 16, i1 false), !noalias !932
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h59577addebed59e1E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -640
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 128 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dfb74c661455073E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !125, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i64, i64 } }, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !125, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5414273f88a44644E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hafa16f75bc56420eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke fastcc void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h431f1953e7c3eac5E(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %15 unwind label %7

6:                                                ; preds = %1, %"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca3c2a48416710e2E.exit3"
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !947, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !947, !nonnull !3, !noundef !3
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !947
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !950, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca3c2a48416710e2E.exit3", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !950, !nonnull !3, !noundef !3
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !950
  br label %"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca3c2a48416710e2E.exit3"

"_ZN4core3ptr443drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca3c2a48416710e2E.exit3": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !950
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i2 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i2, ptr %26, align 8, !alias.scope !950
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !947
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !947
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12free_buckets17hcbcbca73aec0167cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = shl i64 %.val1, 3
  %4 = add i64 %3, 23
  %5 = and i64 %4, -16
  %6 = add i64 %.val1, 17
  %7 = add nuw i64 %6, %5
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17ha87379b5767e9f70E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN133_$LT$pingora_core..protocols..l4..listener..Listener$u20$as$u20$core..convert..From$LT$tokio..net..tcp..listener..TcpListener$GT$$GT$4from17h82cb261f06c5b581E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN135_$LT$pingora_core..protocols..l4..listener..Listener$u20$as$u20$core..convert..From$LT$tokio..net..unix..listener..UnixListener$GT$$GT$4from17h697315b567c896deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN93_$LT$pingora_core..protocols..l4..listener..Listener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h872157ff720de61cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %3 = trunc nuw i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h1b5a757e6431f964E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17ha0fb3b0c539b24d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_core9protocols2l48listener8Listener6accept17hd6acb2c9a651da08E(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) initializes((0, 8), (16, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$pingora_runtime..Runtime$GT$$GT$17hf0761e7edf57de93E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17h3c5f518333709e09E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 13) i8 @"_ZN2h25proto7streams7streams18StreamRef$LT$B$GT$13send_response17h1b82cdd4d2310739E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$h2..proto..streams..streams..StreamRef$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d52924850dd2d16E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hf40ca7e17685bd59E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2172b9bf646e3d81E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17hf270fd81927e53beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17hc3b59cd61c6d896bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h98fe3f1cded62399E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2e2c010ce1ff569E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17h8726e3edc65b89f4E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h945448ba84bcb24aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17hfe454b6e4102134aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h57b104ee635b82d7E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h76ac72f3ae0daf30E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17heba929e841596737E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr187drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$pingora_runtime..Runtime$GT$$C$pingora_core..server..Server..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4ec01405a38c1ccE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$GT$17h6b5e70a082cb8de2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$usize$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40df8e214d0cedf7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..watch..Shared$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha416fa1006600308E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$17hf5bbc5879e968647E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he7a786ba995a4996E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$GT$17h2a1bf40c83c0cb51E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Weak$LT$h2..proto..streams..streams..SendBuffer$LT$bytes..bytes..Bytes$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde643fe0075075b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRefInner$GT$17hdc1082b3d15a6c4bE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..connectors..http..v2..ConnectionRefInner$C$$RF$alloc..alloc..Global$GT$$GT$17hcd84fb1273835e9bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$pingora_pool..connection..ConnectionPool$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$17h7cfe1e4c207aab29E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc3d7d43afce5483eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$17h6bc4762feb4252d5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..raw_connect..ProxyDigest$C$$RF$alloc..alloc..Global$GT$$GT$17hdf7751cab3079d55E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..digest..SocketDigest$C$$RF$alloc..alloc..Global$GT$$GT$17habb2edf09b56bd80E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5d37a4dc218144c5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr228drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$17hfd48a88f271c2f8cE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3a67bfbdd766dee6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$17hc1b923a98e8b3fb2E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2d7ceacbcaf6fc4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$pingora_core..protocols..tls..digest..SslDigest$GT$17h1b31268bb49fdce4E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..tls..digest..SslDigest$C$$RF$alloc..alloc..Global$GT$$GT$17h4a757006495cfd99E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mutex..Mutex$LT$pingora_core..server..transfer_fd..Fds$GT$$GT$17hc8eb994644ff18eeE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mutex..Mutex$LT$pingora_core..server..transfer_fd..Fds$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc15fc1b4e7f52332E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..protocols..tls..noop_tls..utils..CertKey$C$$RF$alloc..alloc..Global$GT$$GT$17h7c592c7ae2b3ee1dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17h439c975a87c4ffe7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfa77e6fdce867414E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..ConnectionPool$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h4cbb90fffbaccf83E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..Weak$LT$pingora_pool..connection..ConnectionPool$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbaeca1120235d171E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$pingora_core..server..configuration..ServerConf$GT$17h1898a8fa7140abcbE"(ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Weak$LT$pingora_core..server..configuration..ServerConf$C$$RF$alloc..alloc..Global$GT$$GT$17h1646b771332fafbaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$GT$17h02ae6ec58a34b172E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..oneshot..error..RecvError$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h66b11e71792bc4f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17hb5ea68ddd0f96433E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h8f9e736587aa5591E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h99b55bacdf37721fE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h8dd14ac84dbc8d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17hc53285366d592d73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h012b7e79425724d8E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$pingora_core..protocols..tls..noop_tls..utils..CertKey$u20$as$u20$core..fmt..Display$GT$3fmt17hbafdb404570b6798E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7cc72b41737e2ecE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha985597742c634b5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0dfb74c661455073E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb3f41df5190bee60E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5414273f88a44644E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccfdba26062d148fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h62944857fab03297E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h196440199ad4c75eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfb453722b6d6f70fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98c0a1406e84b9b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3f176540ce88e6e5E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0e75a6bdbc5d02f5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8c39a1fafe00c6e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd5fa5c07f56c7d7cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17hb79b434879cf99e5E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h1bbc0f91cae270f8E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_core9protocols4http4date13CacheableDate8get_date17h43e1e2b26014ea29E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$pingora_core..protocols..http..date..CacheableDate$GT$$GT$17h9e755d739c01073dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17ha0fb3b0c539b24d6E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h1b5a757e6431f964E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E: argument 1"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h95ba74171cd37e55E: argument 0"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hae51bd72ee7710fcE: argument 0"}
!11 = distinct !{!11, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hae51bd72ee7710fcE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hae51bd72ee7710fcE: argument 1"}
!14 = !{i8 0, i8 3}
!15 = !{!10, !13, !8, !5}
!16 = !{i64 0, i64 2}
!17 = !{!13, !5}
!18 = !{!10, !8}
!19 = !{!8}
!20 = !{!13, !8, !5}
!21 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h289b5b8cf87d7ed4E: argument 0"}
!24 = distinct !{!24, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h289b5b8cf87d7ed4E"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h8088d79d4e060c61E: argument 0"}
!27 = distinct !{!27, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h8088d79d4e060c61E"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89db2bb6083415e0E: argument 0"}
!31 = distinct !{!31, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h89db2bb6083415e0E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE: argument 0"}
!34 = distinct !{!34, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h09de9b7d1b835bdeE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb6502255fd8ca6e7E: argument 0"}
!37 = distinct !{!37, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb6502255fd8ca6e7E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE: argument 1"}
!40 = distinct !{!40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e77d0983b3ea68eE: argument 0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h8237cd4ee2b7c4dbE: argument 0"}
!45 = distinct !{!45, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h8237cd4ee2b7c4dbE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h8237cd4ee2b7c4dbE: argument 1"}
!48 = !{!44, !47, !42, !39}
!49 = !{!47, !39}
!50 = !{!44, !42}
!51 = !{!42}
!52 = !{!47, !42, !39}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE: argument 1"}
!55 = distinct !{!55, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE"}
!56 = !{!57, !54}
!57 = distinct !{!57, !55, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha896d92c3c71fdabE: argument 0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h75b8a067679828c5E: argument 0"}
!60 = distinct !{!60, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h75b8a067679828c5E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h75b8a067679828c5E: argument 1"}
!63 = !{!59, !62, !57, !54}
!64 = !{!62, !54}
!65 = !{!59, !57}
!66 = !{!57}
!67 = !{!62, !57, !54}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE: argument 1"}
!70 = distinct !{!70, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !70, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he258ad445e5fd5beE: argument 0"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hc3245ce8353ff753E: argument 0"}
!75 = distinct !{!75, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hc3245ce8353ff753E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hc3245ce8353ff753E: argument 1"}
!78 = !{!74, !77, !72, !69}
!79 = !{!77, !69}
!80 = !{!74, !72}
!81 = !{!72}
!82 = !{!77, !72, !69}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E: argument 0"}
!85 = distinct !{!85, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc32395d7e7f8dd68E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hf37498bff1be7e01E: argument 0"}
!88 = distinct !{!88, !"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hf37498bff1be7e01E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE: argument 1"}
!91 = distinct !{!91, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !91, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he35ec6fbc5dde71eE: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h40ee7dd269316054E: argument 0"}
!96 = distinct !{!96, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h40ee7dd269316054E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h40ee7dd269316054E: argument 1"}
!99 = !{!95, !98, !93, !90}
!100 = !{!98, !90}
!101 = !{!95, !93}
!102 = !{!93}
!103 = !{!98, !93, !90}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE: argument 0"}
!106 = distinct !{!106, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha32f2f47377c0ebaE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN12pingora_core9protocols4http4date15get_cached_date28_$u7b$$u7b$closure$u7d$$u7d$17h9e423210c3e86fb6E: argument 0"}
!109 = distinct !{!109, !"_ZN12pingora_core9protocols4http4date15get_cached_date28_$u7b$$u7b$closure$u7d$$u7d$17h9e423210c3e86fb6E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E: argument 1"}
!112 = distinct !{!112, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !112, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h43d5c8297ad297b5E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h56fd7fcb72fdc12cE: argument 0"}
!117 = distinct !{!117, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h56fd7fcb72fdc12cE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h56fd7fcb72fdc12cE: argument 1"}
!120 = !{!116, !119, !114, !111}
!121 = !{!119, !111}
!122 = !{!116, !114}
!123 = !{!114}
!124 = !{!119, !114, !111}
!125 = !{i64 8}
!126 = !{i64 1, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84afdb759df7945cE: argument 0"}
!129 = distinct !{!129, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84afdb759df7945cE"}
!130 = !{i64 1}
!131 = !{i8 0, i8 6}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN65_$LT$clap..util..fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17haa51cd442261ff04E: argument 1"}
!134 = distinct !{!134, !"_ZN65_$LT$clap..util..fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17haa51cd442261ff04E"}
!135 = distinct !{!135, !136, !"_ZN4core4hash6Hasher9write_str17hee1ba6af89ba7f72E: argument 1"}
!136 = distinct !{!136, !"_ZN4core4hash6Hasher9write_str17hee1ba6af89ba7f72E"}
!137 = distinct !{!137, !138, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h32730eeda32fbf00E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h32730eeda32fbf00E"}
!139 = !{!140, !141, !142, !143}
!140 = distinct !{!140, !134, !"_ZN65_$LT$clap..util..fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17haa51cd442261ff04E: argument 0"}
!141 = distinct !{!141, !136, !"_ZN4core4hash6Hasher9write_str17hee1ba6af89ba7f72E: argument 0"}
!142 = distinct !{!142, !138, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h32730eeda32fbf00E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7b945d98c7c69f89E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E"}
!158 = !{!156, !152, !149, !146}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ed7a72e13349dE: argument 0"}
!161 = distinct !{!161, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398ed7a72e13349dE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE: argument 0"}
!164 = distinct !{!164, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158b7feb561ade3cE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E: argument 0"}
!167 = distinct !{!167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcacaa41759984a91E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!170 = distinct !{!170, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr10swap_chunk17h150e158425800e07E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr10swap_chunk17h150e158425800e07E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4core3ptr10swap_chunk17h150e158425800e07E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr10swap_chunk17h15e5f45a486e04f7E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr10swap_chunk17h15e5f45a486e04f7E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN4core3ptr10swap_chunk17h15e5f45a486e04f7E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr10swap_chunk17heb7832880c0cc9f9E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr10swap_chunk17heb7832880c0cc9f9E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3ptr10swap_chunk17heb7832880c0cc9f9E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE: argument 0"}
!188 = distinct !{!188, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e8ec6fd3d814f81E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e8ec6fd3d814f81E"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E"}
!199 = !{!197, !194}
!200 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!201 = !{!"branch_weights", i32 4001, i32 4000000}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17he853843887c070d3E"}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17h71e9e984a40635d5E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hca0b8ed2a76994c8E: argument 1"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hca0b8ed2a76994c8E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hca0b8ed2a76994c8E: argument 0"}
!213 = !{!212, !209}
!214 = !{!215, !212, !209}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h610043d1428ef611E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h610043d1428ef611E"}
!217 = !{!218, !212, !209}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haad76c2b4ffa88acE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17haad76c2b4ffa88acE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h2dc55420df33d187E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00039a6e34a3d8a8E: argument 1"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00039a6e34a3d8a8E"}
!226 = !{!227, !224, !228, !230}
!227 = distinct !{!227, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h00039a6e34a3d8a8E: argument 0"}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h3ed46f1543f274b7E: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h3ed46f1543f274b7E"}
!230 = distinct !{!230, !229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h3ed46f1543f274b7E: argument 1"}
!231 = !{!232, !224, !228, !230}
!232 = distinct !{!232, !233, !"_ZN12pingora_core6server11transfer_fd3Fds9serialize28_$u7b$$u7b$closure$u7d$$u7d$17h33007e1181767931E: argument 2"}
!233 = distinct !{!233, !"_ZN12pingora_core6server11transfer_fd3Fds9serialize28_$u7b$$u7b$closure$u7d$$u7d$17h33007e1181767931E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59587ebf0d1d2f4aE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59587ebf0d1d2f4aE"}
!237 = distinct !{!237, !238, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E: argument 0"}
!238 = distinct !{!238, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E"}
!239 = !{!240, !241, !242, !227, !224, !228, !230}
!240 = distinct !{!240, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59587ebf0d1d2f4aE: argument 1"}
!241 = distinct !{!241, !238, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h7b698243b9c3a4e8E: argument 1"}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1c4c3eab794e1313E: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1c4c3eab794e1313E"}
!244 = !{i64 0, i64 -9223372036854775808}
!245 = !{!240, !241, !242, !224, !228, !230}
!246 = !{!242, !224, !228, !230}
!247 = !{!224, !228, !230}
!248 = !{!242, !227, !228, !230}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92c96ad8ee90b04bE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92c96ad8ee90b04bE"}
!252 = distinct !{!252, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$10extend_one17h252de8233f9a6a1eE: argument 0"}
!253 = distinct !{!253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$10extend_one17h252de8233f9a6a1eE"}
!254 = !{!242, !227, !224, !228, !230}
!255 = !{!228, !230}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE"}
!259 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hea425d4dce6b6d4eE"}
!267 = !{!263, !265}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he73b4ee49fcb64a4E"}
!275 = !{!271, !273}
!276 = !{!"branch_weights", i32 4292820, i32 2143190828}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h4835af52b485784bE"}
!284 = !{!280, !282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1fa7b41eca78fe8fE: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1fa7b41eca78fe8fE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd5ee9136203543dE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd5ee9136203543dE"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h54b219f75f673589E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h54b219f75f673589E"}
!296 = !{!297, !298, !299}
!297 = distinct !{!297, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0023fdc1106976eaE: argument 1"}
!298 = distinct !{!298, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h54b219f75f673589E: argument 1"}
!299 = distinct !{!299, !295, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h54b219f75f673589E: argument 2"}
!300 = !{!294}
!301 = !{!298, !299}
!302 = !{!303, !298, !299}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h93191468549dd22bE: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h93191468549dd22bE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h014b9ea14d2afac3E: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h014b9ea14d2afac3E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h014b9ea14d2afac3E: argument 1"}
!310 = !{!306, !309}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f94414d8d0765c1E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f94414d8d0765c1E"}
!316 = !{!317, !318, !319}
!317 = distinct !{!317, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49177b7a64f5a255E: argument 1"}
!318 = distinct !{!318, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f94414d8d0765c1E: argument 1"}
!319 = distinct !{!319, !315, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1f94414d8d0765c1E: argument 2"}
!320 = !{!314}
!321 = !{!318, !319}
!322 = !{!323, !318, !319}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3810b1bb3d5bb65dE: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h3810b1bb3d5bb65dE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h245641016c5f06e2E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h245641016c5f06e2E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h245641016c5f06e2E: argument 1"}
!330 = !{!326, !329}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E"}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha4fb50ffdbaef42dE: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha4fb50ffdbaef42dE"}
!336 = !{!337, !338, !339}
!337 = distinct !{!337, !333, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hebba17922e312778E: argument 1"}
!338 = distinct !{!338, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha4fb50ffdbaef42dE: argument 1"}
!339 = distinct !{!339, !335, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha4fb50ffdbaef42dE: argument 2"}
!340 = !{!334}
!341 = !{!338, !339}
!342 = !{!343, !338, !339}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hccd6c12063d28118E: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hccd6c12063d28118E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he028b96881924621E: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he028b96881924621E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E"}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3efe4e018790c69eE: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3efe4e018790c69eE"}
!353 = !{!354, !355, !356}
!354 = distinct !{!354, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4f8d68795a8a5d99E: argument 1"}
!355 = distinct !{!355, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3efe4e018790c69eE: argument 1"}
!356 = distinct !{!356, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3efe4e018790c69eE: argument 2"}
!357 = !{!351}
!358 = !{!355, !356}
!359 = !{!360, !355, !356}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd529056a3b8d9b3dE: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd529056a3b8d9b3dE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31fb5c65c4923884E: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31fb5c65c4923884E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31fb5c65c4923884E: argument 1"}
!367 = !{!363, !366}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E"}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb9aba247fa5ef434E: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb9aba247fa5ef434E"}
!373 = !{!374, !375, !376}
!374 = distinct !{!374, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0c5651b722ad5cb5E: argument 1"}
!375 = distinct !{!375, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb9aba247fa5ef434E: argument 1"}
!376 = distinct !{!376, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb9aba247fa5ef434E: argument 2"}
!377 = !{!371}
!378 = !{!375, !376}
!379 = !{!380, !375, !376}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha3bdd821f401dffdE: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha3bdd821f401dffdE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb4bfabaeb49237e5E: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb4bfabaeb49237e5E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE"}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha79b8237f3c35e14E: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha79b8237f3c35e14E"}
!390 = !{!391, !392, !393}
!391 = distinct !{!391, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbe3174fe58f2964cE: argument 1"}
!392 = distinct !{!392, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha79b8237f3c35e14E: argument 1"}
!393 = distinct !{!393, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha79b8237f3c35e14E: argument 2"}
!394 = !{!392}
!395 = !{!388}
!396 = !{!392, !393}
!397 = !{!398, !392, !393}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ca704d0dc3903dbE: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8ca704d0dc3903dbE"}
!400 = !{!398}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb495377efe55240aE: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb495377efe55240aE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb495377efe55240aE: argument 1"}
!406 = !{!402, !405}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6283cee9e195a704E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6283cee9e195a704E"}
!412 = !{!413, !414, !415}
!413 = distinct !{!413, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h648e0949f8e7aacbE: argument 1"}
!414 = distinct !{!414, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6283cee9e195a704E: argument 1"}
!415 = distinct !{!415, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6283cee9e195a704E: argument 2"}
!416 = !{!414}
!417 = !{!410}
!418 = !{!414, !415}
!419 = !{!420, !414, !415}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h526be5b7fa8213c9E: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h526be5b7fa8213c9E"}
!422 = !{!420}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h785074ae578e579dE: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h785074ae578e579dE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h40daf71423219f01E: argument 1"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h40daf71423219f01E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb03372e830eb4fffE: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb03372e830eb4fffE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!438 = !{!436, !433, !430, !439}
!439 = distinct !{!439, !428, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE: argument 1"}
!440 = !{!441, !442, !443, !444, !427, !445}
!441 = distinct !{!441, !437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!442 = distinct !{!442, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb03372e830eb4fffE: argument 1"}
!443 = distinct !{!443, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h40daf71423219f01E: argument 0"}
!444 = distinct !{!444, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h40daf71423219f01E: argument 2"}
!445 = distinct !{!445, !428, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4359e842a067702cE: argument 2"}
!446 = !{!436, !441, !433, !443, !430, !427}
!447 = !{!448, !436, !441, !433, !443, !430, !427}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb6f49865056d302fE: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb6f49865056d302fE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE: argument 1"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he231b1a0ded8dd04E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he231b1a0ded8dd04E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!459 = !{!457, !454, !460, !451, !443, !430, !427}
!460 = distinct !{!460, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha7141c773c217ccaE: argument 0"}
!461 = !{!457, !454, !451, !430, !439}
!462 = !{!460, !443, !444, !427, !445}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he7f29aa1c7d6bad8E: argument 1"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he7f29aa1c7d6bad8E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3005e567cc06dc5E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3005e567cc06dc5E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!475 = !{!473, !470, !467, !476}
!476 = distinct !{!476, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE: argument 1"}
!477 = !{!478, !479, !480, !481, !464, !482}
!478 = distinct !{!478, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!479 = distinct !{!479, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3005e567cc06dc5E: argument 1"}
!480 = distinct !{!480, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he7f29aa1c7d6bad8E: argument 0"}
!481 = distinct !{!481, !468, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he7f29aa1c7d6bad8E: argument 2"}
!482 = distinct !{!482, !465, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h60328541788f4c3dE: argument 2"}
!483 = !{!473, !478, !470, !480, !467, !464}
!484 = !{!485, !473, !478, !470, !480, !467, !464}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b6ce08b7c45ae95E: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1b6ce08b7c45ae95E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E: argument 1"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h67e46558c63d723cE: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h67e46558c63d723cE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!496 = !{!494, !491, !497, !488, !480, !467, !464}
!497 = distinct !{!497, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf0620a809c829f50E: argument 0"}
!498 = !{!494, !491, !488, !467, !476}
!499 = !{!497, !480, !481, !464, !482}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc5dd557491937226E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc5dd557491937226E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28e44dd7866f1395E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28e44dd7866f1395E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!509 = !{!507, !504, !501, !510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E"}
!512 = !{!513, !514, !515, !516}
!513 = distinct !{!513, !508, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!514 = distinct !{!514, !505, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h28e44dd7866f1395E: argument 1"}
!515 = distinct !{!515, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc5dd557491937226E: argument 1"}
!516 = distinct !{!516, !511, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h331273a221203f71E: argument 1"}
!517 = !{!507, !513, !504, !501}
!518 = !{!519, !507, !513, !504, !501}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h24bf0c04a64772e8E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h24bf0c04a64772e8E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E: argument 1"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h39e6d7a50bf023f0E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h39e6d7a50bf023f0E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!530 = !{!528, !525, !531, !522, !501}
!531 = distinct !{!531, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4f9225c54d0c9e15E: argument 0"}
!532 = !{!528, !525, !522, !501, !510}
!533 = !{!531, !515, !516}
!534 = !{!531, !522, !501}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h378647d3bf627fdeE: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h378647d3bf627fdeE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7afd9c291840e4a3E"}
!541 = !{!"branch_weights", i32 1, i32 1999}
!542 = !{!"branch_weights", i32 0, i32 1}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfacd00a289401a5fE"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd5ee9136203543dE: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd5ee9136203543dE"}
!549 = !{!550, !544}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb81043c7b9bdb10aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he61e4aebf2d8f22fE"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa97cb6124afd5b5E: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa97cb6124afd5b5E"}
!558 = !{!559, !553}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha2c0ccd17e5968c0E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc95e8b6c3984e160E"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb3ca91c5ecac01E: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb3ca91c5ecac01E"}
!567 = !{!568, !562}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1bd6fa956f998989E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hf5049ad1d157fbd8E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$GT$17h86b8005fc83a0731E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$GT$17h86b8005fc83a0731E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed2a50d26752be1E: argument 0"}
!578 = distinct !{!578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed2a50d26752be1E"}
!579 = !{!577, !574, !571}
!580 = !{!577, !574, !571, !562}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E"}
!584 = !{!582, !577, !574, !571, !562}
!585 = !{!582, !577, !574, !571}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9c21a81db2dea15E"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17habfc9fc6f4aa14fcE: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17habfc9fc6f4aa14fcE"}
!592 = !{!593, !587}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13e3bdeea2621a7fE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1ab2a50113cdb6E"}
!598 = !{!599, !596}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34c6149466c2b62eE: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34c6149466c2b62eE"}
!601 = !{!602, !596}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3ad619bdaf5338b4E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h04272ed1f8395deaE"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05878483300170ceE: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05878483300170ceE"}
!610 = !{!611, !605}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfdc065f41ac41fdbE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr266drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$RP$$GT$17h50777f30542cf6a5E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr252drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb533542563d6a6d1E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5997681bc975cbddE"}
!622 = !{!620, !617, !614}
!623 = !{!620, !617, !614, !605}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9eb60ac5b8851e66E"}
!627 = !{!625, !620, !617, !614, !605}
!628 = !{!625, !620, !617, !614}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6ce4bf6e0e28691aE"}
!632 = !{!633, !630}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd28e3a6e9e0e3d7bE: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd28e3a6e9e0e3d7bE"}
!635 = !{!636, !630}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4a35e3463e254e09E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h02a03808709e81a6E"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1fa7b41eca78fe8fE: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1fa7b41eca78fe8fE"}
!644 = !{!645, !639}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf714009a90cd26a6E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!650 = !{!651, !652}
!651 = distinct !{!651, !649, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!652 = distinct !{!652, !649, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!653 = !{!648, !651, !652}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!657 = !{!655, !658, !659, !648, !651, !652}
!658 = distinct !{!658, !656, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!659 = distinct !{!659, !656, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!665 = !{!663}
!666 = !{!655, !648}
!667 = !{!658, !659, !651, !652}
!668 = !{!655, !659, !648, !652}
!669 = !{!659, !652}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!675 = distinct !{!675, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!676 = !{!674, !671}
!677 = !{!674, !671, !659, !652}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E: argument 1"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E"}
!681 = !{!682, !659, !652}
!682 = distinct !{!682, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h93891cc2f9a25474E: argument 0"}
!683 = !{!682, !679, !659, !652}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!687 = !{!688, !689}
!688 = distinct !{!688, !686, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!689 = distinct !{!689, !686, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!690 = !{!685, !688, !689}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!694 = !{!692, !695, !696, !685, !688, !689}
!695 = distinct !{!695, !693, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!696 = distinct !{!696, !693, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!702 = !{!700}
!703 = !{!692, !685}
!704 = !{!695, !696, !688, !689}
!705 = !{!692, !696, !685, !689}
!706 = !{!696, !689}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!712 = distinct !{!712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!713 = !{!711, !708}
!714 = !{!711, !708, !696, !689}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE: argument 1"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE"}
!718 = !{!719, !696, !689}
!719 = distinct !{!719, !717, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3aaa98bc62f79beaE: argument 0"}
!720 = !{!719, !716, !696, !689}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!724 = !{!725, !726}
!725 = distinct !{!725, !723, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!726 = distinct !{!726, !723, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!727 = !{!722, !725, !726}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!731 = !{!729, !732, !733, !722, !725, !726}
!732 = distinct !{!732, !730, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!733 = distinct !{!733, !730, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!739 = !{!737}
!740 = !{!729, !722}
!741 = !{!732, !733, !725, !726}
!742 = !{!729, !733, !722, !726}
!743 = !{!733, !726}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!749 = distinct !{!749, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!750 = !{!748, !745}
!751 = !{!748, !745, !733, !726}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE: argument 1"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE"}
!755 = !{!756, !733, !726}
!756 = distinct !{!756, !754, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9bfd1212513c169bE: argument 0"}
!757 = !{!756, !753, !733, !726}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!761 = !{!762, !763}
!762 = distinct !{!762, !760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!763 = distinct !{!763, !760, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!764 = !{!759, !762, !763}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!768 = !{!766, !769, !770, !759, !762, !763}
!769 = distinct !{!769, !767, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!770 = distinct !{!770, !767, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!776 = !{!774}
!777 = !{!766, !759}
!778 = !{!769, !770, !762, !763}
!779 = !{!766, !770, !759, !763}
!780 = !{!770, !763}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!786 = distinct !{!786, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!787 = !{!785, !782}
!788 = !{!785, !782, !770, !763}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E: argument 1"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E"}
!792 = !{!793, !770, !763}
!793 = distinct !{!793, !791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcd3481344864ae14E: argument 0"}
!794 = !{!793, !790, !770, !763}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!798 = !{!799, !800}
!799 = distinct !{!799, !797, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!800 = distinct !{!800, !797, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!801 = !{!796, !799, !800}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!805 = !{!803, !806, !807, !796, !799, !800}
!806 = distinct !{!806, !804, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!807 = distinct !{!807, !804, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!813 = !{!811}
!814 = !{!803, !796}
!815 = !{!806, !807, !799, !800}
!816 = !{!803, !807, !796, !800}
!817 = !{!807, !800}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!823 = distinct !{!823, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!824 = !{!822, !819}
!825 = !{!822, !819, !807, !800}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE: argument 1"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE"}
!829 = !{!830, !807, !800}
!830 = distinct !{!830, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h21ea41d5ed87f48dE: argument 0"}
!831 = !{!830, !827, !807, !800}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h10f93854cc4c7426E: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h46cd5a5da8f377e2E: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h46cd5a5da8f377e2E"}
!840 = !{!838, !841, !833, !836}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h46cd5a5da8f377e2E: argument 1"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b0ca454166e67dE: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b0ca454166e67dE"}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5e6947fe6ce771d7E"}
!847 = !{!845}
!848 = !{!838, !833}
!849 = !{!841, !836}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!852 = distinct !{!852, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!853 = !{!854, !855, !857, !859}
!854 = distinct !{!854, !852, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h746e70a8e9e57675E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h746e70a8e9e57675E"}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE"}
!859 = distinct !{!859, !858, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3477e65008f159E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE: argument 0"}
!865 = distinct !{!865, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h810ecd70c4e036acE"}
!866 = !{!864, !861}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e8ec6fd3d814f81E: argument 0"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1e8ec6fd3d814f81E"}
!870 = !{!868, !864, !861}
!871 = !{!859}
!872 = !{!857}
!873 = !{!874, !855, !857, !859}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3map9make_hash17h55539b31b8e4227bE: argument 0"}
!875 = distinct !{!875, !"_ZN9hashbrown3map9make_hash17h55539b31b8e4227bE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!878 = distinct !{!878, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!879 = !{!877, !880, !874, !855, !857, !859}
!880 = distinct !{!880, !878, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!881 = !{!880, !874, !855, !857, !859}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E: argument 0"}
!884 = distinct !{!884, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!888 = !{!886, !833, !836}
!889 = !{!886, !833}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE: argument 1"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE"}
!893 = !{!894, !836}
!894 = distinct !{!894, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf71278e593f99cceE: argument 0"}
!895 = !{!896, !898, !894, !891, !836}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3map9make_hash17h55539b31b8e4227bE: argument 0"}
!897 = distinct !{!897, !"_ZN9hashbrown3map9make_hash17h55539b31b8e4227bE"}
!898 = distinct !{!898, !899, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h746e70a8e9e57675E: argument 0"}
!899 = distinct !{!899, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h746e70a8e9e57675E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!903 = !{!901, !904, !896, !898, !894, !891, !836}
!904 = distinct !{!904, !902, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!905 = !{!904, !896, !898, !894, !891, !836}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E: argument 0"}
!908 = distinct !{!908, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E"}
!909 = !{!833, !836}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE"}
!913 = !{!914, !915}
!914 = distinct !{!914, !912, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 1"}
!915 = distinct !{!915, !912, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hfaae5ae51bebecceE: argument 2"}
!916 = !{!911, !914, !915}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 0"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E"}
!920 = !{!918, !921, !922, !911, !914, !915}
!921 = distinct !{!921, !919, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 1"}
!922 = distinct !{!922, !919, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha239a3b2b68a20a7E: argument 2"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E: argument 0"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha7cd37c413c29956E"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h586c7537fb579cfcE"}
!928 = !{!926}
!929 = !{!918, !911}
!930 = !{!921, !922, !914, !915}
!931 = !{!918, !922, !911, !915}
!932 = !{!922, !915}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02cf772232b3564aE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E: argument 0"}
!938 = distinct !{!938, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7a8b8be74741b2E"}
!939 = !{!937, !934}
!940 = !{!937, !934, !922, !915}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E: argument 1"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E"}
!944 = !{!945, !922, !915}
!945 = distinct !{!945, !943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82ef599de1b6d6d3E: argument 0"}
!946 = !{!945, !942, !922, !915}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h137e80290037da54E: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h137e80290037da54E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h137e80290037da54E: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h137e80290037da54E"}
