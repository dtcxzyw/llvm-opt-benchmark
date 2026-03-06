; ModuleID = 'bench/wasmtime-rs/original/4efh2cg2mezvnp3n.ll'
source_filename = "bench/wasmtime-rs/original/4efh2cg2mezvnp3n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hb22fed44ee26a33cE = external thread_local local_unnamed_addr global ptr
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.0.llvm.16499899741897752019 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h2e141919f7de1a2eE = external global { { { i32 } } }
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.1.llvm.16499899741897752019 = hidden unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-core-1.12.0/src/registry.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.2.llvm.16499899741897752019 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.1.llvm.16499899741897752019, [16 x i8] c"d\00\00\00\00\00\00\00\BF\00\00\00\16\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.1.llvm.16499899741897752019, [16 x i8] c"d\00\00\00\00\00\00\00*\01\00\006\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.11.llvm.16499899741897752019 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.12.llvm.16499899741897752019 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/builder/ext.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.13.llvm.16499899741897752019 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.12.llvm.16499899741897752019, [16 x i8] c"i\00\00\00\00\00\00\00p\00\00\006\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.14 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/thread_local-1.1.4/src/lib.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.14, [16 x i8] c"`\00\00\00\00\00\00\00\F9\00\00\00'\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE = external local_unnamed_addr global { i64 }
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.16.llvm.16499899741897752019 = hidden unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/fmt/mod.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.17.llvm.16499899741897752019 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.16.llvm.16499899741897752019, [16 x i8] c"k\00\00\00\00\00\00\00\B3\03\00\00\1D\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.18.llvm.16499899741897752019 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tracing_subscriber..util..TryInitError$GT$17h817b0b0d1b71625cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f604f25f6967a57E" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.19.llvm.16499899741897752019 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tracing_subscriber..util..TryInitError$GT$17h817b0b0d1b71625cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d4238c93556c8c8E", ptr @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f604f25f6967a57E", ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.18.llvm.16499899741897752019, ptr @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..error..Error$GT$6source17he3c2b02fbc249ed9E", ptr @_ZN4core5error5Error7type_id17h8147b342688ce019E, ptr @_ZN4core5error5Error11description17hc1540df0ba9c4df3E.llvm.16499899741897752019, ptr @_ZN4core5error5Error5cause17hcd47f3b4b72b8bceE, ptr @_ZN4core5error5Error7provide17h659f3feb0bd0efdeE.llvm.16499899741897752019 }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.23 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/waker.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.23, [16 x i8] c"R\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.29, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.31 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.31, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.33 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.33, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.31, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.51 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.53 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hfc8e0753f4bb8723E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2f00d232a977bE" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hc1a7043a59e3847dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c1918f228806a8E" }>, align 8
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.57 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-core-1.12.0/src/latch.rs" }>, align 1
@anon.6fa8fcda6b3ce2a06b47e7d41322e159.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.57, [16 x i8] c"a\00\00\00\00\00\00\00\0A\01\00\00*\00\00\00" }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7b3e278093c78a00a4072505d306bd5b.5.llvm.12580687237527604788 = external hidden unnamed_addr constant <{}>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.12.llvm.14686358490642834259 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.14.llvm.14686358490642834259 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.21.llvm.14686358490642834259 = external hidden unnamed_addr constant <{}>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h1578b401c8cf279fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [14 x i64] }, align 8
  %5 = alloca { { { { i64, [1 x i64] }, { { { ptr, i64 } } }, i64, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, [6 x i8] } }, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %8 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h2e141919f7de1a2eE acquire, align 4, !noalias !4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  store ptr %4, ptr %3, align 8, !noalias !4
  invoke void @_ZN3std10sys_common4once5futex4Once4call17he23f5cdbda251894E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h2e141919f7de1a2eE, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.2.llvm.16499899741897752019)
          to label %17 unwind label %12, !noalias !9

11:                                               ; preds = %2
  invoke void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019.exit unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %4, align 8, !range !10, !alias.scope !11, !noalias !4, !noundef !14
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.body, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
          to label %.body unwind label %21, !noalias !9

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  %18 = load i64, ptr %4, align 8, !range !10, !alias.scope !15, !noalias !4, !noundef !14
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
          to label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3.i" unwind label %23

"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  br label %_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !9
  unreachable

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hd6e7d7a33086b4c0E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %27 unwind label %25

_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019.exit: ; preds = %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, { i64, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { i64 }, { { { i64, ptr, {} }, i64 }, { { i64 } } }, { { i64, ptr, {} }, i64 }, [14 x i64] } }, align 128
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %20 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] }, [7 x i64] }, align 128
  %.sroa.5 = alloca [2 x i64], align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %22 = alloca { ptr, i8, [7 x i8] }, align 8
  %23 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %24 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %25 = alloca ptr, align 8
  %.sroa.523 = alloca [27 x i8], align 1
  %26 = alloca { { { i64, ptr, {} }, i64 }, { { i64 } } }, align 8
  %27 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca i8, align 1
  %37 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hea61f162327a8f6bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
          to label %40 unwind label %38

.body68:                                          ; preds = %257, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit", %53, %43, %38, %.thread218
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn159221, %.thread218 ], [ %44, %43 ], [ %39, %38 ], [ %.pn57.pn, %257 ], [ %.pn57.pn, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit" ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #32
          to label %269 unwind label %264

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

40:                                               ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %37, i64 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %42 = load i8, ptr %41, align 1, !range !18, !noundef !14
  store i8 %42, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !19
  store i64 0, ptr %17, align 8, !alias.scope !23, !noalias !19
  %.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !23, !noalias !19
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !19
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !19
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !19
  store ptr %36, ptr %16, align 8, !noalias !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !26
  %.sroa.5.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.0.sroa.speculated.i, ptr %.sroa.5.0..sroa_idx123, align 8, !noalias !26
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %47 unwind label %43, !noalias !19

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #32
          to label %.body68 unwind label %45, !noalias !19

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !19
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !28
  store i64 0, ptr %15, align 8, !alias.scope !31, !noalias !28
  %.sroa.4.0..sroa_idx2.i.i70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i70, align 8, !alias.scope !31, !noalias !28
  %.sroa.5.0..sroa_idx3.i.i71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i71, i8 0, i64 16, i1 false), !alias.scope !31, !noalias !28
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !alias.scope !31, !noalias !28
  %.sroa.3.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i73, align 8, !alias.scope !31, !noalias !28
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 0, i64 noundef %.0.sroa.speculated.i)
          to label %55 unwind label %49, !noalias !28

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #32
          to label %268 unwind label %51, !noalias !28

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !28
  unreachable

53:                                               ; preds = %263
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.0128.0.copyload = load i64, ptr %34, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4129.0.copyload = load ptr, ptr %.sroa.4129.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.5130.0.copyload = load i64, ptr %.sroa.5130.0..sroa_idx, align 8
  %57 = getelementptr inbounds [16 x i8], ptr %.sroa.4129.0.copyload, i64 %.sroa.5130.0.copyload
  store ptr %.sroa.4129.0.copyload, ptr %27, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.4129.0.copyload, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.0128.0.copyload, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %57, ptr %.sroa.6.0..sroa_idx127, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5472bb0c3ec20ed7E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %59 unwind label %.thread180

.thread180:                                       ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN10rayon_core5sleep5Sleep3new17h9e6e5699b127bf73E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64 } } }) align 8 captures(none) dereferenceable(32) %26, i64 noundef %.0.sroa.speculated.i)
          to label %63 unwind label %61

60:                                               ; preds = %68, %61
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #32
          to label %.thread160 unwind label %264

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %59
  %64 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788(ptr noalias noundef nonnull readonly align 1 @anon.7b3e278093c78a00a4072505d306bd5b.5.llvm.12580687237527604788, i64 noundef 8, i64 noundef 1520, i1 noundef zeroext false)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %63
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1520) #33
          to label %.noexc76 unwind label %68

.noexc76:                                         ; preds = %67
  unreachable

68:                                               ; preds = %67, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hfc538766bc347d40E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #32
          to label %60 unwind label %264

70:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1520) %65, i8 0, i64 1520, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.523)
  %.sroa.523.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.523, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.523.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !align !37, !noundef !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  store ptr null, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8, !align !37, !noundef !14
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load ptr, ptr %79, align 8, !align !37, !noundef !14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8
  store ptr null, ptr %79, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.523, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.523)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 1, ptr %18, align 128
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i64 0, ptr %84, align 128
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %65, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 256
  store i64 0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 128
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 264
  store ptr %65, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 128
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 388
  store i8 0, ptr %.sroa.06.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 416
  store ptr %72, ptr %.sroa.5.0..sroa_idx, align 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 424
  store ptr %74, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 432
  store ptr %76, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 440
  store ptr %78, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 448
  store ptr %80, ptr %.sroa.9.0..sroa_idx, align 64
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 456
  store ptr %82, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 464
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 16
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %86 = call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #34, !noalias !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #33
          to label %.noexc77 unwind label %89

.noexc77:                                         ; preds = %88
  unreachable

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7dd07a53a7c4943aE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %84)
          to label %.thread160 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

.body89:                                          ; preds = %247, %132, %93, %.critedge
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %.critedge ], [ %133, %132 ], [ %94, %93 ], [ %248, %247 ]
  invoke void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h787fc435091af945E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit" unwind label %264

93:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i111", %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

95:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %86, ptr noundef nonnull align 128 dereferenceable(640) %18, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %86, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %29, ptr %25, align 8
  %.sroa.0145.0.copyload = load i64, ptr %35, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4146.0.copyload = load ptr, ptr %.sroa.4146.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.5147.0.copyload = load i64, ptr %.sroa.5147.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.5147.0.copyload, 5
  %96 = getelementptr inbounds i8, ptr %.sroa.4146.0.copyload, i64 %.idx
  %.sroa.0148.0.copyload = load i64, ptr %31, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4149.0.copyload = load ptr, ptr %.sroa.4149.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5150.0.copyload = load i64, ptr %.sroa.5150.0..sroa_idx, align 8
  %97 = getelementptr inbounds [16 x i8], ptr %.sroa.4149.0.copyload, i64 %.sroa.5150.0.copyload
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.4146.0.copyload, ptr %24, align 8
  %.sroa.08.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.4146.0.copyload, ptr %.sroa.08.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.0145.0.copyload, ptr %.sroa.08.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.08.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %96, ptr %.sroa.08.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.sroa.4149.0.copyload, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %.sroa.4149.0.copyload, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %.sroa.0148.0.copyload, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %97, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !41
  %98 = icmp eq i64 %.sroa.5147.0.copyload, 0
  br i1 %98, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i.lr.ph": ; preds = %95
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 25
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.12153.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 25
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i.lr.ph", %.backedge
  %119 = phi ptr [ %.sroa.4146.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i.lr.ph" ], [ %244, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %120, ptr %.sroa.08.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !60, !noalias !61
  %.sroa.4.0..sroa_idx23.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx23.i.i.i, align 8, !noalias !63
  %121 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 2
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i"
  %.sroa.724.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.55.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.724.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !64
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %123 = load ptr, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !nonnull !14, !noundef !14
  %124 = load ptr, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !nonnull !14, !noundef !14
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %.thread30.i.i.i, label %136

.thread30.i.i.i:                                  ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %126 = load ptr, ptr %14, align 8, !alias.scope !79, !noalias !64, !nonnull !14, !noundef !14
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !80
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %.thread30.i.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc87 unwind label %130

.noexc87:                                         ; preds = %129
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09ee313c318812b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.loopexit unwind label %130

.critedge:                                        ; preds = %.body63.thread206.loopexit, %.body63.thread206.loopexit.split-lp, %219, %226, %192, %.thread.i.i, %.thread197, %266, %130
  %.pn54.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %266 ], [ %lpad.thr_comm, %.thread197 ], [ %131, %130 ], [ %227, %226 ], [ %220, %219 ], [ %193, %192 ], [ %.pn6.ph.i.i, %.thread.i.i ], [ %lpad.loopexit, %.body63.thread206.loopexit ], [ %lpad.loopexit.split-lp, %.body63.thread206.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24) #32
          to label %.body89 unwind label %264

130:                                              ; preds = %.noexc87, %129
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i", %.backedge, %95, %.thread30.i.i.i, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !64
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8abe25d29f7ec72eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i" unwind label %132

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %.body89 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i": ; preds = %.loopexit
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit" unwind label %93

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %137, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8, !alias.scope !68, !noalias !69
  %138 = load ptr, ptr %124, align 8, !noalias !81, !nonnull !14, !noundef !14
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %140 = load i8, ptr %139, align 8, !range !18, !noalias !81, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !64
  %141 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !51, !noalias !82, !noundef !14
  %142 = add i64 %141, 1
  store i64 %142, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !51, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12153.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.724.0..sroa_idx.i.i.i, i64 7, i1 false)
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %138, ptr %22, align 8
  store i8 %140, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %143 = load ptr, ptr %100, align 8, !alias.scope !83, !noalias !86, !noundef !14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E.exit", label %145

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %146 = load ptr, ptr %101, align 8, !alias.scope !92, !noalias !93, !nonnull !14, !align !95, !noundef !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !invariant.load !14, !noalias !96, !nonnull !14
  invoke void %148(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 1 %143, i64 noundef %141)
          to label %.noexc92 unwind label %.thread191

.noexc92:                                         ; preds = %145
  %.sroa.0.0.copyload232 = load i64, ptr %13, align 8, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx234, i64 16, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !88
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E.exit"

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = load ptr, ptr %29, align 8, !nonnull !14, !noundef !14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E.exit122"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E.exit122": ; preds = %263, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit119", %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
  ret void

.thread197:                                       ; preds = %186
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.thread191:                                       ; preds = %145
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #32
          to label %266 unwind label %264

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E.exit": ; preds = %136, %.noexc92
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload232, %.noexc92 ], [ -9223372036854775808, %136 ]
  %151 = load i64, ptr %1, align 8, !range !97, !noundef !14
  %152 = load i64, ptr %102, align 8
  %.val = load ptr, ptr %29, align 8, !nonnull !14, !noundef !14
  %153 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0ce3d7894b9ee93E.exit"

155:                                              ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0ce3d7894b9ee93E.exit": ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 %.sroa.0.0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx233, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 %151, ptr %21, align 8
  store i64 %152, ptr %104, align 8
  store ptr %138, ptr %106, align 8
  store i8 %140, ptr %107, align 8
  store ptr %.val, ptr %108, align 8
  store i64 %141, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %156 = icmp eq i64 %141, 0
  %157 = load i8, ptr %110, align 8, !range !18
  %158 = trunc nuw i8 %157 to i1
  %or.cond = select i1 %156, i1 %158, i1 false
  br i1 %or.cond, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e2400b90c0fedd5E.exit", label %159

159:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0ce3d7894b9ee93E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  %.val65 = load ptr, ptr %111, align 8
  %.val66 = load i64, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  store i64 -9223372036854775808, ptr %113, align 8, !noalias !104
  store i64 0, ptr %11, align 8, !noalias !104
  %160 = invoke { ptr, i64 } @_ZN10rayon_core8registry13ThreadBuilder4name17hd17d425c78c8404cE(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %161 unwind label %183, !noalias !98

161:                                              ; preds = %159
  %162 = extractvalue { ptr, i64 } %160, 0
  %163 = extractvalue { ptr, i64 } %160, 1
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %166, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  %165 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %163, i1 noundef zeroext false)
          to label %170 unwind label %174, !noalias !98

166:                                              ; preds = %173, %161
  %167 = load i64, ptr %12, align 8, !range !97, !alias.scope !101, !noalias !98, !noundef !14
  %.not41.i.i = icmp eq i64 %167, 0
  br i1 %.not41.i.i, label %.noexc.i.i, label %178

168:                                              ; preds = %170
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

170:                                              ; preds = %164
  %171 = extractvalue { i64, ptr } %165, 0
  %172 = extractvalue { i64, ptr } %165, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %172) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %162, i64 %163, i1 false), !noalias !98
  store i64 %171, ptr %8, align 8, !noalias !104
  store ptr %172, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 %163, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN3std6thread7Builder4name17he2338a917a8e3937E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %173 unwind label %168, !noalias !98

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !104
  br label %166

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h702773fb29f53999E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #32
          to label %.thread.i.i unwind label %176, !noalias !98

176:                                              ; preds = %.thread.i.i, %183, %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !98
  unreachable

178:                                              ; preds = %166
  %179 = load i64, ptr %115, align 8, !alias.scope !101, !noalias !98
  store i64 1, ptr %11, align 8, !noalias !104
  store i64 %179, ptr %114, align 8, !noalias !104
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %178, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val65) ]
  store ptr %.val65, ptr %116, align 8, !noalias !104
  store i64 %.val66, ptr %117, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h8414e534c13a75a0E.llvm.14569406818774748290(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, ptr noundef null)
          to label %.noexc93 unwind label %.body63.thread206.loopexit

.noexc93:                                         ; preds = %.noexc.i.i
  %180 = load ptr, ptr %4, align 8, !noalias !105, !noundef !14
  %181 = icmp eq ptr %180, null
  %182 = load ptr, ptr %118, align 8, !noalias !105
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  br i1 %181, label %251, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h94d60cc0dd7374afE.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h94d60cc0dd7374afE.exit.i.i": ; preds = %.noexc93
  store ptr %180, ptr %7, align 8, !noalias !104
  store ptr %182, ptr %.sroa.417.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.518.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf35bcde8fe21d716E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread209 unwind label %.body63.thread206.loopexit

.thread209:                                       ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h94d60cc0dd7374afE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  br label %.backedge

183:                                              ; preds = %159
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h702773fb29f53999E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #32
          to label %.thread.i.i unwind label %176, !noalias !98

.thread.i.i:                                      ; preds = %183, %174, %168
  %.pn6.ph.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %183 ], [ %169, %168 ], [ %175, %174 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8421c4615c1de21aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #32
          to label %.critedge unwind label %176, !noalias !98

.body63.thread206.loopexit:                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E.exit.i", %211, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, %207, %.noexc.i.i, %185, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h94d60cc0dd7374afE.exit.i.i", %196, %238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.body63.thread206.loopexit.split-lp:              ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e2400b90c0fedd5E.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0ce3d7894b9ee93E.exit"
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hb22fed44ee26a33cE, align 8, !noundef !14
  %184 = icmp eq ptr %.0.val.i, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e2400b90c0fedd5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h157adb9458e799c1E"(ptr noalias noundef nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] }, [7 x i64] }) align 128 captures(none) dereferenceable(384) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %19)
          to label %187 unwind label %.body63.thread206.loopexit

186:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1e2400b90c0fedd5E.exit"
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8421c4615c1de21aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %21)
          to label %246 unwind label %.thread197

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %188 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !110
  %189 = call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef 128) #34, !noalias !110
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 384) #33
          to label %.noexc99 unwind label %192

.noexc99:                                         ; preds = %191
  unreachable

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h05c2b11090416350E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %20) #32
          to label %.critedge unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

196:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %189, ptr noundef nonnull align 128 dereferenceable(384) %20, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h55b2bca0d194edbbE(ptr noundef nonnull %189)
          to label %197 unwind label %.body63.thread206.loopexit

197:                                              ; preds = %196
  %198 = load ptr, ptr %29, align 8, !nonnull !14, !noundef !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 520
  %200 = load i64, ptr %199, align 8, !noundef !14
  %.not53 = icmp eq i64 %200, 0
  br i1 %.not53, label %241, label %201, !prof !113

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 512
  %203 = load ptr, ptr %202, align 8, !nonnull !14, !noundef !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = cmpxchg ptr %204, i32 0, i32 1 acquire monotonic, align 4
  %206 = extractvalue { i32, i1 } %205, 1
  br i1 %206, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %207

207:                                              ; preds = %201
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %204)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i unwind label %.body63.thread206.loopexit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %207, %201
  %208 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc102 unwind label %.body63.thread206.loopexit

.noexc102:                                        ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %209 = and i64 %208, 9223372036854775807
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E.exit.i", label %211

211:                                              ; preds = %.noexc102
  %212 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc103 unwind label %.body63.thread206.loopexit

.noexc103:                                        ; preds = %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E.exit.i": ; preds = %.noexc103, %.noexc102
  %.0.i.i.i.i = phi i8 [ %214, %.noexc103 ], [ 0, %.noexc102 ]
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %216 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %215, i8 noundef 0)
          to label %.noexc104 unwind label %.body63.thread206.loopexit

.noexc104:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E.exit.i"
  %.not.i = icmp eq i8 %216, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E.exit.i", label %217

217:                                              ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  store ptr %204, ptr %3, align 8, !noalias !114
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %218, align 8, !noalias !114
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6fa8fcda6b3ce2a06b47e7d41322e159.53, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.58) #33
          to label %221 unwind label %219, !noalias !114

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hc1a7043a59e3847dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #32
          to label %.critedge unwind label %222, !noalias !114

221:                                              ; preds = %217
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !114
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E.exit.i": ; preds = %.noexc104
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 29
  store i8 1, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 32
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hcad8c7fd85e3f8b5E(ptr noundef nonnull align 4 %225)
          to label %228 unwind label %226

226:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E.exit.i"
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0fb8d8c5ae810325E"(ptr nonnull %204, i8 %.0.i.i.i.i) #32
          to label %.critedge unwind label %239

228:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E.exit.i"
  %229 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %229, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %230

230:                                              ; preds = %228
  %231 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %232 = and i64 %231, 9223372036854775807
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %230
  %234 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc108 unwind label %.body63.thread206.loopexit

.noexc108:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  br i1 %234, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %235

235:                                              ; preds = %.noexc108
  store atomic i8 1, ptr %215 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %235, %.noexc108, %230, %228
  %236 = atomicrmw xchg ptr %204, i32 0 release, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %.backedge

238:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %204)
          to label %.backedge unwind label %.body63.thread206.loopexit

239:                                              ; preds = %226
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

241:                                              ; preds = %197
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.7) #33
          to label %242 unwind label %.body63.thread206.loopexit.split-lp

242:                                              ; preds = %241
  unreachable

.backedge:                                        ; preds = %238, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %251, %.thread209
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !123
  %243 = load ptr, ptr %.sroa.08.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !124, !noalias !61, !nonnull !14, !noundef !14
  %244 = load ptr, ptr %.sroa.08.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !124, !noalias !61, !nonnull !14, !noundef !14
  %245 = icmp eq ptr %244, %243
  br i1 %245, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E.exit.i.i.i"

246:                                              ; preds = %186, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8abe25d29f7ec72eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i111" unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %.body89 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i111": ; preds = %246
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit115" unwind label %93

251:                                              ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !98
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %.backedge, label %252

252:                                              ; preds = %251
  store i64 2, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %182, ptr %253, align 8
  br label %246

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit115": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h955e72ef1c9043b3E.llvm.3847999990672408200.exit.i111"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h787fc435091af945E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit119" unwind label %258

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit": ; preds = %.body89, %258
  %.pn57.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn57, %.body89 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %254 = load ptr, ptr %29, align 8, !alias.scope !132, !nonnull !14, !noundef !14
  %255 = atomicrmw sub ptr %254, i64 1 release, align 8, !noalias !132
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %.body68

257:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.body68 unwind label %264

258:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit115"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit"

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit119": ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E.exit115"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %260 = load ptr, ptr %29, align 8, !alias.scope !139, !nonnull !14, !noundef !14
  %261 = atomicrmw sub ptr %260, i64 1 release, align 8, !noalias !139
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %263, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E.exit122"

263:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17he84c1774eb29f91fE.exit119"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E.exit122" unwind label %53

264:                                              ; preds = %257, %.body89, %.thread218, %268, %267, %.thread160, %266, %.thread191, %.critedge, %68, %60, %.body68
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

266:                                              ; preds = %.thread191
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #32
          to label %.critedge unwind label %264

.thread171:                                       ; preds = %.thread160
  br i1 %.141166, label %267, label %.thread218

.thread160:                                       ; preds = %89, %60, %.thread180
  %.pn57.pn.pn170 = phi { ptr, i32 } [ %.pn, %60 ], [ %58, %.thread180 ], [ %90, %89 ]
  %.141166 = phi i1 [ true, %60 ], [ true, %.thread180 ], [ false, %89 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %.thread171 unwind label %264

267:                                              ; preds = %.thread171
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #32
          to label %.thread218 unwind label %264

268:                                              ; preds = %49
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #32
          to label %.thread218 unwind label %264

.thread218:                                       ; preds = %267, %.thread171, %268
  %.pn57.pn.pn.pn159221 = phi { ptr, i32 } [ %50, %268 ], [ %.pn57.pn.pn170, %.thread171 ], [ %.pn57.pn.pn170, %267 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #32
          to label %.body68 unwind label %264

269:                                              ; preds = %.body68
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hbfffe0a462324f65E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i128 %1, label %3 [
    i128 -54725041379456136744266246918678833694, label %10
    i128 1321375238606253647825657805455458885, label %8
    i128 -126699910044459607814569778676284200562, label %6
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = tail call { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8 %4, i128 noundef %1), !noalias !140
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E.exit"

6:                                                ; preds = %2
  %7 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E.exit"

8:                                                ; preds = %2
  %9 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E.exit"

10:                                               ; preds = %2
  %11 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E.exit": ; preds = %8, %6, %3, %10
  %.merged = phi { i64, ptr } [ %11, %10 ], [ %9, %8 ], [ %5, %3 ], [ %7, %6 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h9eba37eb5efecbfaE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !147
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !147
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d4a8367f93ea194E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !158, !noalias !151, !noundef !14
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !151, !noundef !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !151, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #34
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h5053207277fd1f21E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 0, i64 noundef 1)
          to label %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hf2ff7bdc6643a376E.exit" unwind label %5

4:                                                ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %25 unwind label %23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hf2ff7bdc6643a376E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !159, !noundef !14
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %10

10:                                               ; preds = %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hf2ff7bdc6643a376E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %13 = load ptr, ptr %12, align 8, !alias.scope !172, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !172, !nonnull !14, !align !95, !noundef !14
  %16 = load ptr, ptr %15, align 8, !invariant.load !14, !noalias !172, !nonnull !14
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i" unwind label %17, !noalias !172

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 4, ptr %7, align 8
  store ptr %3, ptr %12, align 8
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134, ptr %14, align 8
  br label %4

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit": ; preds = %10, %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hf2ff7bdc6643a376E.exit", %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  store i64 4, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.58.llvm.1804880793895523134, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

25:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h5469f02675537edbE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 0, i64 noundef 1)
          to label %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h059802f60e46af02E.exit" unwind label %5

4:                                                ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %25 unwind label %23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h059802f60e46af02E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !173, !noundef !14
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %10

10:                                               ; preds = %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h059802f60e46af02E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %13 = load ptr, ptr %12, align 8, !alias.scope !185, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !185, !nonnull !14, !align !95, !noundef !14
  %16 = load ptr, ptr %15, align 8, !invariant.load !14, !noalias !185, !nonnull !14
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i" unwind label %17, !noalias !185

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 4, ptr %7, align 8
  store ptr %3, ptr %12, align 8
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134, ptr %14, align 8
  br label %4

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit": ; preds = %10, %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h059802f60e46af02E.exit", %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  store i64 4, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.54.llvm.1804880793895523134, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

25:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h81ff82343a792256E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 0, i64 noundef 1)
          to label %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hb7f83fe5b442937fE.exit" unwind label %5

4:                                                ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %25 unwind label %23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hb7f83fe5b442937fE.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !186, !noundef !14
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %10

10:                                               ; preds = %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hb7f83fe5b442937fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %13 = load ptr, ptr %12, align 8, !alias.scope !198, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !198, !nonnull !14, !align !95, !noundef !14
  %16 = load ptr, ptr %15, align 8, !invariant.load !14, !noalias !198, !nonnull !14
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i" unwind label %17, !noalias !198

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 4, ptr %7, align 8
  store ptr %3, ptr %12, align 8
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134, ptr %14, align 8
  br label %4

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit": ; preds = %10, %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hb7f83fe5b442937fE.exit", %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  store i64 4, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.55.llvm.1804880793895523134, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

25:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h85bc578df1fe0836E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 0, i64 noundef 1)
          to label %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h6a9e23925db36dfcE.exit" unwind label %5

4:                                                ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %25 unwind label %23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h6a9e23925db36dfcE.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !199, !noundef !14
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %10

10:                                               ; preds = %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h6a9e23925db36dfcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %13 = load ptr, ptr %12, align 8, !alias.scope !211, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !211, !nonnull !14, !align !95, !noundef !14
  %16 = load ptr, ptr %15, align 8, !invariant.load !14, !noalias !211, !nonnull !14
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i" unwind label %17, !noalias !211

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 4, ptr %7, align 8
  store ptr %3, ptr %12, align 8
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134, ptr %14, align 8
  br label %4

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit": ; preds = %10, %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h6a9e23925db36dfcE.exit", %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  store i64 4, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.57.llvm.1804880793895523134, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

25:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h9d07be2b77923924E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 0, i64 noundef 1)
          to label %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h661c870aacd09007E.exit" unwind label %5

4:                                                ; preds = %.body, %5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef nonnull align 8 dereferenceable(552) %1) #32
          to label %25 unwind label %23

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %4

"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h661c870aacd09007E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %8 = load i64, ptr %7, align 8, !range !162, !alias.scope !212, !noundef !14
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %10

10:                                               ; preds = %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h661c870aacd09007E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %13 = load ptr, ptr %12, align 8, !alias.scope !224, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !224, !nonnull !14, !align !95, !noundef !14
  %16 = load ptr, ptr %15, align 8, !invariant.load !14, !noalias !224, !nonnull !14
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i" unwind label %17, !noalias !224

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 4, ptr %7, align 8
  store ptr %3, ptr %12, align 8
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134, ptr %14, align 8
  br label %4

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019.exit": ; preds = %10, %"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h661c870aacd09007E.exit", %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i.i"
  store i64 4, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.070125da750386d4ba9f5657bb6a5d2c.56.llvm.1804880793895523134, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

25:                                               ; preds = %4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17he97945415a6321c2E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(552) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (488, 512), (520, 528), (536, 550)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !225, !noalias !229
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.465.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.566.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.668.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.769.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.871.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.9.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx72, align 8, !alias.scope !225, !noalias !229
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5173.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %.sroa.5274.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.5775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %.sroa.5775.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.5876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1114112, ptr %.sroa.5876.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 1114112, ptr %.sroa.59.0..sroa_idx, align 4, !alias.scope !225, !noalias !229
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %.sroa.60.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 7, ptr %.sroa.61.0..sroa_idx, align 4, !alias.scope !225, !noalias !229
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 13, ptr %.sroa.62.0..sroa_idx, align 1, !alias.scope !225, !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 2 dereferenceable_or_null(98) ptr @_ZN12clap_builder7builder3ext10Extensions3get17h20ed0dcfba4d36d2E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 124664420151593494890244871757907265765, ptr %2, align 16
  %3 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h93d4c736ff82c3ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019.exit, label %5

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %6 = load ptr, ptr %3, align 8, !alias.scope !231, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !231, !nonnull !14, !align !95, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !invariant.load !14, !noalias !231, !nonnull !14
  %11 = call { ptr, ptr } %10(ptr noundef nonnull align 1 %6), !noalias !231
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !14, !alias.scope !234, !noalias !231, !nonnull !14
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %12), !noalias !237
  %.not.i = icmp eq i128 %16, 124664420151593494890244871757907265765
  br i1 %.not.i, label %_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019.exit, label %17

17:                                               ; preds = %5
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.13.llvm.16499899741897752019) #33, !noalias !231
  unreachable

_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019.exit: ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 2 dereferenceable(98) ptr @_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !95, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !14, !nonnull !14
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !alias.scope !238, !nonnull !14
  %12 = tail call noundef i128 %11(ptr noundef nonnull align 1 %8), !noalias !238
  %.not = icmp eq i128 %12, 124664420151593494890244871757907265765
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.13.llvm.16499899741897752019) #33
  unreachable

14:                                               ; preds = %1
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %3 = alloca { i64, i64, i64, i64 }, align 8
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %3)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %4 = icmp ult i64 %.sroa.3.0.copyload, 65
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !241
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds [40 x i8], ptr %.0.i.i, i64 %.sroa.411.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 1, !range !18, !noalias !241, !noundef !14
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019.exit", label %13

13:                                               ; preds = %1, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019.exit": ; preds = %8, %13
  %.1 = phi ptr [ %9, %8 ], [ %14, %13 ]
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h8e648de5b3d02cd5E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = cmpxchg ptr %6, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %6)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %10

10:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit.i, %15, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %3, %9
  %12 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc12 unwind label %10

.noexc12:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit.i, label %15

15:                                               ; preds = %.noexc12
  %16 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc13 unwind label %10

.noexc13:                                         ; preds = %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit.i: ; preds = %.noexc13, %.noexc12
  %.0.i.i.i = phi i8 [ %18, %.noexc13 ], [ 0, %.noexc12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %20 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %19, i8 noundef 0)
          to label %21 unwind label %10

21:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit.i
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  store ptr %6, ptr %5, align 8, !noalias !244
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %23, align 8, !noalias !244
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6fa8fcda6b3ce2a06b47e7d41322e159.53, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.15) #33
          to label %26 unwind label %24, !noalias !244

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hfc8e0753f4bb8723E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %.body unwind label %27, !noalias !244

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !244
  unreachable

29:                                               ; preds = %54, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %21
  %31 = trunc nuw i8 %.0.i.i.i to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !14
  %34 = icmp ult i64 %33, 65
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i = inttoptr i64 %36 to ptr
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %40)
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %38
  %41 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %42 unwind label %62

42:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = extractvalue { ptr, i64 } %41, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = ptrtoint ptr %43 to i64
  store atomic i64 %44, ptr %35 release, align 8
  br label %45

45:                                               ; preds = %42, %30
  %.0 = phi ptr [ %.0.i, %30 ], [ %43, %42 ]
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %46

46:                                               ; preds = %45
  %47 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %46
  %50 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %50, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %51

51:                                               ; preds = %.noexc17
  store atomic i8 1, ptr %19 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %51, %.noexc17, %46, %45
  %52 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %6)
          to label %55 unwind label %29

55:                                               ; preds = %54, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !14
  %58 = getelementptr inbounds [40 x i8], ptr %.0, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store atomic i8 1, ptr %59 release, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = atomicrmw add ptr %60, i64 1 release, align 8
  ret ptr %58

62:                                               ; preds = %38, %.noexc15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h84d4e87290fe1945E"(ptr nonnull %6, i8 %.0.i.i.i) #32
          to label %.body unwind label %63

63:                                               ; preds = %62, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

.body:                                            ; preds = %29, %24, %10, %62
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm.split-lp, %29 ], [ %11, %10 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h17fed103d6497ab6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #32
          to label %65 unwind label %63
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ult i64 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %.0.i = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !14
  %12 = getelementptr inbounds [40 x i8], ptr %.0.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 1, !range !18, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  %. = select i1 %15, ptr %12, ptr null
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi ptr [ %., %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$11with_writer17h6c0706b8fc2baf9fE"(ptr noalias noundef writeonly sret({ i64, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, [4 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !162, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.42.0.copyload = load i8, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 25
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 1
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 26
  %.sroa.64.0.copyload = load i8, ptr %.sroa.64.0..sroa_idx, align 2
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 27
  %.sroa.75.0.copyload = load i8, ptr %.sroa.75.0..sroa_idx, align 1
  %5 = and i8 %.sroa.42.0.copyload, 1
  %6 = and i8 %.sroa.64.0.copyload, 1
  %7 = and i8 %.sroa.75.0.copyload, 1
  store i64 %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.53.0.copyload, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %6, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %7, ptr %.sroa.7.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$15with_env_filter17h5133439710f885acE"(ptr noalias noundef writeonly sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, [4 x i8] }) align 8 captures(none) dereferenceable(752) initializes((0, 748)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %2, i64 736, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$6finish17h1c17087d707e59b7E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] } }) align 8 captures(none) dereferenceable(1328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(752) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, align 8
  %4 = alloca { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, align 8
  %6 = alloca { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, align 1
  %7 = alloca { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, align 8
  %8 = alloca { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }, align 8
  %9 = alloca { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN90_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$core..default..Default$GT$7default17h9e4932ab43040ba6E"(ptr noalias noundef nonnull sret({ { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(568) %9)
          to label %14 unwind label %12

12:                                               ; preds = %16, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %39

14:                                               ; preds = %2
  %15 = invoke { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE(ptr noundef nonnull align 8 dereferenceable(568) %9, i128 noundef -110737292302776128229346477461718194448)
          to label %16 unwind label %22, !noalias !247

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = icmp ne i64 %17, 0
  %19 = extractvalue { i64, ptr } %15, 1
  %20 = icmp ne ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull align 8 dereferenceable(568) %9, i64 568, i1 false), !noalias !247
  invoke void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"(ptr noalias noundef nonnull sret({ { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(584) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(568) %5, i1 noundef zeroext %21)
          to label %26 unwind label %12

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17ha39463e5cbc0fb4aE"(ptr noalias noundef nonnull align 8 dereferenceable(568) %9) #32
          to label %39 unwind label %24, !noalias !247

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !247
  unreachable

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %7, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %27 = invoke { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8 dereferenceable(584) %10, i128 noundef -110737292302776128229346477461718194448)
          to label %28 unwind label %34, !noalias !253

28:                                               ; preds = %26
  %29 = extractvalue { i64, ptr } %27, 0
  %30 = icmp ne i64 %29, 0
  %31 = extractvalue { i64, ptr } %27, 1
  %32 = icmp ne ptr %31, null
  %33 = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %4, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef nonnull align 8 dereferenceable(584) %10, i64 584, i1 false), !noalias !253
  call void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E"(ptr noalias noundef nonnull sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(1328) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(584) %3, i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(1328) %8, i64 1328, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE"(ptr noalias noundef nonnull align 8 dereferenceable(584) %10) #32
          to label %38 unwind label %36, !noalias !253

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !259
  unreachable

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef nonnull align 8 dereferenceable(736) %7) #32
          to label %.body unwind label %36, !noalias !259

.body:                                            ; preds = %38, %39
  %.pn6 = phi { ptr, i32 } [ %.pn.ph, %39 ], [ %35, %38 ]
  resume { ptr, i32 } %.pn6

39:                                               ; preds = %12, %22
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef nonnull align 8 dereferenceable(736) %1) #32
          to label %.body unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$8try_init17h90e86aa17baaf465E"(ptr noalias noundef align 8 captures(none) dereferenceable(752) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %3 = alloca { { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN18tracing_subscriber3fmt38SubscriberBuilder$LT$N$C$E$C$F$C$W$GT$6finish17h1c17087d707e59b7E.llvm.16499899741897752019"(ptr noalias noundef nonnull sret({ { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] } }) align 8 captures(none) dereferenceable(1328) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(752) %0)
  %4 = call { ptr, ptr } @_ZN18tracing_subscriber4util17SubscriberInitExt8try_init17hf317231babed0ff2E.llvm.16499899741897752019(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1328) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !noalias !260
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !noalias !260
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019.exit"

13:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tracing_subscriber..util..TryInitError$GT$17h817b0b0d1b71625cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #32
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019.exit": ; preds = %7
  store ptr %5, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019.exit"
  %.sroa.0.0 = phi ptr [ %11, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019.exit" ], [ null, %1 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.19.llvm.16499899741897752019, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN18tracing_subscriber4util17SubscriberInitExt8try_init17hf317231babed0ff2E.llvm.16499899741897752019(ptr noalias noundef align 8 captures(none) dereferenceable(1328) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %3 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12tracing_core10dispatcher8Dispatch3new17h35a53eb7b2cacd2bE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1328) %0)
  %4 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17hbf2deb95589bac1fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %4, label %5, label %switch.lookup

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.21.llvm.14686358490642834259, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d0505ece0025e72E.exit"

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 0) #33
  unreachable

switch.lookup:                                    ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE monotonic, align 8
  %switch.offset = sub i64 5, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !266
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.8..sroa_idx, align 8, !alias.scope !266
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.6.8..sroa_idx, align 8, !alias.scope !266
  store i64 %switch.offset, ptr %2, align 8, !alias.scope !268, !noalias !263
  %12 = call noundef zeroext i1 @_ZN11tracing_log10log_tracer7Builder4init17h7e42bad82b1b2c1eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d0505ece0025e72E.exit"

13:                                               ; preds = %switch.lookup
  %14 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.21.llvm.14686358490642834259, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d0505ece0025e72E.exit"

17:                                               ; preds = %13
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef 0) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d0505ece0025e72E.exit": ; preds = %13, %switch.lookup, %5
  %.sroa.4.0 = phi ptr [ @anon.6395d1cb207c881b70a17ddf5dcd3ce8.12.llvm.14686358490642834259, %5 ], [ @anon.6395d1cb207c881b70a17ddf5dcd3ce8.14.llvm.14686358490642834259, %switch.lookup ], [ @anon.6395d1cb207c881b70a17ddf5dcd3ce8.14.llvm.14686358490642834259, %13 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %switch.lookup ], [ %15, %13 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 2 dereferenceable_or_null(98) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h28c68432a6ae9803E.llvm.16499899741897752019"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !14, !nonnull !14
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 124664420151593494890244871757907265765
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d16d34282e78b0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret i128 -3011075744290844973410273712836543551
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17ha17cc8bfc29e218aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @isatty(i32 noundef 2)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17hae1574f9f3eb83e6E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !14
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16499899741897752019(ptr noundef nonnull align 8 %10)
  br label %11

11:                                               ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16499899741897752019(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7.i.i = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !269
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !269
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !269
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store ptr %0, ptr %4, align 8, !noalias !272
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !272
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6fa8fcda6b3ce2a06b47e7d41322e159.53, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.24) #33
          to label %21 unwind label %19, !noalias !272

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %common.resume unwind label %22, !noalias !272

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !272
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE.exit"
  %24 = trunc nuw i8 %.0.i.i.i to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !275, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !275, !noundef !14
  %.idx.i = mul nsw i64 %28, 24
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx.i
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !281, !noalias !284, !noundef !14
  %33 = invoke { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %35, ptr %31, align 8, !alias.scope !281, !noalias !284
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !281, !noalias !284, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  %40 = sub i64 %32, %36
  %41 = getelementptr inbounds [24 x i8], ptr %38, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  store ptr %39, ptr %3, align 8, !noalias !286
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %42 = icmp eq i64 %35, %36
  br i1 %42, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %50, %44
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %73

44:                                               ; preds = %.noexc11.i.i, %69
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %.lr.ph.i.i
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %71, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !alias.scope !287, !noalias !286
  %.sroa.06.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.47.0..0.5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i.i, i64 16, i1 false)
  %49 = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %49, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %52

50:                                               ; preds = %64
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %43 unwind label %73

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !286
  store ptr %.sroa.06.0.copyload.i.i, ptr %2, align 8, !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !286
  %53 = load i64, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !286, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i, i64 24
  %55 = cmpxchg ptr %54, i64 0, i64 %53 acq_rel acquire, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %57, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !noalias !286, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !14, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = atomicrmw xchg ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %61)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i unwind label %50

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i: ; preds = %64, %57, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %66 = load ptr, ptr %2, align 8, !alias.scope !302, !noalias !286, !nonnull !14, !noundef !14
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !302
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i"

69:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i.i unwind label %44

.noexc11.i.i:                                     ; preds = %69
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i" unwind label %44

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i": ; preds = %.noexc11.i.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !287, !noalias !286, !nonnull !14, !noundef !14
  %71 = load ptr, ptr %3, align 8, !alias.scope !287, !noalias !286, !nonnull !14, !noundef !14
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i, label %46

73:                                               ; preds = %50, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i: ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i.i", %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.010.i = phi ptr [ %75, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !275, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %77 = cmpxchg ptr %76, i64 0, i64 2 acq_rel acquire, align 8, !noalias !275
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %79, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !275, !nonnull !14, !noundef !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !275, !nonnull !14, !noundef !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = atomicrmw xchg ptr %83, i32 1 release, align 4, !noalias !275
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %83)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %86, %79, %.lr.ph.i
  %88 = icmp eq ptr %75, %29
  br i1 %88, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E"(ptr nonnull %0, i8 %.0.i.i.i) #32
          to label %common.resume unwind label %107

89:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
  %90 = load i64, ptr %27, align 8, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %31, align 8, !noundef !14
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %92, %89
  %.0 = phi i8 [ %95, %92 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %97 seq_cst, align 8
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %98

98:                                               ; preds = %96
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %98
  %102 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %103

103:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %103, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %98, %96
  %104 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit"

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %106
  ret void

107:                                              ; preds = %.body
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [14 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17he23f5cdbda251894E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

9:                                                ; preds = %3
  tail call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %5, align 8, !range !10, !alias.scope !303, !noundef !14
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit" unwind label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load i64, ptr %5, align 8, !range !10, !alias.scope !306, !noundef !14
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3", label %18

18:                                               ; preds = %15
  call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
  br label %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3"

"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3": ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit3", %9
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019.exit": ; preds = %14, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6890afbe40c7485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !95, !noundef !14
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$tracing_core..metadata..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf841eaa97eef886E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9b06f5eca9d68267E.llvm.16499899741897752019(ptr noalias noundef writeonly sret({ i64, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 {
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !309
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !309
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !309
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hd6e7d7a33086b4c0E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !312, !noundef !14
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E.exit", label %5

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !328
  %8 = load ptr, ptr %7, align 8, !alias.scope !328, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !328
  %9 = load i8, ptr %2, align 8, !range !329, !alias.scope !330, !noalias !328, !noundef !14
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !328
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i": ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !328
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr217drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h362cd5c251d4d529E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr295drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75e96503174a0050E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !14
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0fb8d8c5ae810325E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b53242fcefe2bdE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b53242fcefe2bdE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b53242fcefe2bdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h84d4e87290fe1945E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a5c1e650417c9E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a5c1e650417c9E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a5c1e650417c9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2128b83ae404a943E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eb4950471c9db4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !14
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %7 = load ptr, ptr %6, align 8, !alias.scope !342, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !342, !nonnull !14, !align !95, !noundef !14
  %10 = load ptr, ptr %9, align 8, !invariant.load !14, !noalias !342, !nonnull !14
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i" unwind label %11, !noalias !342

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200.exit.i.i": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %6 = load i64, ptr %0, align 8, !alias.scope !346, !noalias !343, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !346, !noalias !343, !noundef !14
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !343, !noalias !346
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !343, !noalias !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %13 = load ptr, ptr %1, align 8, !alias.scope !348, !noalias !351, !nonnull !14, !align !37, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !348, !noalias !351, !nonnull !14, !align !95, !noundef !14
  %16 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  store i64 %16, ptr %4, align 8, !noalias !356
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  %17 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  store i64 %17, ptr %3, align 8, !noalias !360
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !365
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !365
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !365
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !365
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !365, !noundef !14
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !365, !noundef !14
  %22 = or i64 %19, %21
  %23 = xor i64 %22, %.sroa.22.0.copyload.i.i
  %24 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %25 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %24
  %27 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = add i64 %23, %.sroa.10.0.copyload.i.i
  %29 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %30 = xor i64 %29, %28
  %31 = add i64 %30, %27
  %32 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  %34 = add i64 %28, %26
  %35 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %36 = xor i64 %34, %35
  %37 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %38 = xor i64 %31, %22
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %36
  %41 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 13)
  %42 = xor i64 %40, %41
  %43 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %44 = add i64 %33, %39
  %45 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %43
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 21)
  %49 = xor i64 %48, %47
  %50 = add i64 %42, %44
  %51 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %52 = xor i64 %50, %51
  %53 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %52, %47
  %55 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 13)
  %56 = xor i64 %55, %54
  %57 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %58 = add i64 %49, %53
  %59 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 16)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %57
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 21)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %58
  %65 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %66 = xor i64 %65, %64
  %67 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %68 = add i64 %66, %61
  %69 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 13)
  %70 = xor i64 %69, %68
  %71 = add i64 %63, %67
  %72 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %73 = xor i64 %72, %71
  %74 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %75 = add i64 %70, %71
  %76 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %77 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %78 = xor i64 %74, %76
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %80
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %5 = load i64, ptr %0, align 8, !alias.scope !373, !noalias !370, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !373, !noalias !370, !noundef !14
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !370, !noalias !373
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %12 = load i64, ptr %1, align 8, !alias.scope !375, !noalias !378, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !383
  store i64 %12, ptr %3, align 8, !noalias !383
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !383
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !387
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !387
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !387
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !387
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !387, !noundef !14
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !387, !noundef !14
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !95, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %6 = load ptr, ptr %5, align 8, !alias.scope !392, !noalias !395, !nonnull !14, !align !37, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !392, !noalias !395, !nonnull !14, !align !95, !noundef !14
  %9 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !397
  store i64 %9, ptr %4, align 8, !noalias !397
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !397
  %10 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  store i64 %10, ptr %3, align 8, !noalias !400
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !400
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !95, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %5 = load i64, ptr %4, align 8, !alias.scope !405, !noalias !408, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store i64 %5, ptr %3, align 8, !noalias !410
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hb706a9e244fc0d4cE.llvm.16499899741897752019(ptr noalias noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h0ef740e675087cd3E.llvm.16499899741897752019(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.30, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.11.llvm.16499899741897752019, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.32) #33
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.34, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.11.llvm.16499899741897752019, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.35) #33
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.30, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.11.llvm.16499899741897752019, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.32) #33
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.34, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.11.llvm.16499899741897752019, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fa8fcda6b3ce2a06b47e7d41322e159.35) #33
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hfdcc7d12120a3b40E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hc1540df0ba9c4df3E.llvm.16499899741897752019(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.6fa8fcda6b3ce2a06b47e7d41322e159.51, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h659f3feb0bd0efdeE.llvm.16499899741897752019(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6cdad99ca635a620E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(736) initializes((0, 736)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86324974f63ce4c1E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(736) initializes((0, 736)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false), !alias.scope !413
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h36c1d97da695cdcbE.llvm.16499899741897752019"(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %3 = load i128, ptr %0, align 16, !alias.scope !417, !noalias !420, !noundef !14
  %4 = load i128, ptr %1, align 16, !alias.scope !420, !noalias !417, !noundef !14
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = load i128, ptr %0, align 16, !noundef !14
  %4 = load i128, ptr %1, align 16, !noundef !14
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  store i64 %4, ptr %3, align 8, !noalias !422
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16499899741897752019(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #34
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #33
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16499899741897752019(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #15 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16499899741897752019.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tracing_subscriber..util..TryInitError$GT$17h817b0b0d1b71625cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #32
          to label %14 unwind label %12

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.16499899741897752019.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd0888ecfd348c633E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h8952bbfef5647c00E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #17 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h721b2b0c5e9450a4E.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ i64, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 {
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !425
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !425
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !425, !noundef !14
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !14
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !428
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !428
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !14
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !431, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !431, !noundef !14
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !431, !noundef !14
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !431
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !431
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !431
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !428
  store i64 %123, ptr %48, align 8, !alias.scope !428
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !434
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !434
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !434, !noundef !14
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.16499899741897752019"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !437
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !437
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !437
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !437
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !437, !noundef !14
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !437, !noundef !14
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hea61f162327a8f6bE"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5472bb0c3ec20ed7E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17h9e6e5699b127bf73E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64 } } }) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h157adb9458e799c1E"(ptr noalias noundef sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] }, [7 x i64] }) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h55b2bca0d194edbbE(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha09247761008e43eE"(ptr noalias noundef align 8 dereferenceable(552)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h93d4c736ff82c3ebE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$core..default..Default$GT$7default17h9e4932ab43040ba6E"(ptr noalias noundef sret({ { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(568)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d4238c93556c8c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f604f25f6967a57E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..error..Error$GT$6source17he3c2b02fbc249ed9E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h8147b342688ce019E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcd47f3b4b72b8bceE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17hbf2deb95589bac1fE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11tracing_log10log_tracer7Builder4init17h7e42bad82b1b2c1eE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17he23f5cdbda251894E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$tracing_core..metadata..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf841eaa97eef886E"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2f00d232a977bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c1918f228806a8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hcad8c7fd85e3f8b5E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10rayon_core8registry13ThreadBuilder4name17hd17d425c78c8404cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17he2338a917a8e3937E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hfc8e0753f4bb8723E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha34b4a9de1057f9cE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09ee313c318812b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h17fed103d6497ab6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8abe25d29f7ec72eE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h01299c10213ff578E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$rayon_core..ThreadPoolBuilder$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h864125719b1a39c1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h23a2bb56e888f1a6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE"(ptr noalias noundef align 8 dereferenceable(584)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17ha39463e5cbc0fb4aE"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h702773fb29f53999E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hfc538766bc347d40E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h787fc435091af945E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h05c2b11090416350E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8421c4615c1de21aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hf35bcde8fe21d716E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tracing_subscriber..util..TryInitError$GT$17h817b0b0d1b71625cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef align 8 dereferenceable(736)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d4a8367f93ea194E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7dd07a53a7c4943aE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hc1a7043a59e3847dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tracing_core10dispatcher8Dispatch3new17h35a53eb7b2cacd2bE(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(1328)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"(ptr noalias noundef sret({ { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(584), ptr noalias noundef align 1 captures(none) dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(568), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h8414e534c13a75a0E.llvm.14569406818774748290(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E"(ptr noalias noundef sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(1328), ptr noalias noundef align 8 captures(none) dereferenceable(736), ptr noalias noundef align 8 captures(none) dereferenceable(584), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { noreturn }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019"}
!7 = distinct !{!7, !6, !"_ZN3std4sync4once4Once9call_once17h1f04f52cbb87c7a6E.llvm.16499899741897752019: argument 1"}
!8 = !{!7}
!9 = !{!5}
!10 = !{i64 0, i64 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019"}
!18 = !{i8 0, i8 2}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h4b94da759e223211E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h4b94da759e223211E"}
!22 = distinct !{!22, !21, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h4b94da759e223211E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!25 = distinct !{!25, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!26 = !{!20}
!27 = !{!22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h43a8d93de1dbf2b4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h43a8d93de1dbf2b4E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!33 = distinct !{!33, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h097b41de3129b221E: argument 0"}
!36 = distinct !{!36, !"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h097b41de3129b221E"}
!37 = !{i64 1}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h17892303b8cdbb1dE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h17892303b8cdbb1dE"}
!41 = !{!42, !44, !45, !47, !48, !50}
!42 = distinct !{!42, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30ba404bdb156916E: argument 0"}
!43 = distinct !{!43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30ba404bdb156916E"}
!44 = distinct !{!44, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30ba404bdb156916E: argument 1:pre.rot"}
!45 = distinct !{!45, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h692efb28a0cd9653E: argument 0"}
!46 = distinct !{!46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h692efb28a0cd9653E"}
!47 = distinct !{!47, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h692efb28a0cd9653E: argument 1:pre.rot"}
!48 = distinct !{!48, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h899271f1223382c4E: argument 0"}
!49 = distinct !{!49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h899271f1223382c4E"}
!50 = distinct !{!50, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h899271f1223382c4E: argument 1:pre.rot"}
!51 = !{!52}
!52 = distinct !{!52, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h899271f1223382c4E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h692efb28a0cd9653E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30ba404bdb156916E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E: argument 1"}
!59 = distinct !{!59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E"}
!60 = !{!58, !56, !54, !52}
!61 = !{!62, !42, !45, !48}
!62 = distinct !{!62, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E: argument 0"}
!63 = !{!58, !42, !56, !45, !54, !48, !52}
!64 = !{!42, !56, !45, !54, !48, !52}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!67 = distinct !{!67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!68 = !{!66, !56, !54, !52}
!69 = !{!42, !45, !48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h8ec9b2f4fd30911cE.llvm.3847999990672408200: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h8ec9b2f4fd30911cE.llvm.3847999990672408200"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb4a34c138fc566fE.llvm.3847999990672408200: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb4a34c138fc566fE.llvm.3847999990672408200"}
!79 = !{!77, !74, !71}
!80 = !{!77, !74, !71, !42, !56, !45, !54, !48, !52}
!81 = !{!66, !42, !56, !45, !54, !48, !52}
!82 = !{!48}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E: argument 1"}
!85 = distinct !{!85, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h031c673aa7142e04E: argument 0"}
!88 = !{!87, !84}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E: argument 1"}
!91 = distinct !{!91, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E"}
!92 = !{!90, !84}
!93 = !{!94, !87}
!94 = distinct !{!94, !91, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E: argument 0"}
!95 = !{i64 8}
!96 = !{!94, !90, !87, !84}
!97 = !{i64 0, i64 2}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN96_$LT$rayon_core..registry..CustomSpawn$LT$F$GT$$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h4988c0ec4b1fd1d2E: argument 0"}
!100 = distinct !{!100, !"_ZN96_$LT$rayon_core..registry..CustomSpawn$LT$F$GT$$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h4988c0ec4b1fd1d2E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN18wasmtime_cli_flags27init_file_per_thread_logger28_$u7b$$u7b$closure$u7d$$u7d$17h5bcd8055cffc1b77E: argument 0"}
!103 = distinct !{!103, !"_ZN18wasmtime_cli_flags27init_file_per_thread_logger28_$u7b$$u7b$closure$u7d$$u7d$17h5bcd8055cffc1b77E"}
!104 = !{!102, !99}
!105 = !{!106, !108, !109, !102, !99}
!106 = distinct !{!106, !107, !"_ZN3std6thread7Builder15spawn_unchecked17h84704bb89f27a714E: argument 0"}
!107 = distinct !{!107, !"_ZN3std6thread7Builder15spawn_unchecked17h84704bb89f27a714E"}
!108 = distinct !{!108, !107, !"_ZN3std6thread7Builder15spawn_unchecked17h84704bb89f27a714E: argument 1"}
!109 = distinct !{!109, !107, !"_ZN3std6thread7Builder15spawn_unchecked17h84704bb89f27a714E: argument 2"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d2b93613f84c2adE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d2b93613f84c2adE"}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E: argument 0"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc9cdc9a430a8d139E"}
!117 = !{!118}
!118 = distinct !{!118, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h899271f1223382c4E: argument 1:h.rot"}
!119 = !{!120}
!120 = distinct !{!120, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h692efb28a0cd9653E: argument 1:h.rot"}
!121 = !{!122}
!122 = distinct !{!122, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30ba404bdb156916E: argument 1:h.rot"}
!123 = !{!42, !122, !45, !120, !48, !118}
!124 = !{!125, !122, !120, !118}
!125 = distinct !{!125, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19c3a628e6724ea6E: argument 1:h.rot"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE"}
!139 = !{!137, !134}
!140 = !{!141, !143, !144, !146}
!141 = distinct !{!141, !142, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 0"}
!142 = distinct !{!142, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259"}
!143 = distinct !{!143, !142, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259: argument 0"}
!145 = distinct !{!145, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259"}
!146 = distinct !{!146, !145, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator3map17hb706a9e244fc0d4cE.llvm.16499899741897752019: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator3map17hb706a9e244fc0d4cE.llvm.16499899741897752019"}
!150 = distinct !{!150, !149, !"_ZN4core4iter6traits8iterator8Iterator3map17hb706a9e244fc0d4cE.llvm.16499899741897752019: argument 1"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fecf4e193d3c09E.llvm.3847999990672408200: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9fecf4e193d3c09E.llvm.3847999990672408200"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha036cd6c0be64f51E.llvm.3847999990672408200: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha036cd6c0be64f51E.llvm.3847999990672408200"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0288e67d06a12b06E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0288e67d06a12b06E"}
!158 = !{i64 0, i64 -9223372036854775807}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"}
!162 = !{i64 0, i64 6}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!172 = !{!170, !167, !164, !160}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!185 = !{!183, !180, !177, !174}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!198 = !{!196, !193, !190, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!211 = !{!209, !206, !203, !200}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hafebae25a405f484E.llvm.16499899741897752019"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!224 = !{!222, !219, !216, !213}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN12clap_builder7builder3arg3Arg2id17h4fac083fc425fb7dE: argument 0"}
!227 = distinct !{!227, !"_ZN12clap_builder7builder3arg3Arg2id17h4fac083fc425fb7dE"}
!228 = distinct !{!228, !227, !"_ZN12clap_builder7builder3arg3Arg2id17h4fac083fc425fb7dE: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN12clap_builder7builder3arg3Arg2id17h4fac083fc425fb7dE: argument 2"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019: argument 0"}
!233 = distinct !{!233, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h25e92c3a880990d7E.llvm.16499899741897752019"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h28c68432a6ae9803E.llvm.16499899741897752019: argument 0"}
!236 = distinct !{!236, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h28c68432a6ae9803E.llvm.16499899741897752019"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h28c68432a6ae9803E.llvm.16499899741897752019: argument 0"}
!240 = distinct !{!240, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h28c68432a6ae9803E.llvm.16499899741897752019"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!243 = distinct !{!243, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h55ed7460f9874782E: argument 0"}
!246 = distinct !{!246, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h55ed7460f9874782E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h203af24c75096c7bE: argument 0"}
!249 = distinct !{!249, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h203af24c75096c7bE"}
!250 = distinct !{!250, !249, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h203af24c75096c7bE: argument 1"}
!251 = !{!248, !250, !252}
!252 = distinct !{!252, !249, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h203af24c75096c7bE: argument 2"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE: argument 0"}
!255 = distinct !{!255, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE"}
!256 = distinct !{!256, !255, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE: argument 1"}
!257 = !{!254, !256, !258}
!258 = distinct !{!258, !255, !"_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE: argument 2"}
!259 = !{!254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d257ba90f7f12d2E.llvm.16499899741897752019"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11tracing_log10log_tracer7Builder14with_max_level17h92c816dff0e473eaE: argument 1"}
!265 = distinct !{!265, !"_ZN11tracing_log10log_tracer7Builder14with_max_level17h92c816dff0e473eaE"}
!266 = !{!267, !264}
!267 = distinct !{!267, !265, !"_ZN11tracing_log10log_tracer7Builder14with_max_level17h92c816dff0e473eaE: argument 0"}
!268 = !{!267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE: argument 0"}
!271 = distinct !{!271, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e593b3256beb470E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!277 = distinct !{!277, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!280 = distinct !{!280, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!281 = !{!282, !279, !276}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!286 = !{!279, !276}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!289 = distinct !{!289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!302 = !{!300, !297, !294, !291}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr323drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..CustomSpawn$LT$wasmtime_cli_flags..init_file_per_thread_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87b2a87b8a7d9505E.llvm.16499899741897752019"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h721b2b0c5e9450a4E.llvm.16499899741897752019: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h721b2b0c5e9450a4E.llvm.16499899741897752019"}
!312 = !{i64 0, i64 4}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!328 = !{!326, !323, !320, !317, !314}
!329 = !{i8 0, i8 4}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hbd931e1b50a5d1e0E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hbb10cbdcb788d246E.llvm.3847999990672408200"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hd7a5347700921b4fE.llvm.3847999990672408200"}
!342 = !{!340, !337, !334}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!345 = distinct !{!345, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"}
!351 = !{!352, !353, !355}
!352 = distinct !{!352, !350, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019"}
!355 = distinct !{!355, !354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 1"}
!356 = !{!357, !349, !352, !353, !355}
!357 = distinct !{!357, !358, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!358 = distinct !{!358, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!359 = !{!349, !353}
!360 = !{!361, !363, !349, !352, !353, !355}
!361 = distinct !{!361, !362, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!368 = distinct !{!368, !369, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!372 = distinct !{!372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!377 = distinct !{!377, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!378 = !{!379, !380, !382}
!379 = distinct !{!379, !377, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!380 = distinct !{!380, !381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!381 = distinct !{!381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!382 = distinct !{!382, !381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!383 = !{!384, !376, !379, !380, !382}
!384 = distinct !{!384, !385, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!385 = distinct !{!385, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!386 = !{!376, !380}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!390 = distinct !{!390, !391, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 1"}
!397 = !{!398, !393, !396}
!398 = distinct !{!398, !399, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!400 = !{!401, !403, !393, !396}
!401 = distinct !{!401, !402, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!402 = distinct !{!402, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!407 = distinct !{!407, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!410 = !{!411, !406, !409}
!411 = distinct !{!411, !412, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!412 = distinct !{!412, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6cdad99ca635a620E.llvm.16499899741897752019: argument 0"}
!415 = distinct !{!415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6cdad99ca635a620E.llvm.16499899741897752019"}
!416 = distinct !{!416, !415, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6cdad99ca635a620E.llvm.16499899741897752019: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!419 = distinct !{!419, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!424 = distinct !{!424, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!427 = distinct !{!427, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019: argument 0"}
!430 = distinct !{!430, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019: argument 0"}
!433 = distinct !{!433, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
