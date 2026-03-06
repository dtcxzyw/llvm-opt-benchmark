; ModuleID = 'bench/coreutils-rs/original/gag8htnqkrxvy02.ll'
source_filename = "bench/coreutils-rs/original/gag8htnqkrxvy02.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0f60b5efd1178986b4c9998969482724.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-core-1.12.1/src/job.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.1, [16 x i8] c"_\00\00\00\00\00\00\00\E6\00\00\00 \00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.1, [16 x i8] c"_\00\00\00\00\00\00\00f\00\00\00 \00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E = external thread_local global ptr
@_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE = external thread_local global { { { { i32, [3 x i32] } } }, i8, [3 x i8] }
@anon.0f60b5efd1178986b4c9998969482724.6.llvm.12150801376095413471 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.7.llvm.12150801376095413471 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.8.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.7.llvm.12150801376095413471, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.9.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17ha5f4092eac550906E.llvm.12150801376095413471 }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.10 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"assertion failed: injected && !worker_thread.is_null()" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.11 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-core-1.12.1/src/registry.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.11, [16 x i8] c"d\00\00\00\00\00\00\00\09\02\00\00\15\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.11, [16 x i8] c"d\00\00\00\00\00\00\00\22\02\00\00\11\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.14.llvm.12150801376095413471 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/binary-heap-plus-0.5.0/src/binary_heap.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.15.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.14.llvm.12150801376095413471, [16 x i8] c"l\00\00\00\00\00\00\00\0D\03\00\00/\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.16 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.16, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.46.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hb3c7e7c6dff3d68bE.llvm.12150801376095413471", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17ha1f2662eef6f5dadE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd154ed2ceb26374aE" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.49.llvm.12150801376095413471 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.49.llvm.12150801376095413471, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.51.llvm.12150801376095413471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.49.llvm.12150801376095413471, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.52 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-core-1.12.1/src/latch.rs" }>, align 1
@anon.0f60b5efd1178986b4c9998969482724.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.52, [16 x i8] c"a\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.0f60b5efd1178986b4c9998969482724.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f60b5efd1178986b4c9998969482724.1, [16 x i8] c"_\00\00\00\00\00\00\00w\00\00\00.\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 128 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64, {} } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, { ptr, i64, {} } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, {} }, align 8
  %10 = alloca { { { i64, [3 x i64] } }, { { ptr, [10 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %11 = alloca { ptr, i64, i64, {} }, align 8
  %12 = alloca { { { i64, [3 x i64] } }, { { ptr, [10 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %15 = load i64, ptr %14, align 128, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %13, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %24 = sub i64 %21, %23
  %25 = icmp slt i64 %24, 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8 %18, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h2ddc70aafd66650aE", ptr noundef nonnull %12)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %4
  %26 = load ptr, ptr %13, align 16, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 496
  br label %29

29:                                               ; preds = %.noexc30, %.noexc
  %30 = load atomic i64, ptr %28 seq_cst, align 8
  %31 = and i64 %30, 4294967296
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

33:                                               ; preds = %29
  %34 = or disjoint i64 %30, 4294967296
  %35 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %28, i64 noundef %30, i64 noundef %34, i8 noundef 4, i8 noundef 0)
          to label %.noexc30 unwind label %.thread.loopexit

.noexc30:                                         ; preds = %33
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %29

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc30, %29
  %.0.i.i.i = phi i64 [ %34, %.noexc30 ], [ %30, %29 ]
  %38 = and i64 %.0.i.i.i, 65535
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit, label %40

40:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i
  br i1 %25, label %41, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %41, %40
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8 %27, i32 noundef 1)
          to label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit unwind label %.thread.loopexit.split-lp

41:                                               ; preds = %40
  %42 = lshr i64 %.0.i.i.i, 16
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit

.thread.loopexit:                                 ; preds = %33
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %4, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %41, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.078.0.copyload = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.479.0.copyload = load ptr, ptr %.sroa.479.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.580.0.copyload = load i64, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.11.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.681.0..sroa_idx, i64 32, i1 false)
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.782.0..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.580.0.copyload, ptr %9, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !18
  %46 = load i64, ptr %.sroa.078.0.copyload, align 8, !noalias !5, !noundef !4
  %47 = load i64, ptr %.sroa.479.0.copyload, align 8, !noalias !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.479.0.copyload, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !5, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef %46, i1 noundef zeroext %3, i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %56 unwind label %50, !noalias !18

50:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %52)
          to label %60 unwind label %54, !noalias !18

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !18
  unreachable

56:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  %.sroa.02.0.copyload4.i = load ptr, ptr %.sroa.0.i.i, align 8, !noalias !18
  %.sroa.8.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.8.0.copyload6.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i, align 8, !noalias !18
  %.sroa.11.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.11.sroa.0.0.copyload8.i = load i64, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %63

60:                                               ; preds = %50
  %61 = extractvalue { ptr, ptr } %53, 0
  %62 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62) #21
          to label %120 unwind label %.thread.loopexit.split-lp

63:                                               ; preds = %56, %.critedge
  %64 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %66

66:                                               ; preds = %63
  %67 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %18)
          to label %.noexc32 unwind label %.thread95.thread104.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %66
  %68 = extractvalue { ptr, ptr } %67, 0
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc32, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc33 unwind label %.thread95.thread104.loopexit

.noexc33:                                         ; preds = %.preheader.i
  %69 = load i64, ptr %7, align 8, !range !19, !noundef !4
  switch i64 %69, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %70
    i64 2, label %73
  ]

default.unreachable:                              ; preds = %.noexc33
  unreachable

70:                                               ; preds = %.noexc33
  %71 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %72 = load ptr, ptr %59, align 8, !noundef !4
  br label %.loopexit.i

73:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc33, %70
  %.sroa.4.1.i = phi ptr [ %72, %70 ], [ undef, %.noexc33 ]
  %.sroa.0.1.i = phi ptr [ %71, %70 ], [ null, %.noexc33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc32
  %.merged.i = phi { ptr, ptr } [ %75, %.loopexit.i ], [ %67, %.noexc32 ]
  %76 = extractvalue { ptr, ptr } %.merged.i, 0
  %77 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %81, label %78

78:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %79 = icmp eq ptr %12, %77
  %80 = icmp eq ptr %76, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h2ddc70aafd66650aE"
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %85, label %.critedge

81:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %82 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread95.thread104.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %78
  invoke void %76(ptr noundef %77)
          to label %63 unwind label %.thread95.thread104.loopexit.split-lp.loopexit

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.03.0.copyload.i = load ptr, ptr %86, align 8, !alias.scope !20, !noalias !23
  %87 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #21
          to label %100 unwind label %98, !noalias !25

89:                                               ; preds = %85
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %90, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %92 = load i64, ptr %.sroa.03.0.copyload.i, align 8, !noalias !26, !noundef !4
  %93 = load i64, ptr %.sroa.4.sroa.0.0.copyload.i, align 8, !noalias !26, !noundef !4
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %.sroa.4.sroa.4.0.copyload.i, align 8, !noalias !26, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.4.0.copyload.i, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !26, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %94, i1 noundef zeroext %3, i64 noundef %95, i64 noundef %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %101 unwind label %98, !noalias !20

98:                                               ; preds = %89, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hcb8e15d489d4c4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10) #22
          to label %.thread95.thread unwind label %113, !noalias !23

100:                                              ; preds = %88
  unreachable

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %102 = load i64, ptr %10, align 8, !range !19, !alias.scope !39, !noalias !23, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %102, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit", label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %105 = load ptr, ptr %104, align 8, !alias.scope !43, !noalias !23, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !43, !noalias !23, !nonnull !4, !align !44, !noundef !4
  %108 = load ptr, ptr %107, align 8, !invariant.load !4, !noalias !45, !nonnull !4
  invoke void %108(ptr noundef nonnull align 1 %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %109, !noalias !45

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104) #22
          to label %.thread95.thread unwind label %111, !noalias !23

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !23
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %103
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %104)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit"

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !23
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.02.0.copyload4.i, ptr %0, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.561.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %116

116:                                              ; preds = %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit", %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %63, %81, %84
  %.sroa.068.0.copyload = load i64, ptr %12, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.469.0.copyload = load ptr, ptr %.sroa.469.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.570.0.copyload = load ptr, ptr %.sroa.570.0..sroa_idx, align 8
  switch i64 %.sroa.068.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc42
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit"
    i64 2, label %.noexc43
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc42:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc43:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.469.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.570.0.copyload) ]
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.469.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.570.0.copyload) #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.671.0.copyload = load i64, ptr %.sroa.671.0..sroa_idx, align 8
  store ptr %.sroa.02.0.copyload4.i, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.564.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.469.0.copyload, ptr %117, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.570.0.copyload, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.671.0.copyload, ptr %.sroa.567.0..sroa_idx, align 8
  br label %116

118:                                              ; preds = %.thread
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread95.thread104.loopexit:                     ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread95.thread104.loopexit.split-lp.loopexit:   ; preds = %.critedge, %66
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread95.thread104.loopexit.split-lp.loopexit.split-lp: ; preds = %84
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

120:                                              ; preds = %60
  unreachable

.thread:                                          ; preds = %.thread95.thread104.loopexit, %.thread95.thread104.loopexit.split-lp.loopexit.split-lp, %.thread95.thread104.loopexit.split-lp.loopexit, %.thread.loopexit, %.thread.loopexit.split-lp
  %.pn.pn86 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.loopexit110, %.thread.loopexit ], [ %lpad.loopexit, %.thread95.thread104.loopexit ], [ %lpad.loopexit107, %.thread95.thread104.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.thread95.thread104.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1083drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17hdd08b9970c634607E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12) #22
          to label %.thread95.thread unwind label %118

.thread95.thread:                                 ; preds = %98, %109, %.thread
  %.pn.pn85 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn86, %.thread ], [ %99, %98 ]
  resume { ptr, i32 } %.pn.pn85
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 128 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %.sroa.0.i.i = alloca { ptr, ptr, i64, {}, {} }, align 8
  %8 = alloca { ptr, ptr, i64, {}, {} }, align 8
  %9 = alloca { { { i64, [3 x i64] } }, { { ptr, [8 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %10 = alloca { ptr, ptr, i64, {}, {} }, align 8
  %11 = alloca { ptr, ptr, i64, {}, {} }, align 8
  %12 = alloca { { { i64, [3 x i64] } }, { { ptr, [8 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %15 = load i64, ptr %14, align 128, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %13, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %24 = sub i64 %21, %23
  %25 = icmp slt i64 %24, 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8 %18, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hee19fe57cd70a198E", ptr noundef nonnull %12)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %4
  %26 = load ptr, ptr %13, align 16, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 496
  br label %29

29:                                               ; preds = %.noexc30, %.noexc
  %30 = load atomic i64, ptr %28 seq_cst, align 8
  %31 = and i64 %30, 4294967296
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

33:                                               ; preds = %29
  %34 = or disjoint i64 %30, 4294967296
  %35 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %28, i64 noundef %30, i64 noundef %34, i8 noundef 4, i8 noundef 0)
          to label %.noexc30 unwind label %.thread.loopexit

.noexc30:                                         ; preds = %33
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %29

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc30, %29
  %.0.i.i.i = phi i64 [ %34, %.noexc30 ], [ %30, %29 ]
  %38 = and i64 %.0.i.i.i, 65535
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit, label %40

40:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i
  br i1 %25, label %41, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %41, %40
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8 %27, i32 noundef 1)
          to label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit unwind label %.thread.loopexit.split-lp

41:                                               ; preds = %40
  %42 = lshr i64 %.0.i.i.i, 16
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit

.thread.loopexit:                                 ; preds = %33
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %4, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %41, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.069.0.copyload = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.470.0.copyload = load ptr, ptr %.sroa.470.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.11.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.672.0..sroa_idx, i64 32, i1 false)
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.773.0.copyload = load ptr, ptr %.sroa.773.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 %.sroa.571.0.copyload, ptr %7, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !59
  %46 = load i64, ptr %.sroa.069.0.copyload, align 8, !noalias !46, !noundef !4
  %47 = load i64, ptr %.sroa.470.0.copyload, align 8, !noalias !46, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.470.0.copyload, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !46, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef %46, i1 noundef zeroext %3, i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.773.0.copyload)
          to label %56 unwind label %50, !noalias !59

50:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %52)
          to label %60 unwind label %54, !noalias !59

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !59
  unreachable

56:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !46
  %.sroa.02.0.copyload4.i = load ptr, ptr %.sroa.0.i.i, align 8, !noalias !59
  %.sroa.8.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.8.0.copyload6.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i, align 8, !noalias !59
  %.sroa.11.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.11.sroa.0.0.copyload8.i = load i64, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.02.0.copyload4.i, ptr %11, align 8
  %.sroa.4.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.4.0..sroa_idx53, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.554.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %63

60:                                               ; preds = %50
  %61 = extractvalue { ptr, ptr } %53, 0
  %62 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62) #21
          to label %125 unwind label %.thread.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

.loopexit.split-lp.loopexit:                      ; preds = %66, %.critedge
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

.loopexit.split-lp.loopexit.split-lp:             ; preds = %112, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %84
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

63:                                               ; preds = %56, %.critedge
  %64 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %66

66:                                               ; preds = %63
  %67 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %18)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %66
  %68 = extractvalue { ptr, ptr } %67, 0
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc32, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.preheader.i
  %69 = load i64, ptr %6, align 8, !range !19, !noundef !4
  switch i64 %69, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %70
    i64 2, label %73
  ]

default.unreachable:                              ; preds = %.noexc33
  unreachable

70:                                               ; preds = %.noexc33
  %71 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %72 = load ptr, ptr %59, align 8, !noundef !4
  br label %.loopexit.i

73:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc33, %70
  %.sroa.4.1.i = phi ptr [ %72, %70 ], [ undef, %.noexc33 ]
  %.sroa.0.1.i = phi ptr [ %71, %70 ], [ null, %.noexc33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc32
  %.merged.i = phi { ptr, ptr } [ %75, %.loopexit.i ], [ %67, %.noexc32 ]
  %76 = extractvalue { ptr, ptr } %.merged.i, 0
  %77 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %81, label %78

78:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %79 = icmp eq ptr %12, %77
  %80 = icmp eq ptr %76, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hee19fe57cd70a198E"
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %85, label %.critedge

81:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %82 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %78
  invoke void %76(ptr noundef %77)
          to label %63 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.03.0.copyload.i = load ptr, ptr %86, align 8, !alias.scope !60, !noalias !63
  %87 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #21
          to label %99 unwind label %97, !noalias !65

89:                                               ; preds = %85
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.4.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %90, i64 40, i1 false)
  %91 = load i64, ptr %.sroa.03.0.copyload.i, align 8, !noalias !66, !noundef !4
  %92 = load i64, ptr %.sroa.4.sroa.0.0.copyload.i, align 8, !noalias !66, !noundef !4
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %.sroa.4.sroa.4.0.copyload.i, align 8, !noalias !66, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.4.0.copyload.i, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !66, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %93, i1 noundef zeroext %3, i64 noundef %94, i64 noundef %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.sroa.6.0.copyload.i)
          to label %100 unwind label %97, !noalias !60

97:                                               ; preds = %89, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$$GT$17hb4257d7595e4d6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #22
          to label %.thread86 unwind label %114, !noalias !63

99:                                               ; preds = %88
  unreachable

100:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %101 = load i64, ptr %9, align 8, !range !19, !alias.scope !79, !noalias !63, !noundef !4
  switch i64 %101, label %102 [
    i64 0, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit"
    i64 1, label %112
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %104 = load ptr, ptr %103, align 8, !alias.scope !83, !noalias !63, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8, !alias.scope !83, !noalias !63, !nonnull !4, !align !44, !noundef !4
  %107 = load ptr, ptr %106, align 8, !invariant.load !4, !noalias !84, !nonnull !4
  invoke void %107(ptr noundef nonnull align 1 %104)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %108, !noalias !84

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103) #22
          to label %.thread86 unwind label %110, !noalias !63

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !63
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %102
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103)
          to label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !63
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit": ; preds = %100, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %117

117:                                              ; preds = %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit", %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %63, %81, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.060.0.copyload = load i64, ptr %12, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.461.0.copyload = load ptr, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.562.0.copyload = load ptr, ptr %.sroa.562.0..sroa_idx, align 8
  switch i64 %.sroa.060.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %118
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit"
    i64 2, label %119
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

118:                                              ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
          to label %.noexc44 unwind label %120

.noexc44:                                         ; preds = %118
  unreachable

119:                                              ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.461.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.562.0.copyload) ]
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.461.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.562.0.copyload) #21
          to label %.noexc45 unwind label %120

.noexc45:                                         ; preds = %119
  unreachable

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %126 unwind label %123

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.461.0.copyload, ptr %122, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.562.0.copyload, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.copyload, ptr %.sroa.559.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

123:                                              ; preds = %.thread86, %120, %.thread
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread86:                                        ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %97, %108
  %.1.lpad-body = phi i1 [ false, %97 ], [ false, %108 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ %.not, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %109, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48" unwind label %123

"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48": ; preds = %.thread86
  br i1 %.1.lpad-body, label %.thread, label %126

125:                                              ; preds = %60
  unreachable

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48"
  %.pn.pn77 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48" ], [ %lpad.loopexit95, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1042drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hefb1aa32631da93fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %12) #22
          to label %126 unwind label %123

126:                                              ; preds = %120, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48", %.thread
  %.pn.pn76 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit48" ], [ %.pn.pn77, %.thread ], [ %121, %120 ]
  resume { ptr, i32 } %.pn.pn76
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, [5 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, [5 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 128, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8 %12, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h3b0eee96ad6c154dE", ptr noundef nonnull %6)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %3
  %20 = load ptr, ptr %7, align 16, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 496
  br label %23

23:                                               ; preds = %.noexc32, %.noexc
  %24 = load atomic i64, ptr %22 seq_cst, align 8
  %25 = and i64 %24, 4294967296
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

27:                                               ; preds = %23
  %28 = or disjoint i64 %24, 4294967296
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %22, i64 noundef %24, i64 noundef %28, i8 noundef 4, i8 noundef 0)
          to label %.noexc32 unwind label %.thread.loopexit

.noexc32:                                         ; preds = %27
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %23

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc32, %23
  %.0.i.i.i = phi i64 [ %28, %.noexc32 ], [ %24, %23 ]
  %32 = and i64 %.0.i.i.i, 65535
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit, label %34

34:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i
  br i1 %19, label %35, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %34
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8 %21, i32 noundef 1)
          to label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit unwind label %.thread.loopexit.split-lp

35:                                               ; preds = %34
  %36 = lshr i64 %.0.i.i.i, 16
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit

.thread60.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread60.loopexit.split-lp.loopexit:             ; preds = %.critedge, %55
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread60.loopexit.split-lp.loopexit.split-lp:    ; preds = %73
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %35, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.013.sroa.0.0.copyload = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.013.sroa.4.0.copyload = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.013.sroa.5.0.copyload = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.013.sroa.6.0.copyload = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8
  %.sroa.013.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.013.sroa.7.0.copyload = load ptr, ptr %.sroa.013.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.013.sroa.8.0.copyload = load ptr, ptr %.sroa.013.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN5rayon5slice9mergesort9par_merge17hf754745caa098405E(ptr noalias noundef nonnull align 8 %.sroa.013.sroa.0.0.copyload, i64 noundef %.sroa.013.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.013.sroa.5.0.copyload, i64 noundef %.sroa.013.sroa.6.0.copyload, ptr noundef %.sroa.013.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.sroa.7.0.copyload)
          to label %.preheader unwind label %43, !noalias !85

.preheader:                                       ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

43:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %45)
          to label %49 unwind label %47, !noalias !85

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !85
  unreachable

49:                                               ; preds = %43
  %50 = extractvalue { ptr, ptr } %46, 0
  %51 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51) #21
          to label %96 unwind label %.thread.loopexit.split-lp

52:                                               ; preds = %.preheader, %.critedge
  %53 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %55

55:                                               ; preds = %52
  %56 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc34 unwind label %.thread60.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %55
  %57 = extractvalue { ptr, ptr } %56, 0
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc34, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc35 unwind label %.thread60.loopexit

.noexc35:                                         ; preds = %.preheader.i
  %58 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %58, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %59
    i64 2, label %62
  ]

default.unreachable:                              ; preds = %.noexc35
  unreachable

59:                                               ; preds = %.noexc35
  %60 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %61 = load ptr, ptr %42, align 8, !noundef !4
  br label %.loopexit.i

62:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc35, %59
  %.sroa.4.1.i = phi ptr [ %61, %59 ], [ undef, %.noexc35 ]
  %.sroa.0.1.i = phi ptr [ %60, %59 ], [ null, %.noexc35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc34
  %.merged.i = phi { ptr, ptr } [ %64, %.loopexit.i ], [ %56, %.noexc34 ]
  %65 = extractvalue { ptr, ptr } %.merged.i, 0
  %66 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %70, label %67

67:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %68 = icmp eq ptr %6, %66
  %69 = icmp eq ptr %65, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h3b0eee96ad6c154dE"
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %74, label %.critedge

70:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %71 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread60.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %67
  invoke void %65(ptr noundef %66)
          to label %52 unwind label %.thread60.loopexit.split-lp.loopexit

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !88
  %75 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #21
          to label %81 unwind label %78, !noalias !88

77:                                               ; preds = %74
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.4.sroa.7.0.copyload.i = load ptr, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !88
  invoke void @_ZN5rayon5slice9mergesort9par_merge17hf754745caa098405E(ptr noalias noundef nonnull align 8 %.sroa.03.0.copyload.i, i64 noundef %.sroa.4.sroa.0.0.copyload.i, ptr noalias noundef nonnull align 8 %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i, ptr noundef %.sroa.4.sroa.7.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.4.sroa.6.0.copyload.i)
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i" unwind label %78, !noalias !88

78:                                               ; preds = %77, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #22
          to label %.thread57 unwind label %94

81:                                               ; preds = %76
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i": ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %83 = load i64, ptr %82, align 8, !range !19, !alias.scope !97, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %83, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit", label %84

84:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i"
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %86 = load ptr, ptr %85, align 8, !alias.scope !101, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %88 = load ptr, ptr %87, align 8, !alias.scope !101, !nonnull !4, !align !44, !noundef !4
  %89 = load ptr, ptr %88, align 8, !invariant.load !4, !noalias !101, !nonnull !4
  invoke void %89(ptr noundef nonnull align 1 %86)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %90, !noalias !101

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %85) #22
          to label %.thread57 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %84
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %85)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit"

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %52, %70, %73
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc38
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit"
    i64 2, label %.noexc39
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc38:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.544.0.copyload = load ptr, ptr %.sroa.544.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.443.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.544.0.copyload) #21
  unreachable

96:                                               ; preds = %49
  unreachable

.thread60:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread60.loopexit, %.thread60.loopexit.split-lp.loopexit.split-lp, %.thread60.loopexit.split-lp.loopexit
  %.pn53 = phi { ptr, i32 } [ %lpad.loopexit.split-lp65, %.thread60.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.thread60.loopexit ], [ %lpad.loopexit64, %.thread60.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr534drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17he0af8ece41cc8662E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #22
          to label %.thread57 unwind label %97

97:                                               ; preds = %.thread60
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread57:                                        ; preds = %90, %78, %.thread60
  %.pn52 = phi { ptr, i32 } [ %79, %78 ], [ %.pn53, %.thread60 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, [4 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, [4 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 128, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8 %12, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha94ca4993c598a32E", ptr noundef nonnull %6)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %3
  %20 = load ptr, ptr %7, align 16, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 496
  br label %23

23:                                               ; preds = %.noexc32, %.noexc
  %24 = load atomic i64, ptr %22 seq_cst, align 8
  %25 = and i64 %24, 4294967296
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

27:                                               ; preds = %23
  %28 = or disjoint i64 %24, 4294967296
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %22, i64 noundef %24, i64 noundef %28, i8 noundef 4, i8 noundef 0)
          to label %.noexc32 unwind label %.thread.loopexit

.noexc32:                                         ; preds = %27
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %23

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc32, %23
  %.0.i.i.i = phi i64 [ %28, %.noexc32 ], [ %24, %23 ]
  %32 = and i64 %.0.i.i.i, 65535
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit, label %34

34:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i
  br i1 %19, label %35, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %34
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8 %21, i32 noundef 1)
          to label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit unwind label %.thread.loopexit.split-lp

35:                                               ; preds = %34
  %36 = lshr i64 %.0.i.i.i, 16
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit

.thread60.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread60.loopexit.split-lp.loopexit:             ; preds = %.critedge, %56
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread60.loopexit.split-lp.loopexit.split-lp:    ; preds = %74
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread60

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %35, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.013.sroa.0.0.copyload = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.013.sroa.4.0.copyload = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.013.sroa.5.0.copyload = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.013.sroa.6.0.copyload = load ptr, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.013.sroa.7.0.copyload = load ptr, ptr %.sroa.013.sroa.7.0..sroa_idx, align 8
  %40 = load i32, ptr %.sroa.013.sroa.6.0.copyload, align 4, !noalias !102, !noundef !4
  invoke void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %.sroa.013.sroa.0.0.copyload, i64 noundef %.sroa.013.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.sroa.5.0.copyload, ptr noalias noundef align 8 dereferenceable_or_null(24) %.sroa.013.sroa.7.0.copyload, i32 noundef %40)
          to label %.preheader unwind label %44, !noalias !113

.preheader:                                       ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

44:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %46)
          to label %50 unwind label %48, !noalias !113

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !113
  unreachable

50:                                               ; preds = %44
  %51 = extractvalue { ptr, ptr } %47, 0
  %52 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52) #21
          to label %98 unwind label %.thread.loopexit.split-lp

53:                                               ; preds = %.preheader, %.critedge
  %54 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %56

56:                                               ; preds = %53
  %57 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc34 unwind label %.thread60.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %56
  %58 = extractvalue { ptr, ptr } %57, 0
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc34, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc35 unwind label %.thread60.loopexit

.noexc35:                                         ; preds = %.preheader.i
  %59 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %59, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %60
    i64 2, label %63
  ]

default.unreachable:                              ; preds = %.noexc35
  unreachable

60:                                               ; preds = %.noexc35
  %61 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %62 = load ptr, ptr %43, align 8, !noundef !4
  br label %.loopexit.i

63:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc35, %60
  %.sroa.4.1.i = phi ptr [ %62, %60 ], [ undef, %.noexc35 ]
  %.sroa.0.1.i = phi ptr [ %61, %60 ], [ null, %.noexc35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc34
  %.merged.i = phi { ptr, ptr } [ %65, %.loopexit.i ], [ %57, %.noexc34 ]
  %66 = extractvalue { ptr, ptr } %.merged.i, 0
  %67 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %71, label %68

68:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %69 = icmp eq ptr %6, %67
  %70 = icmp eq ptr %66, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha94ca4993c598a32E"
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %75, label %.critedge

71:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %72 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread60.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %68
  invoke void %66(ptr noundef %67)
          to label %53 unwind label %.thread60.loopexit.split-lp.loopexit

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !114
  %76 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #21
          to label %83 unwind label %80, !noalias !114

78:                                               ; preds = %75
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load ptr, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !114
  %79 = load i32, ptr %.sroa.4.sroa.6.0.copyload.i, align 4, !noalias !117, !noundef !4
  invoke void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %.sroa.03.0.copyload.i, i64 noundef %.sroa.4.sroa.0.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.4.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable_or_null(24) %.sroa.4.sroa.5.0.copyload.i, i32 noundef %79)
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i" unwind label %80, !noalias !114

80:                                               ; preds = %78, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #22
          to label %.thread57 unwind label %96

83:                                               ; preds = %77
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i": ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %85 = load i64, ptr %84, align 8, !range !19, !alias.scope !130, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %85, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit", label %86

86:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i"
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %88 = load ptr, ptr %87, align 8, !alias.scope !134, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = load ptr, ptr %89, align 8, !alias.scope !134, !nonnull !4, !align !44, !noundef !4
  %91 = load ptr, ptr %90, align 8, !invariant.load !4, !noalias !134, !nonnull !4
  invoke void %91(ptr noundef nonnull align 1 %88)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %92, !noalias !134

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87) #22
          to label %.thread57 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %86
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit"

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %53, %71, %74
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc38
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit"
    i64 2, label %.noexc39
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc38:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.544.0.copyload = load ptr, ptr %.sroa.544.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.443.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.544.0.copyload) #21
  unreachable

98:                                               ; preds = %50
  unreachable

.thread60:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread60.loopexit, %.thread60.loopexit.split-lp.loopexit.split-lp, %.thread60.loopexit.split-lp.loopexit
  %.pn53 = phi { ptr, i32 } [ %lpad.loopexit.split-lp65, %.thread60.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.thread60.loopexit ], [ %lpad.loopexit64, %.thread60.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr541drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hc35142f7b7e1aad6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #22
          to label %.thread57 unwind label %99

99:                                               ; preds = %.thread60
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread57:                                        ; preds = %92, %80, %.thread60
  %.pn52 = phi { ptr, i32 } [ %81, %80 ], [ %.pn53, %.thread60 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { [40 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { [40 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 128, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 1
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8 %12, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hedeeb8edd7b085c3E", ptr noundef nonnull %6)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %3
  %20 = load ptr, ptr %7, align 16, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 496
  br label %23

23:                                               ; preds = %.noexc32, %.noexc
  %24 = load atomic i64, ptr %22 seq_cst, align 8
  %25 = and i64 %24, 4294967296
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

27:                                               ; preds = %23
  %28 = or disjoint i64 %24, 4294967296
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %22, i64 noundef %24, i64 noundef %28, i8 noundef 4, i8 noundef 0)
          to label %.noexc32 unwind label %.thread.loopexit

.noexc32:                                         ; preds = %27
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %23

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc32, %23
  %.0.i.i.i = phi i64 [ %28, %.noexc32 ], [ %24, %23 ]
  %32 = and i64 %.0.i.i.i, 65535
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit, label %34

34:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i
  br i1 %19, label %35, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %34
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8 %21, i32 noundef 1)
          to label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit unwind label %.thread.loopexit.split-lp

35:                                               ; preds = %34
  %36 = lshr i64 %.0.i.i.i, 16
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit

.thread61.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

.thread61.loopexit.split-lp.loopexit:             ; preds = %.critedge, %57
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

.thread61.loopexit.split-lp.loopexit.split-lp:    ; preds = %75
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %35, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.013.sroa.0.0.copyload = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.013.sroa.4.0.copyload = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.013.sroa.5.0.copyload = load ptr, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.013.sroa.6.0.copyload = load ptr, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8
  %.sroa.013.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.013.sroa.7.0.copyload = load ptr, ptr %.sroa.013.sroa.7.0..sroa_idx, align 8
  %.sroa.013.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.013.sroa.8.0.copyload = load i8, ptr %.sroa.013.sroa.8.0..sroa_idx, align 8
  %40 = trunc nuw i8 %.sroa.013.sroa.8.0.copyload to i1
  %41 = xor i1 %40, true
  invoke void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef %.sroa.013.sroa.6.0.copyload, ptr noundef %.sroa.013.sroa.7.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.013.sroa.0.0.copyload, i64 noundef %.sroa.013.sroa.4.0.copyload, i1 noundef zeroext %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.sroa.5.0.copyload)
          to label %.preheader unwind label %45, !noalias !135

.preheader:                                       ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %54

45:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %47)
          to label %51 unwind label %49, !noalias !135

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !135
  unreachable

51:                                               ; preds = %45
  %52 = extractvalue { ptr, ptr } %48, 0
  %53 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53) #21
          to label %100 unwind label %.thread.loopexit.split-lp

54:                                               ; preds = %.preheader, %.critedge
  %55 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %57

57:                                               ; preds = %54
  %58 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc34 unwind label %.thread61.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %57
  %59 = extractvalue { ptr, ptr } %58, 0
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc34, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc35 unwind label %.thread61.loopexit

.noexc35:                                         ; preds = %.preheader.i
  %60 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %60, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %61
    i64 2, label %64
  ]

default.unreachable:                              ; preds = %.noexc35
  unreachable

61:                                               ; preds = %.noexc35
  %62 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %63 = load ptr, ptr %44, align 8, !noundef !4
  br label %.loopexit.i

64:                                               ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc35, %61
  %.sroa.4.1.i = phi ptr [ %63, %61 ], [ undef, %.noexc35 ]
  %.sroa.0.1.i = phi ptr [ %62, %61 ], [ null, %.noexc35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc34
  %.merged.i = phi { ptr, ptr } [ %66, %.loopexit.i ], [ %58, %.noexc34 ]
  %67 = extractvalue { ptr, ptr } %.merged.i, 0
  %68 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %70 = icmp eq ptr %6, %68
  %71 = icmp eq ptr %67, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hedeeb8edd7b085c3E"
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %76, label %.critedge

72:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %73 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %74 = icmp eq i64 %73, 3
  br i1 %74, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread61.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %69
  invoke void %67(ptr noundef %68)
          to label %54 unwind label %.thread61.loopexit.split-lp.loopexit

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.45.0.copyload.i = load i8, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !138
  %77 = icmp eq i8 %.sroa.45.0.copyload.i, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #21
          to label %85 unwind label %82, !noalias !138

79:                                               ; preds = %76
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.04.sroa.7.0.copyload.i = load ptr, ptr %.sroa.04.sroa.7.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.04.sroa.6.0.copyload.i = load ptr, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.04.sroa.5.0.copyload.i = load ptr, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.04.sroa.4.0.copyload.i = load i64, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %80 = trunc nuw i8 %.sroa.45.0.copyload.i to i1
  %81 = xor i1 %80, true
  invoke void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef %.sroa.04.sroa.6.0.copyload.i, ptr noundef %.sroa.04.sroa.7.0.copyload.i, ptr noalias noundef nonnull readonly align 8 %.sroa.04.sroa.0.0.copyload.i, i64 noundef %.sroa.04.sroa.4.0.copyload.i, i1 noundef zeroext %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.sroa.5.0.copyload.i)
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i" unwind label %82, !noalias !138

82:                                               ; preds = %79, %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #22
          to label %.thread58 unwind label %98

85:                                               ; preds = %78
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i": ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %87 = load i64, ptr %86, align 8, !range !19, !alias.scope !147, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %87, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit", label %88

88:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i"
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %90 = load ptr, ptr %89, align 8, !alias.scope !151, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %92 = load ptr, ptr %91, align 8, !alias.scope !151, !nonnull !4, !align !44, !noundef !4
  %93 = load ptr, ptr %92, align 8, !invariant.load !4, !noalias !151, !nonnull !4
  invoke void %93(ptr noundef nonnull align 1 %90)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %94, !noalias !151

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89) #22
          to label %.thread58 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %88
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit"

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %54, %72, %75
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc38
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit"
    i64 2, label %.noexc39
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc38:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.544.0.copyload = load ptr, ptr %.sroa.544.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.443.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.544.0.copyload) #21
  unreachable

100:                                              ; preds = %51
  unreachable

.thread61:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread61.loopexit, %.thread61.loopexit.split-lp.loopexit.split-lp, %.thread61.loopexit.split-lp.loopexit
  %.pn54 = phi { ptr, i32 } [ %lpad.loopexit.split-lp66, %.thread61.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.thread61.loopexit ], [ %lpad.loopexit65, %.thread61.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr532drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h14279389961f315aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #22
          to label %.thread58 unwind label %101

101:                                              ; preds = %.thread61
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread58:                                        ; preds = %94, %82, %.thread61
  %.pn53 = phi { ptr, i32 } [ %83, %82 ], [ %.pn54, %.thread61 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17ha5f4092eac550906E.llvm.12150801376095413471(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h207cf26edc2f09fbE(ptr noundef nonnull align 128 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [11 x i64] } }, ptr, { { i64, [2 x i64] } } }, align 8
  %4 = load i32, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !range !152, !noalias !153, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i.i.i, label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i, label %5

5:                                                ; preds = %2
  store i32 1, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !noalias !160
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), align 4, !noalias !160
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 8), align 4, !noalias !160
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 9), align 1, !noalias !160
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 12), align 4, !noalias !160
  br label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i

_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i: ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %6, align 8, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %7, align 8, !noalias !165
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h1095aece3f3220dcE", ptr noundef nonnull %3)
          to label %8 unwind label %12, !noalias !165

8:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %9 = load ptr, ptr %6, align 8, !noalias !165, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %9)
          to label %10 unwind label %12, !noalias !165

10:                                               ; preds = %8
  %.sroa.3.0.copyload.i.i = load i64, ptr %7, align 8, !noalias !165
  switch i64 %.sroa.3.0.copyload.i.i, label %default.unreachable1.i.i.i.i [
    i64 0, label %.noexc.i.i
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd5db430a4535e663E.exit"
    i64 2, label %.noexc8.i.i
  ]

default.unreachable1.i.i.i.i:                     ; preds = %10
  unreachable

.noexc.i.i:                                       ; preds = %10
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21, !noalias !165
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !165, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !165, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #21, !noalias !165
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1088drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h1dd8b237d9fd0164E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #22
          to label %11 unwind label %13, !noalias !165

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !165
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd5db430a4535e663E.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h502ca801f3b45b6aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, [16 x i64] } }, { { i64, [6 x i64] } } }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %5 = load i32, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !range !152, !noalias !168, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i.i.i, label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i, label %6

6:                                                ; preds = %3
  store i32 1, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !noalias !176
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), align 4, !noalias !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 8), align 4, !noalias !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 9), align 1, !noalias !176
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 12), align 4, !noalias !176
  br label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i

_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i: ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %4, align 8, !noalias !181
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false), !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 0, ptr %8, align 8, !noalias !181
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h02caa1401b15bcb0E", ptr noundef nonnull %4)
          to label %9 unwind label %12, !noalias !181

9:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %10 = load ptr, ptr %4, align 8, !noalias !181, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %10)
          to label %11 unwind label %12, !noalias !181

11:                                               ; preds = %9
  %.sroa.3.0.copyload.i.i = load i64, ptr %8, align 8, !noalias !181
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !181
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !181
  switch i64 %.sroa.3.0.copyload.i.i, label %default.unreachable1.i.i.i.i [
    i64 0, label %.noexc.i.i
    i64 1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E.exit"
    i64 2, label %.noexc8.i.i
  ]

default.unreachable1.i.i.i.i:                     ; preds = %11
  unreachable

.noexc.i.i:                                       ; preds = %11
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21, !noalias !181
  unreachable

.noexc8.i.i:                                      ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i) ]
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #21, !noalias !181
  unreachable

"_ZN4core3ptr2364drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$": ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %9, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr2364drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$" unwind label %13, !noalias !181

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !181
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E.exit": ; preds = %11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !187
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx, align 8, !alias.scope !187
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !alias.scope !187
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h831a2b95a8176cfcE(ptr noundef nonnull align 128 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [9 x i64] } }, ptr, { { i64, [2 x i64] } } }, align 8
  %4 = load i32, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !range !152, !noalias !191, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i.i.i, label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i, label %5

5:                                                ; preds = %2
  store i32 1, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !noalias !198
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), align 4, !noalias !198
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 8), align 4, !noalias !198
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 9), align 1, !noalias !198
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 12), align 4, !noalias !198
  br label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i

_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i: ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %6, align 8, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %7, align 8, !noalias !203
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17heae341d85dc7247dE", ptr noundef nonnull %3)
          to label %8 unwind label %12, !noalias !203

8:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %9 = load ptr, ptr %6, align 8, !noalias !203, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %9)
          to label %10 unwind label %12, !noalias !203

10:                                               ; preds = %8
  %.sroa.3.0.copyload.i.i = load i64, ptr %7, align 8, !noalias !203
  switch i64 %.sroa.3.0.copyload.i.i, label %default.unreachable1.i.i.i.i [
    i64 0, label %.noexc.i.i
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdddcb136fb0ff47eE.exit"
    i64 2, label %.noexc8.i.i
  ]

default.unreachable1.i.i.i.i:                     ; preds = %10
  unreachable

.noexc.i.i:                                       ; preds = %10
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21, !noalias !203
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !203, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #21, !noalias !203
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1102drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h68ee8986a3d2e3a6E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #22
          to label %11 unwind label %13, !noalias !203

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !203
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdddcb136fb0ff47eE.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h8de068c01a118d17E(ptr noundef nonnull align 128 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { [88 x i8], i8, [7 x i8] } }, ptr, { { i64, [2 x i64] } } }, align 8
  %4 = load i32, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !range !152, !noalias !206, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %4 to i1
  br i1 %trunc.i.i.i, label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i, label %5

5:                                                ; preds = %2
  store i32 1, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !noalias !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), align 4, !noalias !213
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 8), align 4, !noalias !213
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 9), align 1, !noalias !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 12), align 4, !noalias !213
  br label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i

_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i: ; preds = %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %6, align 8, !noalias !218
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %7, align 8, !noalias !218
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hc4cfb61a9de4480dE", ptr noundef nonnull %3)
          to label %8 unwind label %12, !noalias !218

8:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %9 = load ptr, ptr %6, align 8, !noalias !218, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %9)
          to label %10 unwind label %12, !noalias !218

10:                                               ; preds = %8
  %.sroa.3.0.copyload.i.i = load i64, ptr %7, align 8, !noalias !218
  switch i64 %.sroa.3.0.copyload.i.i, label %default.unreachable1.i.i.i.i [
    i64 0, label %.noexc.i.i
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf2d2e15fee3d8353E.exit"
    i64 2, label %.noexc8.i.i
  ]

default.unreachable1.i.i.i.i:                     ; preds = %10
  unreachable

.noexc.i.i:                                       ; preds = %10
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21, !noalias !218
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #21, !noalias !218
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1084drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h4d46b715ab6ae665E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #22
          to label %11 unwind label %13, !noalias !218

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !218
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf2d2e15fee3d8353E.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17hdba15cdeef38657dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, [20 x i64] } }, { { i64, [6 x i64] } } }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %5 = load i32, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !range !152, !noalias !221, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i.i.i, label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i, label %6

6:                                                ; preds = %3
  store i32 1, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, align 4, !noalias !229
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), align 4, !noalias !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 8), align 4, !noalias !229
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 9), align 1, !noalias !229
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 12), align 4, !noalias !229
  br label %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i

_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i: ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %4, align 8, !noalias !234
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 168, i1 false), !noalias !238
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 0, ptr %8, align 8, !noalias !234
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h117fe97a8810e9e1E", ptr noundef nonnull %4)
          to label %9 unwind label %13, !noalias !234

9:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %10 = load ptr, ptr %4, align 8, !noalias !234, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %10)
          to label %11 unwind label %13, !noalias !234

11:                                               ; preds = %9
  %.sroa.3.0.copyload.i.i = load i64, ptr %8, align 8, !noalias !234
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !234
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !234
  switch i64 %.sroa.3.0.copyload.i.i, label %default.unreachable1.i.i.i.i [
    i64 0, label %.noexc.i.i
    i64 1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E.exit"
    i64 2, label %.noexc8.i.i
  ]

default.unreachable1.i.i.i.i:                     ; preds = %11
  unreachable

.noexc.i.i:                                       ; preds = %11
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21, !noalias !234
  unreachable

.noexc8.i.i:                                      ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i) ]
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #21, !noalias !234
  unreachable

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i.i

13:                                               ; preds = %9, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr2404drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h039fd2b0f4d90a0eE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #22
          to label %12 unwind label %14, !noalias !234

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !234
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E.exit": ; preds = %11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !240
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx, align 8, !alias.scope !240
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h0ca42251ed5affbcE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, [20 x i64] } }, { { i64, [6 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 168, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 0, ptr %10, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdf08eb7a25b40080E", ptr noundef nonnull %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %17

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %11, %14
  %.sroa.3.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx16, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %15
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #21
  unreachable

15:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !244, !noalias !250
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.6.8..sroa_idx.i, align 8, !alias.scope !244, !noalias !250
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm

17:                                               ; preds = %14, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr2341drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h69834a295f5524e0E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %5) #22
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f1c923c8c2cad16E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, [16 x i64] } }, { { i64, [6 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %10, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h65059eaca2f00566E", ptr noundef nonnull %5)
          to label %11 unwind label %16

11:                                               ; preds = %4
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %16

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %11, %14
  %.sroa.3.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %15
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #21
  unreachable

15:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !252, !noalias !258
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.6.8..sroa_idx.i, align 8, !alias.scope !252, !noalias !258
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr2301drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT": ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %14, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %"_ZN4core3ptr2301drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h7cf50dba74bf966fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [11 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %5, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %9, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd885b372776e2ab3E", ptr noundef nonnull %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %15

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %10, %13
  %.sroa.3.0.copyload = load i64, ptr %9, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hdf42b23a25b190aaE.exit"
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx16, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hdf42b23a25b190aaE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1025drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h5818b0114ed15d5fE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4) #22
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17ha86a0038dd1b736fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { [88 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %5, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %9, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hcb23cf64d6befe70E", ptr noundef nonnull %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %15

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %10, %13
  %.sroa.3.0.copyload = load i64, ptr %9, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hf8cf471df051219fE.exit"
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx16, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hf8cf471df051219fE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1021drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfdfc4e2bd24f2015E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4) #22
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hf95df9277514f47aE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [9 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %9, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha648e48f5d17ae22E", ptr noundef nonnull %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %15

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %10, %13
  %.sroa.3.0.copyload = load i64, ptr %9, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h7b9fe9f6b1779202E.exit"
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #21
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx16, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h7b9fe9f6b1779202E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1039drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hce1b7245dd58acacE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #22
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471(ptr noalias noundef writeonly sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !260, !noundef !4
  %3 = icmp eq ptr %.0.val.i, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17hdba15cdeef38657dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(168) %2)
  br label %9

5:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %7 = load ptr, ptr %6, align 16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %10, label %11

9:                                                ; preds = %10, %11, %4
  ret void

10:                                               ; preds = %5
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull align 128 %.0.val.i, i1 noundef zeroext false)
  br label %9

11:                                               ; preds = %5
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h0ca42251ed5affbcE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %.0.val.i, ptr noalias noundef align 8 captures(none) dereferenceable(168) %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !263, !noundef !4
  %2 = icmp eq ptr %.0.val.i, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h831a2b95a8176cfcE(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1)
  br label %8

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %6 = load ptr, ptr %5, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %9, label %10

8:                                                ; preds = %9, %10, %3
  ret void

9:                                                ; preds = %4
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %8

10:                                               ; preds = %4
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hf95df9277514f47aE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %.0.val.i, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !266, !noundef !4
  %2 = icmp eq ptr %.0.val.i, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h8de068c01a118d17E(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1)
  br label %8

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %6 = load ptr, ptr %5, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %9, label %10

8:                                                ; preds = %9, %10, %3
  ret void

9:                                                ; preds = %4
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %8

10:                                               ; preds = %4
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17ha86a0038dd1b736fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %.0.val.i, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !269, !noundef !4
  %3 = icmp eq ptr %.0.val.i, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h502ca801f3b45b6aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(136) %2)
  br label %9

5:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %7 = load ptr, ptr %6, align 16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %10, label %11

9:                                                ; preds = %10, %11, %4
  ret void

10:                                               ; preds = %5
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull align 128 %.0.val.i, i1 noundef zeroext false)
  br label %9

11:                                               ; preds = %5
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f1c923c8c2cad16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %.0.val.i, ptr noalias noundef align 8 captures(none) dereferenceable(136) %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !272, !noundef !4
  %2 = icmp eq ptr %.0.val.i, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h207cf26edc2f09fbE(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1)
  br label %8

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %6 = load ptr, ptr %5, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %9, label %10

8:                                                ; preds = %9, %10, %3
  ret void

9:                                                ; preds = %4
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %8

10:                                               ; preds = %4
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h7cf50dba74bf966fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %.0.val.i, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17h21367659fbaf4d56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !275, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %2, label %13

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE()
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.0.val.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !278, !noundef !4
  %6 = icmp eq ptr %.0.val.i.i, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h8de068c01a118d17E(ptr noundef nonnull align 128 %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 272
  %10 = load ptr, ptr %9, align 16, !noalias !283, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %.0.val.i.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471.exit

12:                                               ; preds = %8
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17ha86a0038dd1b736fE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471.exit

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471.exit

_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471.exit: ; preds = %12, %11, %7, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17h62aed3435f8edab6E(ptr noalias noundef writeonly sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !284, !noundef !4
  %2 = icmp eq ptr %.0.val.i, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %4 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE()
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.0.val.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !287, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17hdba15cdeef38657dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 272
  %11 = load ptr, ptr %10, align 16, !noalias !293, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 128 %.0.val.i.i, i1 noundef zeroext false)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471.exit

13:                                               ; preds = %9
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h0ca42251ed5affbcE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471.exit

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 128 %.0.val.i, i1 noundef zeroext false)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471.exit

_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471.exit: ; preds = %13, %12, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17h769c961bf005d763E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !294, !noundef !4
  %2 = icmp eq ptr %.0.val.i, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %4 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE()
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.0.val.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !297, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h502ca801f3b45b6aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 272
  %11 = load ptr, ptr %10, align 16, !noalias !303, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 128 %.0.val.i.i, i1 noundef zeroext false)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471.exit

13:                                               ; preds = %9
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f1c923c8c2cad16E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471.exit

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 128 %.0.val.i, i1 noundef zeroext false)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471.exit

_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471.exit: ; preds = %13, %12, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17hb30c8819c6b530ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !304, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %2, label %13

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE()
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.0.val.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !307, !noundef !4
  %6 = icmp eq ptr %.0.val.i.i, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h831a2b95a8176cfcE(ptr noundef nonnull align 128 %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 272
  %10 = load ptr, ptr %9, align 16, !noalias !312, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 128 %.0.val.i.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471.exit

12:                                               ; preds = %8
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hf95df9277514f47aE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471.exit

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471.exit

_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471.exit: ; preds = %12, %11, %7, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17he76de8458884a16bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !313, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %2, label %13

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE()
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.0.val.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !316, !noundef !4
  %6 = icmp eq ptr %.0.val.i.i, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h207cf26edc2f09fbE(ptr noundef nonnull align 128 %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 272
  %10 = load ptr, ptr %9, align 16, !noalias !321, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %.0.val.i.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471.exit

12:                                               ; preds = %8
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h7cf50dba74bf966fE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471.exit

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471.exit"
  tail call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %.0.val.i, i1 zeroext poison)
  br label %_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471.exit

_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471.exit: ; preds = %12, %11, %7, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$15sift_down_range17ha92cd6c8e970d3e8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, [1 x i64] } } }, ptr, i64, i64 } }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds [40 x i8], ptr %6, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %1, ptr %13, align 8
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in33 = shl i64 %1, 1
  %.034 = or disjoint i64 %.0.in33, 1
  %.not.not35 = icmp ult i64 %.0.in33, %14
  br i1 %.not.not35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge.loopexit:                             ; preds = %53
  %.pre43.pre = load ptr, ptr %11, align 8, !alias.scope !322
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre43 = phi ptr [ %6, %3 ], [ %.pre43.pre, %._crit_edge.loopexit ]
  %16 = phi i64 [ %1, %3 ], [ %46, %._crit_edge.loopexit ]
  %.0.in.lcssa = phi i64 [ %.0.in33, %3 ], [ %.0.in, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %.034, %3 ], [ %.0, %._crit_edge.loopexit ]
  %17 = add i64 %2, -2
  %18 = icmp eq i64 %.0.in.lcssa, %17
  br i1 %18, label %27, label %33

19:                                               ; preds = %.lr.ph, %53
  %.037 = phi i64 [ %.034, %.lr.ph ], [ %.0, %53 ]
  %.0.in36 = phi i64 [ %.0.in33, %.lr.ph ], [ %.0.in, %53 ]
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !align !44, !noundef !4
  %21 = load i64, ptr %12, align 8, !noundef !4
  %22 = getelementptr inbounds [40 x i8], ptr %20, i64 %.037
  %23 = add nuw i64 %.0.in36, 2
  %24 = icmp ult i64 %23, %21
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds [40 x i8], ptr %20, i64 %23
  %26 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %43 unwind label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %12, align 8, !noundef !4
  %30 = icmp ult i64 %.0.lcssa, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [40 x i8], ptr %.pre43, i64 %.0.lcssa
  %32 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31)
          to label %37 unwind label %.loopexit.split-lp

33:                                               ; preds = %37, %._crit_edge, %39
  %34 = phi ptr [ %.pre42, %37 ], [ %.pre43, %._crit_edge ], [ %.pre41, %39 ]
  %35 = phi i64 [ %.pre, %37 ], [ %16, %._crit_edge ], [ %.0.lcssa, %39 ]
  %36 = getelementptr inbounds [40 x i8], ptr %34, i64 %35
  br label %42

37:                                               ; preds = %27
  %38 = icmp eq i8 %32, -1
  %.pre = load i64, ptr %13, align 8, !alias.scope !322
  %.pre42 = load ptr, ptr %11, align 8, !alias.scope !322
  br i1 %38, label %39, label %33

39:                                               ; preds = %37
  %40 = getelementptr inbounds [40 x i8], ptr %.pre42, i64 %.0.lcssa
  %41 = getelementptr inbounds [40 x i8], ptr %.pre42, i64 %.pre
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %.pre41 = load ptr, ptr %11, align 8, !alias.scope !322
  br label %33

42:                                               ; preds = %58, %33
  %.sink = phi ptr [ %61, %58 ], [ %36, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %19
  %44 = icmp ne i8 %26, 1
  %45 = zext i1 %44 to i64
  %46 = add nuw i64 %.037, %45
  %47 = load ptr, ptr %11, align 8, !nonnull !4, !align !44, !noundef !4
  %48 = load i64, ptr %12, align 8, !noundef !4
  %49 = icmp ult i64 %46, %48
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds [40 x i8], ptr %47, i64 %46
  %51 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %43
  %.not = icmp eq i8 %51, -1
  br i1 %.not, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !nonnull !4, !align !44, !noundef !4
  %55 = getelementptr inbounds [40 x i8], ptr %54, i64 %46
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = getelementptr inbounds [40 x i8], ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  store i64 %46, ptr %13, align 8
  %.0.in = shl i64 %46, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %14
  br i1 %.not.not, label %19, label %._crit_edge.loopexit

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8, !alias.scope !327, !noundef !4
  %60 = load ptr, ptr %11, align 8, !alias.scope !327, !nonnull !4, !align !44, !noundef !4
  %61 = getelementptr inbounds [40 x i8], ptr %60, i64 %59
  br label %42

.loopexit:                                        ; preds = %43, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %63 = load i64, ptr %13, align 8, !alias.scope !332, !noundef !4
  %64 = load ptr, ptr %11, align 8, !alias.scope !332, !nonnull !4, !align !44, !noundef !4
  %65 = getelementptr inbounds [40 x i8], ptr %64, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 40, i1 false)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$16from_vec_cmp_raw17hff93cea46c4b6918E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 1
  %.not3.i = icmp ne i64 %9, 0
  %or.cond.not = select i1 %3, i1 %.not3.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471.exit"

"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471.exit": ; preds = %.noexc, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph.i:                                         ; preds = %4, %.noexc
  %.04.i = phi i64 [ %10, %.noexc ], [ %9, %4 ]
  %10 = add nsw i64 %.04.i, -1
  %11 = load i64, ptr %7, align 8, !alias.scope !337, !noundef !4
  invoke void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$15sift_down_range17ha92cd6c8e970d3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10, i64 noundef %11)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471.exit", label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$binary_heap_plus..binary_heap..BinaryHeap$LT$uu_sort..merge..MergeableFile$C$uu_sort..merge..FileComparator$GT$$GT$17h2464ce4d2645b9a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$19sift_down_to_bottom17h3e3823d5a4573f2aE.llvm.12150801376095413471"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64, [1 x i64] } } }, ptr, i64, i64 } }, { ptr, i64 }, i64 }, align 8
  %.sroa.0 = alloca { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [40 x i8], ptr %7, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 2)
  %.0.in43 = shl i64 %1, 1
  %.044 = or disjoint i64 %.0.in43, 1
  %.not.not.not45 = icmp ult i64 %.0.in43, %10
  br i1 %.not.not.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

._crit_edge:                                      ; preds = %59, %2
  %.sroa.12.0.lcssa = phi i64 [ %1, %2 ], [ %62, %59 ]
  %.0.in.lcssa = phi i64 [ %.0.in43, %2 ], [ %.0.in, %59 ]
  %.0.lcssa = phi i64 [ %.044, %2 ], [ %.0, %59 ]
  %12 = add i64 %5, -2
  %13 = icmp eq i64 %.0.in.lcssa, %12
  br i1 %13, label %20, label %29

14:                                               ; preds = %.lr.ph, %59
  %.048 = phi i64 [ %.044, %.lr.ph ], [ %.0, %59 ]
  %.0.in47 = phi i64 [ %.0.in43, %.lr.ph ], [ %.0.in, %59 ]
  %.sroa.12.046 = phi i64 [ %1, %.lr.ph ], [ %62, %59 ]
  %15 = getelementptr inbounds [40 x i8], ptr %7, i64 %.048
  %16 = add nuw i64 %.0.in47, 2
  %17 = icmp ult i64 %16, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds [40 x i8], ptr %7, i64 %16
  %19 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18)
          to label %59 unwind label %.body.thread

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds [40 x i8], ptr %7, i64 %.0.lcssa
  %22 = getelementptr inbounds [40 x i8], ptr %7, i64 %.sroa.12.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  br label %29

.body.thread:                                     ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds [40 x i8], ptr %7, i64 %.sroa.12.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  br label %65

.body:                                            ; preds = %40
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %37, align 8, !alias.scope !340, !noalias !345, !noundef !4
  %27 = load ptr, ptr %35, align 8, !alias.scope !340, !noalias !345, !nonnull !4, !align !44, !noundef !4
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 40, i1 false)
  br label %65

29:                                               ; preds = %20, %._crit_edge
  %.sroa.12.1 = phi i64 [ %.0.lcssa, %20 ], [ %.sroa.12.0.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds [40 x i8], ptr %7, i64 %.sroa.12.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  %31 = load ptr, ptr %6, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %32 = load i64, ptr %4, align 8, !alias.scope !345, !noundef !4
  %33 = icmp ult i64 %.sroa.12.1, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [40 x i8], ptr %31, i64 %.sroa.12.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !345
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %35, align 8, !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %32, ptr %36, align 8, !noalias !345
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.12.1, ptr %37, align 8, !noalias !345
  %38 = icmp ugt i64 %.sroa.12.1, %1
  br i1 %38, label %.lr.ph.i, label %55

.lr.ph.i:                                         ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %50, %.lr.ph.i
  %41 = phi i64 [ %.sroa.12.1, %.lr.ph.i ], [ %43, %50 ]
  %42 = add i64 %41, -1
  %43 = lshr i64 %42, 1
  %44 = load ptr, ptr %35, align 8, !noalias !345, !nonnull !4, !align !44, !noundef !4
  %45 = load i64, ptr %36, align 8, !noalias !345, !noundef !4
  %46 = icmp ult i64 %43, %45
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %43
  %48 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
          to label %49 unwind label %.body

._crit_edge.loopexit.i:                           ; preds = %50, %49
  %.pre.i = phi i64 [ %.pre.pre.i, %49 ], [ %43, %50 ]
  %.pre10.i = load ptr, ptr %35, align 8, !alias.scope !348, !noalias !345
  br label %55

49:                                               ; preds = %40
  %.not.i = icmp eq i8 %48, 1
  %.pre.pre.i = load i64, ptr %37, align 8, !noalias !345
  br i1 %.not.i, label %50, label %._crit_edge.loopexit.i

50:                                               ; preds = %49
  %51 = load ptr, ptr %35, align 8, !noalias !345, !nonnull !4, !align !44, !noundef !4
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %43
  %53 = getelementptr inbounds [40 x i8], ptr %51, i64 %.pre.pre.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false)
  store i64 %43, ptr %37, align 8, !noalias !345
  %54 = icmp ugt i64 %43, %1
  br i1 %54, label %40, label %._crit_edge.loopexit.i

55:                                               ; preds = %._crit_edge.loopexit.i, %29
  %56 = phi ptr [ %.pre10.i, %._crit_edge.loopexit.i ], [ %31, %29 ]
  %57 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sroa.12.1, %29 ]
  %58 = getelementptr inbounds [40 x i8], ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
  ret void

59:                                               ; preds = %14
  %60 = icmp ne i8 %19, 1
  %61 = zext i1 %60 to i64
  %62 = add nuw i64 %.048, %61
  %63 = getelementptr inbounds [40 x i8], ptr %7, i64 %62
  %64 = getelementptr inbounds [40 x i8], ptr %7, i64 %.sroa.12.046
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %.0.in = shl i64 %62, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not.not = icmp ult i64 %.0.in, %10
  br i1 %.not.not.not, label %14, label %._crit_edge

65:                                               ; preds = %.body, %.body.thread
  %eh.lpad-body38 = phi { ptr, i32 } [ %23, %.body.thread ], [ %25, %.body ]
  resume { ptr, i32 } %eh.lpad-body38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop17h68f59dd5475bfac0E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, [1 x i64] } } }, ptr, i64, i64 } }, align 8
  %4 = alloca { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit": ; preds = %2
  %8 = add i64 %6, -1
  store i64 %8, ptr %5, align 8, !alias.scope !353, !noalias !356
  %9 = load i64, ptr %1, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %8
  %.sroa.0.0.copyload1 = load i64, ptr %13, align 8, !noalias !353
  %14 = icmp eq i64 %.sroa.0.0.copyload1, 3
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit"
  store i64 3, ptr %0, align 8
  br label %27

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i
  %19 = load i64, ptr %17, align 8, !alias.scope !361, !noalias !363
  %20 = load i64, ptr %18, align 8, !noalias !365
  store i64 %20, ptr %17, align 8, !alias.scope !361, !noalias !363
  store i64 %19, ptr %18, align 8, !noalias !365
  %21 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 5
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i, label %.lr.ph.i.i

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_sort..merge..MergeableFile$GT$17h611d743b1c8c0c10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #22
          to label %26 unwind label %24, !noalias !358

_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i: ; preds = %.lr.ph.i.i
  invoke void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$19sift_down_to_bottom17h3e3823d5a4573f2aE.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit" unwind label %22, !noalias !366

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !358
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit": ; preds = %15, %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !366, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { { { i64, [1 x i64] } } }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %8
  %.05.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %15 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %15, 5
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit, label %.lr.ph.i

16:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_sort..merge..MergeableFile$GT$17h611d743b1c8c0c10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #22
          to label %20 unwind label %18

_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit: ; preds = %.lr.ph.i
  invoke void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$19sift_down_to_bottom17h3e3823d5a4573f2aE.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %7 unwind label %16

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = lshr i64 %3, 1
  %.not3 = icmp eq i64 %4, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i64 [ %5, %.lr.ph ], [ %4, %1 ]
  %5 = add nsw i64 %.04, -1
  %6 = load i64, ptr %2, align 8, !noundef !4
  tail call void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$15sift_down_range17ha92cd6c8e970d3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %6)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !368, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17he14bb3772ff42194E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h0c3322f68fc69122E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !375, !alias.scope !376, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !376
  store i64 0, ptr %1, align 8, !alias.scope !376
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !376
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i": ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !369
  %13 = load i64, ptr %0, align 8, !range !375, !noalias !369, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !369
  store i64 %13, ptr %3, align 8, !noalias !369
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !369
  store i64 1, ptr %0, align 8, !noalias !369
  store ptr %.0.i.i, ptr %14, align 8, !noalias !369
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit", label %19

19:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i"
  %20 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !377
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit"

22:                                               ; preds = %19
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3531809010164697281(i8 noundef 2), !noalias !377
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3013e6a9d16405bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !369
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit": ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i", %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !369
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17he14bb3772ff42194E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17he14bb3772ff42194E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !368, !noundef !4
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h117b3c35cb1edc39E)
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i", label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !range !375, !alias.scope !398, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !398
  store i64 0, ptr %1, align 8, !alias.scope !398
  %.not3.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i": ; preds = %7, %6
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h19916f35e98a923fE(), !noalias !398
  %12 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17ha3f93f6690a1875dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11), !noalias !398
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i", %7
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i" ], [ %10, %7 ]
  %13 = load i64, ptr %0, align 8, !range !375, !noalias !392, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !392
  store i64 1, ptr %0, align 8, !noalias !392
  store ptr %.0.i.i, ptr %14, align 8, !noalias !392
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit", label %17

17:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2072
  %19 = load i64, ptr %18, align 8, !noalias !399, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  %21 = load i64, ptr %20, align 8, !noalias !399, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !399
  %23 = icmp eq i64 %19, 0
  %24 = icmp eq i64 %21, 1
  %or.cond.i.i.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i.i.i, label %25, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit"

25:                                               ; preds = %17
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128 %15), !noalias !399
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit": ; preds = %25, %17, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i", %2
  %.0 = phi ptr [ null, %2 ], [ %14, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i" ], [ %14, %17 ], [ %14, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471"(ptr noundef nonnull writeonly align 1 captures(ret: address, provenance) initializes((0, 2)) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E.exit", label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !range !409, !alias.scope !410, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !alias.scope !410
  store i8 0, ptr %1, align 1, !alias.scope !410
  %spec.select.i.i = select i1 %5, i8 %7, i8 0
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E.exit": ; preds = %2, %3
  %.0.i.i = phi i8 [ 0, %2 ], [ %spec.select.i.i, %3 ]
  store i8 1, ptr %0, align 1, !noalias !406
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i.i, ptr %8, align 1, !noalias !406
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hcd917c488e4e8cc0E"(ptr noundef nonnull align 1 captures(ret: address, provenance) %0, ptr noalias noundef align 1 captures(address_is_null) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !range !409, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %trunc, label %11, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471.exit", label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %1, align 1, !range !409, !alias.scope !419, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !alias.scope !419
  store i8 0, ptr %1, align 1, !alias.scope !419
  %spec.select.i.i.i = select i1 %8, i8 %10, i8 0
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471.exit": ; preds = %5, %6
  %.0.i.i.i = phi i8 [ 0, %5 ], [ %spec.select.i.i.i, %6 ]
  store i8 1, ptr %0, align 1, !noalias !422
  store i8 %.0.i.i.i, ptr %4, align 1, !noalias !422
  br label %11

11:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd9c52f1554f4f0bcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !375, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !368, !noalias !423, !noundef !4
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h0c3322f68fc69122E), !noalias !423
  store i8 1, ptr %7, align 8, !noalias !423
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i.i", label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !range !375, !alias.scope !432, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !432
  store i64 0, ptr %1, align 8, !alias.scope !432
  %.not5.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i.i", label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i.i"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i.i": ; preds = %11, %10
  %15 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !432
  br label %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i.i"

"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i.i": ; preds = %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i.i", %11
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460.exit.i.i.i" ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !433
  %16 = load i64, ptr %0, align 8, !range !375, !noalias !433, !noundef !4
  %17 = load ptr, ptr %5, align 8, !noalias !433
  store i64 %16, ptr %3, align 8, !noalias !433
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !433
  store i64 1, ptr %0, align 8, !noalias !433
  store ptr %.0.i.i.i, ptr %5, align 8, !noalias !433
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i", label %21

21:                                               ; preds = %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i.i"
  %22 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !434
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i"

24:                                               ; preds = %21
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3531809010164697281(i8 noundef 2), !noalias !434
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3013e6a9d16405bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !433
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i": ; preds = %24, %21, %"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !433
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf1fe320113659e44E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !375, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !368, !noalias !449, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit"
  ]

default.unreachable:                              ; preds = %5
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h117b3c35cb1edc39E), !noalias !449
  store i8 1, ptr %6, align 8, !noalias !449
  br label %9

9:                                                ; preds = %8, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i.i", label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %1, align 8, !range !375, !alias.scope !458, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !458
  store i64 0, ptr %1, align 8, !alias.scope !458
  %.not3.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i.i": ; preds = %10, %9
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h19916f35e98a923fE(), !noalias !458
  %15 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17ha3f93f6690a1875dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !458
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i.i", %10
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460.exit.i.i.i" ], [ %13, %10 ]
  %16 = load i64, ptr %0, align 8, !range !375, !noalias !459, !noundef !4
  %17 = load ptr, ptr %4, align 8, !noalias !459
  store i64 1, ptr %0, align 8, !noalias !459
  store ptr %.0.i.i.i, ptr %4, align 8, !noalias !459
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit", label %19

19:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2072
  %21 = load i64, ptr %20, align 8, !noalias !460, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  %23 = load i64, ptr %22, align 8, !noalias !460, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !noalias !460
  %25 = icmp eq i64 %21, 0
  %26 = icmp eq i64 %23, 1
  %or.cond.i.i.i.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i, label %27, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit"

27:                                               ; preds = %19
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128 %17), !noalias !460
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit": ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i", %19, %27, %5, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %5 ], [ %4, %27 ], [ %4, %19 ], [ %4, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i" ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h0c3322f68fc69122E(ptr noundef captures(none) initializes((16, 17)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load i64, ptr %0, align 8, !range !375, !noalias !467, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !467
  store i64 0, ptr %0, align 8, !noalias !467
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %8, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  store i64 %5, ptr %3, align 8, !noalias !467
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !noalias !467
  %10 = icmp eq i64 %5, 0
  %11 = icmp eq ptr %7, null
  %or.cond.i.i.i.i.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i.i.i.i.i, label %32, label %12

12:                                               ; preds = %1
  %13 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !472
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3531809010164697281(i8 noundef 2)
          to label %.noexc.i unwind label %16, !noalias !487

.noexc.i:                                         ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3013e6a9d16405bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %16, !noalias !487

16:                                               ; preds = %.noexc.i, %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %18)
          to label %23 unwind label %20, !noalias !487

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !487
  unreachable

.body:                                            ; preds = %23, %30, %29
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0f60b5efd1178986b4c9998969482724.17, ptr %4, align 8, !alias.scope !488, !noalias !491
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !488, !noalias !491
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !488, !noalias !491
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %26, align 8, !alias.scope !488, !noalias !491
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !488, !noalias !491
  %28 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h7a01848204ea3afdE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %29 unwind label %.body

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE"(ptr %28)
          to label %30 unwind label %.body

30:                                               ; preds = %29
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #21
          to label %31 unwind label %.body

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %1, %12, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h117b3c35cb1edc39E(ptr noundef captures(none) initializes((16, 17)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !375, !noalias !493, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !493
  store i64 0, ptr %0, align 8, !noalias !493
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8, !noalias !493
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h416ef67fa6ae96baE.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %11 = load i64, ptr %10, align 8, !noalias !493, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %13 = load i64, ptr %12, align 8, !noalias !493, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !493
  %15 = icmp eq i64 %11, 0
  %16 = icmp eq i64 %13, 1
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h416ef67fa6ae96baE.exit"

17:                                               ; preds = %9
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128 %6)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h416ef67fa6ae96baE.exit" unwind label %18, !noalias !498

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %20)
          to label %25 unwind label %22, !noalias !498

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !498
  unreachable

.body:                                            ; preds = %25, %32, %31
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0f60b5efd1178986b4c9998969482724.17, ptr %3, align 8, !alias.scope !499, !noalias !502
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !499, !noalias !502
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !499, !noalias !502
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %28, align 8, !alias.scope !499, !noalias !502
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %29, align 8, !alias.scope !499, !noalias !502
  %30 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h7a01848204ea3afdE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %31 unwind label %.body

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE"(ptr %30)
          to label %32 unwind label %.body

32:                                               ; preds = %31
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #21
          to label %33 unwind label %.body

33:                                               ; preds = %32
  unreachable

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h416ef67fa6ae96baE.exit": ; preds = %17, %1, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.val = load ptr, ptr %3, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %.0.val, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %7 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, ptr } %7, ptr %.sroa.3.0, 1
  ret { i64, ptr } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h151a730677f936b9E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haad908fff4e9198bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !504
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h23ab4f90cf884a87E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06e8c395147dc43E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h2a880bae3ba40de0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha67d139ad7943656E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h386e59d70aaaf2f6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0086a981d5c7a8d9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !519
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h489a375c60a11171E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64aa7e4563a03212E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !524
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h507b50d888ec30caE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde70288517a3cca0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !529
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h557c71341843ca28E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0.sroa.5.0..sroa_idx, i64 192, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha55af6c479435664E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !534
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5b51570f82633ddeE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc82e5147eabe608bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !539
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h60999f84e3f4e603E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, ptr } }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb7656e09e6b4d790E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !544
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h6f0aa72075e87671E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb42895a5c4de700E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9150cc3af4de309aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc36ec0c7da28f67dE.llvm.12150801376095413471(ptr nonnull %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ undef, %1 ]
  %14 = phi ptr [ %10, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h93ca04b88f4fa2a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.01.sroa.5.0..sroa_idx, i64 176, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7db6aea461995502E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !554
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hb997d954ae03eeb7E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hace354183d6da240E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !559
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hd236f8e44b721e48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load i64, ptr %0, align 8, !range !375, !alias.scope !573, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !573, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !573
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !573, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !573

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !574, !invariant.load !4, !noalias !573
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !575, !invariant.load !4, !noalias !573
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %18

18:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #23, !noalias !573
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !574, !invariant.load !4, !noalias !573
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !575, !invariant.load !4, !noalias !573
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #23, !noalias !573
  br label %34

.body.i.i.i.i:                                    ; preds = %18, %10
  store i64 0, ptr %0, align 8, !alias.scope !576
  %27 = extractvalue { ptr, i32 } %11, 0
  %28 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

31:                                               ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %28, 0
  %33 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %35

34:                                               ; preds = %1, %4, %19, %26
  store i64 0, ptr %0, align 8, !alias.scope !576
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi ptr [ undef, %34 ], [ %33, %31 ]
  %37 = phi ptr [ null, %34 ], [ %32, %31 ]
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %36, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he5444b176bef3331E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he225e66fd28bcb89E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !577
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hec5eb4c54232eb09E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbeabda54a28033a0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !582
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hff4da9d9ebd179f6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.sroa.5.0..sroa_idx, i64 184, i1 false)
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = invoke { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hedaaf587f83fbab8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %7)
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !587
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %17

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %17

17:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %19, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0db6e58484c9c4eaE.llvm.12150801376095413471(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %3 = load i64, ptr %2, align 8, !range !375, !alias.scope !601, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !601, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !601
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !601, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %11, !noalias !601

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !574, !invariant.load !4, !noalias !601
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !575, !invariant.load !4, !noalias !601
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #23, !noalias !601
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !574, !invariant.load !4, !noalias !601
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !575, !invariant.load !4, !noalias !601
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #23, !noalias !601
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit"

.body.i.i.i:                                      ; preds = %19, %11
  store i64 0, ptr %2, align 8, !alias.scope !602
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit": ; preds = %1, %5, %20, %27
  store i64 0, ptr %2, align 8, !alias.scope !602
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0f99c3425b5460e2E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hace354183d6da240E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !603
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h18d00db1094e5379E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha55af6c479435664E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %2), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !608
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h212455aa053b5db8E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he225e66fd28bcb89E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !613
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3082227af30d5026E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64aa7e4563a03212E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !618
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h32f17c19b9637fddE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hedaaf587f83fbab8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !623
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h45452f4a167e52d2E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06e8c395147dc43E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !628
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h45ec78f36b3f565aE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc82e5147eabe608bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !633
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h4a78a01527203671E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0086a981d5c7a8d9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !638
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h760c2b66220de743E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb42895a5c4de700E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !643
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8a19cb790bb02c77E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde70288517a3cca0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !648
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !648
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h98c8ed41389bf59aE.llvm.12150801376095413471(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb7656e09e6b4d790E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !653
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbeea0644b6d8028aE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbeabda54a28033a0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !658
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc36ec0c7da28f67dE.llvm.12150801376095413471(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %3 = load i64, ptr %2, align 8, !range !19, !alias.scope !672, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %6 = icmp eq i64 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !676, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !676
  br i1 %6, label %9, label %30

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val2.i.i.i.i.i, null
  br i1 %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %11

11:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i.i.i) ]
  %12 = load ptr, ptr %.val3.i.i.i.i.i, align 8, !invariant.load !4, !noalias !676, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %.val2.i.i.i.i.i)
          to label %22 unwind label %13, !noalias !676

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !574, !invariant.load !4, !noalias !676
  %17 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !575, !invariant.load !4, !noalias !676
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.i.i, label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #23, !noalias !676
  br label %.body.i.i.i

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !574, !invariant.load !4, !noalias !676
  %25 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !575, !invariant.load !4, !noalias !676
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %29

29:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #23, !noalias !676
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit"

30:                                               ; preds = %5
  %31 = load ptr, ptr %.val3.i.i.i.i.i, align 8, !invariant.load !4, !noalias !676, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %.val2.i.i.i.i.i)
          to label %41 unwind label %32, !noalias !676

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i.i.i.i) ]
  %34 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !574, !invariant.load !4, !noalias !676
  %36 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !575, !invariant.load !4, !noalias !676
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.body.i.i.i, label %40

40:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #23, !noalias !676
  br label %.body.i.i.i

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !574, !invariant.load !4, !noalias !676
  %44 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !575, !invariant.load !4, !noalias !676
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %48

48:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #23, !noalias !676
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit"

.body.i.i.i:                                      ; preds = %40, %32, %21, %13
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ], [ %14, %21 ], [ %33, %40 ]
  store i64 2, ptr %2, align 8, !alias.scope !677
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit": ; preds = %1, %9, %22, %29, %41, %48
  store i64 2, ptr %2, align 8, !alias.scope !677
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc92dfebed70cb6b0E.llvm.12150801376095413471(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7db6aea461995502E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %2), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !678
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcdb1fbe3737bea4cE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haad908fff4e9198bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !683
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcf109ac5ba90a9e3E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha67d139ad7943656E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !688
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h06eff59ae1a6d2e3E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2ca3e8c20e377ccfE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3ce0782d3bdcd985E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h47e7654eb1a6ee8bE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h50ec7dcc4ba11b4bE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6a625c6cd0ec0805E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h70587f1af8114fd5E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8fb0ee86f37fb419E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h915028466316f91cE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha80c71698200096fE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hac944cf934c20f28E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc16e3d4617d1b0afE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc67834dab3dc2a48E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd38f4e5238e1d8f6E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd59cd20a83f35a6aE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdbbac7573a279c22E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = mul i64 %2, 5
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %.05
  %6 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit"
    i64 1, label %24
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !44, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %.val)
          to label %16 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !574, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !575, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %common.resume, label %15

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #23
  br label %common.resume

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !574, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !575, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #23
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit"

common.resume:                                    ; preds = %26, %7, %15
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %8, %15 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit": ; preds = %23, %16, %"_ZN4core3ptr308drop_in_place$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$17hf6ee831b1da8ea1aE.exit", %1
  ret void

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN4core3ptr308drop_in_place$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$17hf6ee831b1da8ea1aE.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr308drop_in_place$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$17hf6ee831b1da8ea1aE.exit": ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hb3c7e7c6dff3d68bE.llvm.12150801376095413471"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17hc0982b5749df816aE"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
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
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !693
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !693
  %5 = load i8, ptr %1, align 8, !range !700, !alias.scope !701, !noalias !693, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !693
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !693
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471"(i64 noundef %0, ptr readnone returned captures(ret: address, provenance) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret ptr %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.46.llvm.12150801376095413471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9b262bc925b72997E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !710, !noalias !711
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !710, !noalias !711
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !710, !noalias !711
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !710, !noalias !711
  store i64 0, ptr %1, align 8, !alias.scope !710, !noalias !711
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !713
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !713
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !710
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !713
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !714
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !714
  %18 = load ptr, ptr %7, align 8, !noalias !714, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !714
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !714
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !714
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !714
  %22 = load ptr, ptr %7, align 8, !noalias !714, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !714
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !714
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %26 = load i64, ptr %1, align 8, !range !375, !alias.scope !725, !noalias !726, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !725, !noalias !726, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !728
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !725, !noalias !726, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !725, !noalias !726, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !728
  store i64 1, ptr %1, align 8, !alias.scope !725, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !728
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.51.llvm.12150801376095413471) #21, !noalias !729
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !735
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !730

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !735, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #21
          to label %.noexc1.i.i unwind label %41, !noalias !730

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i.i" unwind label %43, !noalias !730

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !730
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !739
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !739, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #21
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #21
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !743, !noalias !746
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  store i64 0, ptr %0, align 8, !alias.scope !743, !noalias !746
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !748
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !748
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !743
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !748
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !749
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !749
  %8 = load ptr, ptr %2, align 8, !noalias !749, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !749
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !749
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !749
  %12 = load ptr, ptr %2, align 8, !noalias !749, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !749
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !749
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %7 = load i64, ptr %1, align 8, !range !375, !alias.scope !754, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !754, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !754
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !754, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !754, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !754
  store i64 1, ptr %1, align 8, !alias.scope !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !754
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.51.llvm.12150801376095413471) #21
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !762
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !757

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !762, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #21
          to label %.noexc1.i unwind label %22, !noalias !757

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i" unwind label %24, !noalias !757

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !757
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !757
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %2 = cmpxchg ptr %.0.val, i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %4

4:                                                ; preds = %0
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %.0.val)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %4, %0
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h67a73fbad43a9c20E.llvm.15399028824041462682(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !767
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i", label %8

8:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !767
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i": ; preds = %8, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he880462d8402345fE.llvm.15399028824041462682(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !767
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i", label %14

14:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !770
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  store ptr %.0.val, ptr %1, align 8, !noalias !770
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.0.i.i.i.i, ptr %15, align 8, !noalias !770
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.47, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.53) #21
          to label %18 unwind label %16, !noalias !770

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17ha1f2662eef6f5dadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #22
          to label %common.resume.i unwind label %19, !noalias !770

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !770
  unreachable

common.resume.i:                                  ; preds = %23, %16
  %common.resume.op.i = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 5
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hcad8c7fd85e3f8b5E(ptr noundef nonnull align 4 %22)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17hc0982b5749df816aE"(ptr nonnull %.0.val, i8 %.0.i.i.i.i) #22
          to label %common.resume.i unwind label %36

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i"
  %26 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %27

27:                                               ; preds = %25
  %28 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %32

32:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %32, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %27, %25
  %33 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17hc4daa316b4e81140E.exit"

35:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17hc4daa316b4e81140E.exit"

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17hc4daa316b4e81140E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h02caa1401b15bcb0E"(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %.sroa.0.i.i.i = alloca { { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }, align 8
  %3 = alloca { { { { { ptr, ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, ptr }, { ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, ptr } } } } }, align 8
  %.sroa.10.i.i = alloca [15 x i64], align 8
  %.sroa.9 = alloca [4 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %23 unwind label %21

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !773
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !773
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !780, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #21
          to label %.noexc.i.i unwind label %10, !noalias !773

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !773

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14, !noalias !773

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !773
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !773
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !773
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !792
  br label %24

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %24

20:                                               ; preds = %26, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %27, %26 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %30

21:                                               ; preds = %28, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E"(ptr noalias noundef align 8 dereferenceable(56) %25)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge.i, ptr %25, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %20

28:                                               ; preds = %24
  store i64 %storemerge.i, ptr %25, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %.val = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %29 unwind label %21

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h1095aece3f3220dcE"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { { { { { ptr, i64 }, { ptr, i64 }, ptr, ptr } }, { { { ptr, i64 }, { ptr, i64 }, ptr, ptr } } } } } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

6:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 80, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !793
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !793
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !799, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #21
          to label %.noexc.i.i unwind label %9, !noalias !793

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i unwind label %9, !noalias !793

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13, !noalias !793

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !793
  unreachable

_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !793
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"

18:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %29, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %47

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit": ; preds = %15, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !808, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !808, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !808, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !808, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !808

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !808
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !808
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !808
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !808
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !808
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !808
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.5.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %18

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %45, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %46 unwind label %19

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h117fe97a8810e9e1E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %.sroa.0.i.i.i = alloca { { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }, align 8
  %3 = alloca { { { { { ptr, ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, { ptr, { ptr, i64, {} } } }, { ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, { ptr, { ptr, i64, {} } } } } } } }, align 8
  %.sroa.10.i.i = alloca [19 x i64], align 8
  %.sroa.9 = alloca [4 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %23 unwind label %21

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !811
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !811
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !811
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !818, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #21
          to label %.noexc.i.i unwind label %10, !noalias !811

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !811

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14, !noalias !811

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !811
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !811
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !811
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !830
  br label %24

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %24

20:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %49

21:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %26 = load i64, ptr %25, align 8, !range !19, !alias.scope !831, !noundef !4
  %switch.i = icmp samesign ult i64 %26, 2
  br i1 %switch.i, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !831, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val1.i = load ptr, ptr %29, align 8, !alias.scope !831, !nonnull !4, !align !44, !noundef !4
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !831, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %40 unwind label %31, !noalias !831

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !574, !invariant.load !4, !noalias !831
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !575, !invariant.load !4, !noalias !831
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.body, label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #23, !noalias !831
  br label %.body

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !574, !invariant.load !4, !noalias !831
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !575, !invariant.load !4, !noalias !831
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %47

47:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #23, !noalias !831
  br label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"

.body:                                            ; preds = %31, %39
  store i64 %storemerge.i, ptr %25, align 8
  store ptr %.sroa.5.0, ptr %28, align 8
  store ptr %.sroa.7.0, ptr %29, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %20

"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit": ; preds = %47, %40, %24
  store i64 %storemerge.i, ptr %25, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %.val = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %48 unwind label %21

48:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  ret void

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h2ddc70aafd66650aE"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { ptr, i64, {} } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %.sroa.0.i.i.i = alloca { ptr, i64, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %29 unwind label %27

9:                                                ; preds = %1
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !853
  %10 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !834, !noundef !4
  %11 = load i64, ptr %.sroa.5.sroa.0.0.copyload, align 8, !noalias !834, !noundef !4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !834, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !834, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, i64 noundef %12, i1 noundef zeroext true, i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %16, !noalias !853

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %18)
          to label %24 unwind label %20, !noalias !853

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !853
  unreachable

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !834
  %.sroa.02.0.copyload4.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !853
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload6.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !853
  %.sroa.11.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  %.sroa.11.0.copyload8.i.i = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !853
  %23 = ptrtoint ptr %.sroa.11.0.copyload8.i.i to i64
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"

24:                                               ; preds = %16
  %25 = extractvalue { ptr, ptr } %19, 0
  %26 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"

.body7:                                           ; preds = %67, %76, %80, %27, %.body
  %.pn = phi { ptr, i32 } [ %36, %.body ], [ %28, %27 ], [ %68, %80 ], [ %68, %76 ], [ %68, %67 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %84

27:                                               ; preds = %75, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

29:                                               ; preds = %8
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit": ; preds = %24, %22
  %.sroa.5.0.in = phi ptr [ %.sroa.02.0.copyload4.i.i, %22 ], [ %25, %24 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.8.0.copyload6.i.i, %22 ], [ %26, %24 ]
  %.sroa.9.0 = phi i64 [ %23, %22 ], [ undef, %24 ]
  %storemerge.i = phi i64 [ 1, %22 ], [ 2, %24 ]
  %.sroa.7.0 = ptrtoint ptr %.sroa.7.0.in to i64
  %.sroa.5.0 = ptrtoint ptr %.sroa.5.0.in to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %30 = load i64, ptr %0, align 8, !range !19, !alias.scope !854, !noundef !4
  %switch.i = icmp samesign ult i64 %30, 2
  br i1 %switch.i, label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit", label %31

31:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %32, align 8, !alias.scope !854, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %33, align 8, !alias.scope !854, !nonnull !4, !align !44, !noundef !4
  %34 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !854, !nonnull !4
  invoke void %34(ptr noundef nonnull align 1 %.val.i)
          to label %44 unwind label %35, !noalias !854

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !574, !invariant.load !4, !noalias !854
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !575, !invariant.load !4, !noalias !854
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %.body, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !854
  br label %.body

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %46 = load i64, ptr %45, align 8, !range !574, !invariant.load !4, !noalias !854
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %48 = load i64, ptr %47, align 8, !range !575, !invariant.load !4, !noalias !854
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit", label %51

51:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #23, !noalias !854
  br label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"

.body:                                            ; preds = %35, %43
  store i64 %storemerge.i, ptr %0, align 8
  store i64 %.sroa.5.0, ptr %32, align 8
  store i64 %.sroa.7.0, ptr %33, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.body7

"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit": ; preds = %51, %44, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx15, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i8, ptr %53, align 8, !range !409, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr %52, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  br i1 %55, label %57, label %61

57:                                               ; preds = %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"
  %58 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

60:                                               ; preds = %57
  tail call void @llvm.trap()
  unreachable

61:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = atomicrmw xchg ptr %64, i64 3 acq_rel, align 8
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %69, label %70

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br i1 %55, label %76, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %57
  store ptr %.val.i6, ptr %3, align 8
  br label %61

69:                                               ; preds = %61
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %63)
          to label %70 unwind label %67

70:                                               ; preds = %69, %61
  br i1 %55, label %71, label %83

71:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %72 = load ptr, ptr %3, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !863
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %27

76:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %77 = load ptr, ptr %3, align 8, !alias.scope !870, !nonnull !4, !noundef !4
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !870
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %.body7

80:                                               ; preds = %76
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

83:                                               ; preds = %71, %70, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %.body7
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h3b0eee96ad6c154dE"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.sroa.5.0.copyload = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.sroa.6.0.copyload = load ptr, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.sroa.7.0.copyload = load ptr, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %18 unwind label %16

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.6.0.copyload) ]
  invoke void @_ZN5rayon5slice9mergesort9par_merge17hf754745caa098405E(ptr noalias noundef nonnull align 8 %.sroa.0.0.copyload, i64 noundef %.sroa.5.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.5.sroa.4.0.copyload, i64 noundef %.sroa.5.sroa.5.0.copyload, ptr noundef %.sroa.5.sroa.7.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.5.sroa.6.0.copyload)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit" unwind label %7, !noalias !871

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %9)
          to label %13 unwind label %11, !noalias !871

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !871
  unreachable

13:                                               ; preds = %7
  %14 = extractvalue { ptr, ptr } %10, 0
  %15 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"

.body7:                                           ; preds = %57, %66, %70, %16, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %17, %16 ], [ %58, %70 ], [ %58, %66 ], [ %58, %57 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %74

16:                                               ; preds = %65, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

18:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit": ; preds = %13, %6
  %.sroa.5.0 = phi ptr [ undef, %6 ], [ %14, %13 ]
  %.sroa.615.0 = phi ptr [ undef, %6 ], [ %15, %13 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %20 = load i64, ptr %19, align 8, !range !19, !alias.scope !877, !noundef !4
  %switch.i = icmp samesign ult i64 %20, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %21

21:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !877, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load ptr, ptr %23, align 8, !alias.scope !877, !nonnull !4, !align !44, !noundef !4
  %24 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !877, !nonnull !4
  invoke void %24(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %25, !noalias !877

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !574, !invariant.load !4, !noalias !877
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !575, !invariant.load !4, !noalias !877
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.body, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #23, !noalias !877
  br label %.body

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !574, !invariant.load !4, !noalias !877
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !575, !invariant.load !4, !noalias !877
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #23, !noalias !877
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %25, %33
  store i64 %storemerge.i, ptr %19, align 8
  store ptr %.sroa.5.0, ptr %22, align 8
  store ptr %.sroa.615.0, ptr %23, align 8
  br label %.body7

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %41, %34, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"
  store i64 %storemerge.i, ptr %19, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.615.0, ptr %.sroa.615.0..sroa_idx16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i8, ptr %43, align 8, !range !409, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %42, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  br i1 %45, label %47, label %51

47:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %48 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

50:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = atomicrmw xchg ptr %54, i64 3 acq_rel, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %59, label %60

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  br i1 %45, label %66, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %47
  store ptr %.val.i6, ptr %3, align 8
  br label %51

59:                                               ; preds = %51
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %53)
          to label %60 unwind label %57

60:                                               ; preds = %59, %51
  br i1 %45, label %61, label %73

61:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %62 = load ptr, ptr %3, align 8, !alias.scope !886, !nonnull !4, !noundef !4
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !886
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %16

66:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %67 = load ptr, ptr %3, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !893
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %.body7

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

73:                                               ; preds = %61, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %.body7
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h65059eaca2f00566E"(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %.sroa.0.i.i.i = alloca { { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }, align 8
  %4 = alloca { { { { { ptr, ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, ptr }, { ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, ptr } } } } }, align 8
  %.sroa.10.i.i = alloca [15 x i64], align 8
  %.sroa.9 = alloca [4 x i64], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %22 unwind label %20

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !894
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !894
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !894
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !901, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #21
          to label %.noexc.i.i unwind label %10, !noalias !894

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !894

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14, !noalias !894

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !894
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !894
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !894
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !894
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !913
  br label %23

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %23

.body:                                            ; preds = %43, %52, %56, %20, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ], [ %44, %56 ], [ %44, %52 ], [ %44, %43 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %60

20:                                               ; preds = %51, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %6
  unreachable

23:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke fastcc void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E"(ptr noalias noundef align 8 dereferenceable(56) %24)
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %.body

27:                                               ; preds = %23
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i8, ptr %29, align 8, !range !409, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %28, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  br i1 %31, label %33, label %37

33:                                               ; preds = %27
  %34 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

36:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = atomicrmw xchg ptr %40, i64 3 acq_rel, align 8
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %45, label %46

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %31, label %52, label %.body

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %33
  store ptr %.val.i, ptr %3, align 8
  br label %37

45:                                               ; preds = %37
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %39)
          to label %46 unwind label %43

46:                                               ; preds = %45, %37
  br i1 %31, label %47, label %59

47:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %48 = load ptr, ptr %3, align 8, !alias.scope !920, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !920
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %20

52:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %53 = load ptr, ptr %3, align 8, !alias.scope !927, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !927
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %.body

56:                                               ; preds = %52
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

59:                                               ; preds = %47, %46, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha648e48f5d17ae22E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { { { ptr, i64 }, ptr, ptr, ptr } }, { { { ptr, i64 }, ptr, ptr, ptr } } } } } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 64, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !928
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !928
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !934, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #21
          to label %.noexc.i.i unwind label %10, !noalias !928

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i unwind label %10, !noalias !928

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14, !noalias !928

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !928
  unreachable

_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !928
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"

.body7:                                           ; preds = %60, %69, %73, %19, %.body
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %20, %19 ], [ %61, %73 ], [ %61, %69 ], [ %61, %60 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %77

19:                                               ; preds = %68, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

21:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit": ; preds = %16, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !943, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !943, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !943, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !943, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !943

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !943
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !943
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !943
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !943
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !943
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !943
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.5.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %.body7

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i8, ptr %46, align 8, !range !409, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  %49 = load ptr, ptr %45, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  br i1 %48, label %50, label %54

50:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %51 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

53:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = atomicrmw xchg ptr %57, i64 3 acq_rel, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %62, label %63

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br i1 %48, label %69, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %50
  store ptr %.val.i6, ptr %3, align 8
  br label %54

62:                                               ; preds = %54
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %56)
          to label %63 unwind label %60

63:                                               ; preds = %62, %54
  br i1 %48, label %64, label %76

64:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %65 = load ptr, ptr %3, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !952
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %19

69:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %70 = load ptr, ptr %3, align 8, !alias.scope !959, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !959
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.body7

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

76:                                               ; preds = %64, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %.body7
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha94ca4993c598a32E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.sroa.6.0.copyload = load ptr, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %19 unwind label %17

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.6.0.copyload) ]
  %7 = load i32, ptr %.sroa.5.sroa.6.0.copyload, align 4, !noalias !960, !noundef !4
  invoke void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.copyload, i64 noundef %.sroa.5.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.5.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable_or_null(24) %.sroa.5.sroa.5.0.copyload, i32 noundef %7)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit" unwind label %8, !noalias !976

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %10)
          to label %14 unwind label %12, !noalias !976

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !976
  unreachable

14:                                               ; preds = %8
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"

.body7:                                           ; preds = %58, %67, %71, %17, %.body
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %18, %17 ], [ %59, %71 ], [ %59, %67 ], [ %59, %58 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %75

17:                                               ; preds = %66, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

19:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit": ; preds = %14, %6
  %.sroa.5.0 = phi ptr [ undef, %6 ], [ %15, %14 ]
  %.sroa.615.0 = phi ptr [ undef, %6 ], [ %16, %14 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %21 = load i64, ptr %20, align 8, !range !19, !alias.scope !977, !noundef !4
  %switch.i = icmp samesign ult i64 %21, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %22

22:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !977, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %24, align 8, !alias.scope !977, !nonnull !4, !align !44, !noundef !4
  %25 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !977, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %.val.i)
          to label %35 unwind label %26, !noalias !977

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !574, !invariant.load !4, !noalias !977
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !575, !invariant.load !4, !noalias !977
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #23, !noalias !977
  br label %.body

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !574, !invariant.load !4, !noalias !977
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !575, !invariant.load !4, !noalias !977
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %42

42:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #23, !noalias !977
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %26, %34
  store i64 %storemerge.i, ptr %20, align 8
  store ptr %.sroa.5.0, ptr %23, align 8
  store ptr %.sroa.615.0, ptr %24, align 8
  br label %.body7

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %42, %35, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"
  store i64 %storemerge.i, ptr %20, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.615.0, ptr %.sroa.615.0..sroa_idx16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8, !range !409, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %43, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  br i1 %46, label %48, label %52

48:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %49 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

51:                                               ; preds = %48
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = atomicrmw xchg ptr %55, i64 3 acq_rel, align 8
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %60, label %61

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br i1 %46, label %67, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %48
  store ptr %.val.i6, ptr %3, align 8
  br label %52

60:                                               ; preds = %52
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %54)
          to label %61 unwind label %58

61:                                               ; preds = %60, %52
  br i1 %46, label %62, label %74

62:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %63 = load ptr, ptr %3, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !986
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %17

67:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %68 = load ptr, ptr %3, align 8, !alias.scope !993, !nonnull !4, !noundef !4
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !993
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %.body7

71:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

74:                                               ; preds = %62, %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

75:                                               ; preds = %.body7
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hc4cfb61a9de4480dE"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { { { { { ptr, i64 }, ptr, ptr, ptr, i8, [7 x i8] } }, { { { ptr, i64 }, ptr, ptr, ptr, i8, [7 x i8] } } } } } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.5.0..sroa_idx, i64 72, i1 false)
  %.sroa.58.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.58.16..sroa.8.0..sroa_idx.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1000
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8, !noalias !994
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !994
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1001, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #21
          to label %.noexc.i.i unwind label %9, !noalias !994

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i unwind label %9, !noalias !994

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13, !noalias !994

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !994
  unreachable

_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !994
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"

18:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %29, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %47

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit": ; preds = %15, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i
  %.sroa.510.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !1010, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1010, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !1010, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1010, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !1010

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !1010
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !1010
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !1010
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !1010
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !1010
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !1010
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.510.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %18

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.510.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.510.0, ptr %.sroa.510.0..sroa_idx11, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %45, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %46 unwind label %19

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hcb23cf64d6befe70E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { { { ptr, i64 }, ptr, ptr, ptr, i8, [7 x i8] } }, { { { ptr, i64 }, ptr, ptr, ptr, i8, [7 x i8] } } } } } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

7:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.5.0..sroa_idx, i64 72, i1 false)
  %.sroa.511.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.16..sroa.8.0..sroa_idx.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1019
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %4, align 8, !noalias !1013
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1013
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1020, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #21
          to label %.noexc.i.i unwind label %10, !noalias !1013

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i unwind label %10, !noalias !1013

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14, !noalias !1013

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1013
  unreachable

_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1013
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"

.body8:                                           ; preds = %60, %69, %73, %19, %.body
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %20, %19 ], [ %61, %73 ], [ %61, %69 ], [ %61, %60 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %77

19:                                               ; preds = %68, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

21:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit": ; preds = %16, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i
  %.sroa.513.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !1029, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1029, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !1029, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1029, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !1029

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !1029
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !1029
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !1029
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !1029
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !1029
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !1029
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.513.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %.body8

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.513.0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i8, ptr %46, align 8, !range !409, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  %49 = load ptr, ptr %45, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i7 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  br i1 %48, label %50, label %54

50:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %51 = atomicrmw add ptr %.val.i7, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

53:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = atomicrmw xchg ptr %57, i64 3 acq_rel, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %62, label %63

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br i1 %48, label %69, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %50
  store ptr %.val.i7, ptr %3, align 8
  br label %54

62:                                               ; preds = %54
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %56)
          to label %63 unwind label %60

63:                                               ; preds = %62, %54
  br i1 %48, label %64, label %76

64:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %65 = load ptr, ptr %3, align 8, !alias.scope !1038, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !1038
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %19

69:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %70 = load ptr, ptr %3, align 8, !alias.scope !1045, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1045
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.body8

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

76:                                               ; preds = %64, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %.body8
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd885b372776e2ab3E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { { { ptr, i64 }, { ptr, i64 }, ptr, ptr } }, { { { ptr, i64 }, { ptr, i64 }, ptr, ptr } } } } } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 80, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1046
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1046
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1052, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #21
          to label %.noexc.i.i unwind label %10, !noalias !1046

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i unwind label %10, !noalias !1046

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14, !noalias !1046

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1046
  unreachable

_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1046
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"

.body7:                                           ; preds = %60, %69, %73, %19, %.body
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %20, %19 ], [ %61, %73 ], [ %61, %69 ], [ %61, %60 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %77

19:                                               ; preds = %68, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

21:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit": ; preds = %16, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !1061, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1061, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !1061, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1061, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !1061

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !1061
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !1061
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !1061
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !1061
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !1061
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !1061
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.5.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %.body7

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i8, ptr %46, align 8, !range !409, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  %49 = load ptr, ptr %45, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  br i1 %48, label %50, label %54

50:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %51 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

53:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = atomicrmw xchg ptr %57, i64 3 acq_rel, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %62, label %63

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br i1 %48, label %69, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %50
  store ptr %.val.i6, ptr %3, align 8
  br label %54

62:                                               ; preds = %54
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %56)
          to label %63 unwind label %60

63:                                               ; preds = %62, %54
  br i1 %48, label %64, label %76

64:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %65 = load ptr, ptr %3, align 8, !alias.scope !1070, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !1070
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %19

69:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %70 = load ptr, ptr %3, align 8, !alias.scope !1077, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !1077
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.body7

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

76:                                               ; preds = %64, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %.body7
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdf08eb7a25b40080E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %.sroa.0.i.i.i = alloca { { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }, align 8
  %4 = alloca { { { { { ptr, ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, { ptr, { ptr, i64, {} } } }, { ptr, ptr, { { { { ptr, i64 }, i64 }, i64 }, i64 }, { ptr, { ptr, i64, {} } } } } } } }, align 8
  %.sroa.10.i.i = alloca [19 x i64], align 8
  %.sroa.9 = alloca [4 x i64], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %22 unwind label %20

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1078
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1078
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !1078
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1085, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #21
          to label %.noexc.i.i unwind label %10, !noalias !1078

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !1078

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14, !noalias !1078

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1078
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !1078
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1078
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !1097
  br label %23

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %23

.body7:                                           ; preds = %62, %71, %75, %20, %.body
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %21, %20 ], [ %63, %75 ], [ %63, %71 ], [ %63, %62 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %79

20:                                               ; preds = %70, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

22:                                               ; preds = %6
  unreachable

23:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !1098, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1098, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !1098, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1098, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !1098

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !1098
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !1098
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #23, !noalias !1098
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1098
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1098
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #23, !noalias !1098
  br label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.7.0, ptr %28, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %.body7

"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit": ; preds = %46, %39, %23
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx14, align 8
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i8, ptr %48, align 8, !range !409, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %47, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  br i1 %50, label %52, label %56

52:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  %53 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

55:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = atomicrmw xchg ptr %59, i64 3 acq_rel, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %64, label %65

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %71, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %52
  store ptr %.val.i6, ptr %3, align 8
  br label %56

64:                                               ; preds = %56
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %58)
          to label %65 unwind label %62

65:                                               ; preds = %64, %56
  br i1 %50, label %66, label %78

66:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %67 = load ptr, ptr %3, align 8, !alias.scope !1107, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !1107
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %20

71:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %72 = load ptr, ptr %3, align 8, !alias.scope !1114, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !1114
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %.body7

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

78:                                               ; preds = %66, %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %.body7
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17heae341d85dc7247dE"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { { { { { ptr, i64 }, ptr, ptr, ptr } }, { { { ptr, i64 }, ptr, ptr, ptr } } } } } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %21 unwind label %19

6:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 64, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1115
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1115
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1121, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #21
          to label %.noexc.i.i unwind label %9, !noalias !1115

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i unwind label %9, !noalias !1115

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13, !noalias !1115

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1115
  unreachable

_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1115
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"

18:                                               ; preds = %.body, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %29, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %47

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit": ; preds = %15, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %23 = load i64, ptr %22, align 8, !range !19, !alias.scope !1130, !noundef !4
  %switch.i = icmp samesign ult i64 %23, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %24

24:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1130, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i = load ptr, ptr %26, align 8, !alias.scope !1130, !nonnull !4, !align !44, !noundef !4
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1130, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %37 unwind label %28, !noalias !1130

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !574, !invariant.load !4, !noalias !1130
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !575, !invariant.load !4, !noalias !1130
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #23, !noalias !1130
  br label %.body

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !574, !invariant.load !4, !noalias !1130
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !575, !invariant.load !4, !noalias !1130
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %44

44:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #23, !noalias !1130
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %28, %36
  store i64 %storemerge.i, ptr %22, align 8
  store ptr %.sroa.5.0, ptr %25, align 8
  store ptr %.sroa.6.0, ptr %26, align 8
  br label %18

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %44, %37, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"
  store i64 %storemerge.i, ptr %22, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %45, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %46 unwind label %19

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hedeeb8edd7b085c3E"(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.sroa.6.0.copyload = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.7.0.copyload = load ptr, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %20 unwind label %18

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %7 = trunc nuw i8 %.sroa.4.0.copyload to i1
  %8 = xor i1 %7, true
  invoke void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef %.sroa.0.sroa.6.0.copyload, ptr noundef %.sroa.0.sroa.7.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.0.sroa.0.0.copyload, i64 noundef %.sroa.0.sroa.4.0.copyload, i1 noundef zeroext %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.sroa.5.0.copyload)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit" unwind label %9, !noalias !1133

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13, !noalias !1133

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1133
  unreachable

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"

.body8:                                           ; preds = %59, %68, %72, %18, %.body
  %.pn = phi { ptr, i32 } [ %28, %.body ], [ %19, %18 ], [ %60, %72 ], [ %60, %68 ], [ %60, %59 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %76

18:                                               ; preds = %67, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

20:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit": ; preds = %15, %6
  %.sroa.514.0 = phi ptr [ undef, %6 ], [ %16, %15 ]
  %.sroa.617.0 = phi ptr [ undef, %6 ], [ %17, %15 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %22 = load i64, ptr %21, align 8, !range !19, !alias.scope !1139, !noundef !4
  %switch.i = icmp samesign ult i64 %22, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %23

23:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !1139, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load ptr, ptr %25, align 8, !alias.scope !1139, !nonnull !4, !align !44, !noundef !4
  %26 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1139, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %.val.i)
          to label %36 unwind label %27, !noalias !1139

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !574, !invariant.load !4, !noalias !1139
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !575, !invariant.load !4, !noalias !1139
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.body, label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #23, !noalias !1139
  br label %.body

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %38 = load i64, ptr %37, align 8, !range !574, !invariant.load !4, !noalias !1139
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %40 = load i64, ptr %39, align 8, !range !575, !invariant.load !4, !noalias !1139
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #23, !noalias !1139
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %27, %35
  store i64 %storemerge.i, ptr %21, align 8
  store ptr %.sroa.514.0, ptr %24, align 8
  store ptr %.sroa.617.0, ptr %25, align 8
  br label %.body8

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %43, %36, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"
  store i64 %storemerge.i, ptr %21, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.514.0, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.617.0, ptr %.sroa.617.0..sroa_idx18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i8, ptr %45, align 8, !range !409, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %44, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i7 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  br i1 %47, label %49, label %53

49:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %50 = atomicrmw add ptr %.val.i7, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

52:                                               ; preds = %49
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = atomicrmw xchg ptr %56, i64 3 acq_rel, align 8
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %61, label %62

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br i1 %47, label %68, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %49
  store ptr %.val.i7, ptr %3, align 8
  br label %53

61:                                               ; preds = %53
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %55)
          to label %62 unwind label %59

62:                                               ; preds = %61, %53
  br i1 %47, label %63, label %75

63:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %64 = load ptr, ptr %3, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1148
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %18

68:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %69 = load ptr, ptr %3, align 8, !alias.scope !1155, !nonnull !4, !noundef !4
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !1155
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %.body8

72:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

75:                                               ; preds = %63, %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

76:                                               ; preds = %.body8
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hee19fe57cd70a198E"(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i64 }, i64 }, align 8
  %.sroa.0.i.i.i = alloca { ptr, ptr, i64, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.sroa.6.0.copyload = load ptr, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #21
          to label %27 unwind label %25

8:                                                ; preds = %1
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !1175
  %9 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1156, !noundef !4
  %10 = load i64, ptr %.sroa.5.sroa.0.0.copyload, align 8, !noalias !1156, !noundef !4
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !1156, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !1156, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, i64 noundef %11, i1 noundef zeroext true, i64 noundef %12, i64 noundef %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.5.sroa.6.0.copyload)
          to label %21 unwind label %15, !noalias !1175

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %17)
          to label %22 unwind label %19, !noalias !1175

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !1175
  unreachable

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1156
  %.sroa.02.0.copyload4.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !1175
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload6.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1175
  %.sroa.11.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  %.sroa.11.0.copyload8.i.i = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !1175
  %.sroa.11.0..sroa.11.8.copyload.cast.i = ptrtoint ptr %.sroa.11.0.copyload8.i.i to i64
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"

22:                                               ; preds = %15
  %23 = extractvalue { ptr, ptr } %18, 0
  %24 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"

.body8:                                           ; preds = %69, %78, %82, %25, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ], [ %70, %82 ], [ %70, %78 ], [ %70, %69 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %86

25:                                               ; preds = %77, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

27:                                               ; preds = %7
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit": ; preds = %22, %21
  %.sroa.5.0.in = phi ptr [ %.sroa.02.0.copyload4.i.i, %21 ], [ %23, %22 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.8.0.copyload6.i.i, %21 ], [ %24, %22 ]
  %.sroa.9.0 = phi i64 [ %.sroa.11.0..sroa.11.8.copyload.cast.i, %21 ], [ undef, %22 ]
  %storemerge.i = phi i64 [ 1, %21 ], [ 2, %22 ]
  %.sroa.7.0 = ptrtoint ptr %.sroa.7.0.in to i64
  %.sroa.5.0 = ptrtoint ptr %.sroa.5.0.in to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %28 = load i64, ptr %0, align 8, !range !19, !alias.scope !1176, !noundef !4
  switch i64 %28, label %29 [
    i64 0, label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
    i64 1, label %50
  ]

29:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !1176, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !1176, !nonnull !4, !align !44, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1176, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %42 unwind label %33, !noalias !1176

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !574, !invariant.load !4, !noalias !1176
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !575, !invariant.load !4, !noalias !1176
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #23, !noalias !1176
  br label %.body

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !574, !invariant.load !4, !noalias !1176
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !575, !invariant.load !4, !noalias !1176
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #23, !noalias !1176
  br label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"

50:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %41, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %34, %41 ], [ %34, %33 ]
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.body8

"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit": ; preds = %49, %42, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit", %50
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx14, align 8
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx16, align 8
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i8, ptr %55, align 8, !range !409, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  %58 = load ptr, ptr %54, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  br i1 %57, label %59, label %63

59:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
  %60 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

62:                                               ; preds = %59
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = atomicrmw xchg ptr %66, i64 3 acq_rel, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %71, label %72

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br i1 %57, label %78, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %59
  store ptr %.val.i6, ptr %3, align 8
  br label %63

71:                                               ; preds = %63
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %65)
          to label %72 unwind label %69

72:                                               ; preds = %71, %63
  br i1 %57, label %73, label %85

73:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %74 = load ptr, ptr %3, align 8, !alias.scope !1185, !nonnull !4, !noundef !4
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !1185
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %25

78:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %79 = load ptr, ptr %3, align 8, !alias.scope !1192, !nonnull !4, !noundef !4
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !1192
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %.body8

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

85:                                               ; preds = %73, %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %.body8
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %.body8
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128, ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h08fd7f2abb760caaE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h6ab973a0c28bfb05E"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h2b9e1e5db8f062ddE() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc82e5147eabe608bE(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haad908fff4e9198bE(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb42895a5c4de700E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0086a981d5c7a8d9E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he225e66fd28bcb89E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7db6aea461995502E(ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde70288517a3cca0E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06e8c395147dc43E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha67d139ad7943656E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha55af6c479435664E(ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hace354183d6da240E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hedaaf587f83fbab8E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbeabda54a28033a0E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb7656e09e6b4d790E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64aa7e4563a03212E(ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #2

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12150801376095413471(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd154ed2ceb26374aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice9mergesort9par_merge17hf754745caa098405E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable_or_null(24), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hcad8c7fd85e3f8b5E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7a01848204ea3afdE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h19916f35e98a923fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17ha3f93f6690a1875dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1021drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfdfc4e2bd24f2015E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1025drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h5818b0114ed15d5fE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1039drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hce1b7245dd58acacE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1042drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hefb1aa32631da93fE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr223drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$$GT$17hb4257d7595e4d6f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3531809010164697281(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3013e6a9d16405bcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1083drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17hdd08b9970c634607E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hcb8e15d489d4c4e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1084drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h4d46b715ab6ae665E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1088drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h1dd8b237d9fd0164E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1102drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h68ee8986a3d2e3a6E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$binary_heap_plus..binary_heap..BinaryHeap$LT$uu_sort..merge..MergeableFile$C$uu_sort..merge..FileComparator$GT$$GT$17h2464ce4d2645b9a0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr2341drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h69834a295f5524e0E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr2404drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h039fd2b0f4d90a0eE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uu_sort..merge..MergeableFile$GT$17h611d743b1c8c0c10E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr532drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h14279389961f315aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr534drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17he0af8ece41cc8662E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr541drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hc35142f7b7e1aad6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17ha1f2662eef6f5dadE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he880462d8402345fE.llvm.15399028824041462682(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h67a73fbad43a9c20E.llvm.15399028824041462682(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17}
!6 = distinct !{!6, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hdda4b708051ff16bE: argument 0"}
!7 = distinct !{!7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hdda4b708051ff16bE"}
!8 = distinct !{!8, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hdda4b708051ff16bE: argument 1"}
!9 = distinct !{!9, !10, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h4fade848515f1482E: argument 0"}
!10 = distinct !{!10, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h4fade848515f1482E"}
!11 = distinct !{!11, !10, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h4fade848515f1482E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd3d1a734264e8486E: argument 0"}
!13 = distinct !{!13, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd3d1a734264e8486E"}
!14 = distinct !{!14, !13, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd3d1a734264e8486E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN3std9panicking3try17ha83886174b45b1ecE: argument 0"}
!16 = distinct !{!16, !"_ZN3std9panicking3try17ha83886174b45b1ecE"}
!17 = distinct !{!17, !16, !"_ZN3std9panicking3try17ha83886174b45b1ecE: argument 1"}
!18 = !{!15, !17}
!19 = !{i64 0, i64 3}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE: argument 1"}
!22 = distinct !{!22, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE: argument 0"}
!25 = !{!24, !21}
!26 = !{!27, !29, !30, !32, !24, !21}
!27 = distinct !{!27, !28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 0"}
!28 = distinct !{!28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E"}
!29 = distinct !{!29, !28, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 0"}
!31 = distinct !{!31, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E"}
!32 = distinct !{!32, !31, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr202drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hcb8e15d489d4c4e0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr202drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hcb8e15d489d4c4e0E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.llvm.3531809010164697281: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.llvm.3531809010164697281"}
!39 = !{!37, !34, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281"}
!43 = !{!41, !37, !34, !21}
!44 = !{i64 8}
!45 = !{!41, !37, !34, !24, !21}
!46 = !{!47, !49, !50, !52, !53, !55, !56, !58}
!47 = distinct !{!47, !48, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc1a2f492f31ad722E: argument 0"}
!48 = distinct !{!48, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc1a2f492f31ad722E"}
!49 = distinct !{!49, !48, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc1a2f492f31ad722E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17hb24d8af4c89c78ddE: argument 0"}
!51 = distinct !{!51, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17hb24d8af4c89c78ddE"}
!52 = distinct !{!52, !51, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17hb24d8af4c89c78ddE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e97b11f2b30642bE: argument 0"}
!54 = distinct !{!54, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e97b11f2b30642bE"}
!55 = distinct !{!55, !54, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6e97b11f2b30642bE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN3std9panicking3try17he2af4e96e336d424E: argument 0"}
!57 = distinct !{!57, !"_ZN3std9panicking3try17he2af4e96e336d424E"}
!58 = distinct !{!58, !57, !"_ZN3std9panicking3try17he2af4e96e336d424E: argument 1"}
!59 = !{!56, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E: argument 1"}
!62 = distinct !{!62, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E: argument 0"}
!65 = !{!64, !61}
!66 = !{!67, !69, !70, !72, !64, !61}
!67 = distinct !{!67, !68, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 0"}
!68 = distinct !{!68, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E"}
!69 = distinct !{!69, !68, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 0"}
!71 = distinct !{!71, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE"}
!72 = distinct !{!72, !71, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr223drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$$GT$17hb4257d7595e4d6f1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr223drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$$GT$17hb4257d7595e4d6f1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.llvm.3531809010164697281: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.llvm.3531809010164697281"}
!79 = !{!77, !74, !61}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281"}
!83 = !{!81, !77, !74, !61}
!84 = !{!81, !77, !74, !64, !61}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3std9panicking3try17h2f037800ebf1a09cE: argument 0"}
!87 = distinct !{!87, !"_ZN3std9panicking3try17h2f037800ebf1a09cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E: argument 0"}
!90 = distinct !{!90, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281"}
!101 = !{!99, !95, !92, !89}
!102 = !{!103, !105, !107, !109, !111}
!103 = distinct !{!103, !104, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hfedc105fb9ac148bE: argument 0"}
!104 = distinct !{!104, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hfedc105fb9ac148bE"}
!105 = distinct !{!105, !106, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17hd229f9bf867f43fcE: argument 0"}
!106 = distinct !{!106, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17hd229f9bf867f43fcE"}
!107 = distinct !{!107, !108, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17ha16c23dd71326679E: argument 0"}
!108 = distinct !{!108, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17ha16c23dd71326679E"}
!109 = distinct !{!109, !110, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96d9c54495264eeaE: argument 0"}
!110 = distinct !{!110, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h96d9c54495264eeaE"}
!111 = distinct !{!111, !112, !"_ZN3std9panicking3try17hd5a84e8ee2cc4672E: argument 0"}
!112 = distinct !{!112, !"_ZN3std9panicking3try17hd5a84e8ee2cc4672E"}
!113 = !{!111}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E: argument 0"}
!116 = distinct !{!116, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E"}
!117 = !{!118, !120, !122, !115}
!118 = distinct !{!118, !119, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E: argument 0"}
!119 = distinct !{!119, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E"}
!120 = distinct !{!120, !121, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE: argument 0"}
!121 = distinct !{!121, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE"}
!122 = distinct !{!122, !123, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E: argument 0"}
!123 = distinct !{!123, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281"}
!130 = !{!128, !125, !115}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281"}
!134 = !{!132, !128, !125, !115}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3std9panicking3try17h3cea779e1e2de982E: argument 0"}
!137 = distinct !{!137, !"_ZN3std9panicking3try17h3cea779e1e2de982E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE: argument 0"}
!140 = distinct !{!140, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.llvm.3531809010164697281"}
!147 = !{!145, !142, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281"}
!151 = !{!149, !145, !142, !139}
!152 = !{i32 0, i32 2}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE: argument 0"}
!155 = distinct !{!155, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE"}
!156 = distinct !{!156, !157, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E: argument 0"}
!157 = distinct !{!157, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E"}
!158 = distinct !{!158, !159, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd5db430a4535e663E: argument 0"}
!159 = distinct !{!159, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd5db430a4535e663E"}
!160 = !{!161, !163, !154, !156, !158}
!161 = distinct !{!161, !162, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE: argument 0"}
!162 = distinct !{!162, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE"}
!163 = distinct !{!163, !164, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E: argument 0"}
!164 = distinct !{!164, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E"}
!165 = !{!166, !158}
!166 = distinct !{!166, !167, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hfb187ef825b293eaE: argument 0"}
!167 = distinct !{!167, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hfb187ef825b293eaE"}
!168 = !{!169, !171, !173, !175}
!169 = distinct !{!169, !170, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE: argument 0"}
!170 = distinct !{!170, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE"}
!171 = distinct !{!171, !172, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E: argument 0"}
!172 = distinct !{!172, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E"}
!173 = distinct !{!173, !174, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h456b0aa3aa814548E: argument 0"}
!174 = distinct !{!174, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h456b0aa3aa814548E"}
!175 = distinct !{!175, !174, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h456b0aa3aa814548E: argument 1"}
!176 = !{!177, !179, !169, !171, !173, !175}
!177 = distinct !{!177, !178, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE: argument 0"}
!178 = distinct !{!178, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE"}
!179 = distinct !{!179, !180, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E: argument 0"}
!180 = distinct !{!180, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E"}
!181 = !{!182, !184, !173, !175}
!182 = distinct !{!182, !183, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hbc018602bd925a80E: argument 0"}
!183 = distinct !{!183, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hbc018602bd925a80E"}
!184 = distinct !{!184, !183, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17hbc018602bd925a80E: argument 1"}
!185 = !{!182, !173}
!186 = !{!175}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E: argument 0"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E"}
!190 = distinct !{!190, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E: argument 1"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE: argument 0"}
!193 = distinct !{!193, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE"}
!194 = distinct !{!194, !195, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E: argument 0"}
!195 = distinct !{!195, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E"}
!196 = distinct !{!196, !197, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdddcb136fb0ff47eE: argument 0"}
!197 = distinct !{!197, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdddcb136fb0ff47eE"}
!198 = !{!199, !201, !192, !194, !196}
!199 = distinct !{!199, !200, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE: argument 0"}
!200 = distinct !{!200, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE"}
!201 = distinct !{!201, !202, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E: argument 0"}
!202 = distinct !{!202, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E"}
!203 = !{!204, !196}
!204 = distinct !{!204, !205, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h1097c747a387d68aE: argument 0"}
!205 = distinct !{!205, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h1097c747a387d68aE"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE: argument 0"}
!208 = distinct !{!208, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE"}
!209 = distinct !{!209, !210, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E: argument 0"}
!210 = distinct !{!210, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E"}
!211 = distinct !{!211, !212, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf2d2e15fee3d8353E: argument 0"}
!212 = distinct !{!212, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf2d2e15fee3d8353E"}
!213 = !{!214, !216, !207, !209, !211}
!214 = distinct !{!214, !215, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE: argument 0"}
!215 = distinct !{!215, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE"}
!216 = distinct !{!216, !217, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E: argument 0"}
!217 = distinct !{!217, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E"}
!218 = !{!219, !211}
!219 = distinct !{!219, !220, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h91d2aaa3f8323986E: argument 0"}
!220 = distinct !{!220, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h91d2aaa3f8323986E"}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE: argument 0"}
!223 = distinct !{!223, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hdcd4e6cf06ec089dE"}
!224 = distinct !{!224, !225, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E: argument 0"}
!225 = distinct !{!225, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E"}
!226 = distinct !{!226, !227, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7401c3305db96238E: argument 0"}
!227 = distinct !{!227, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7401c3305db96238E"}
!228 = distinct !{!228, !227, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7401c3305db96238E: argument 1"}
!229 = !{!230, !232, !222, !224, !226, !228}
!230 = distinct !{!230, !231, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE: argument 0"}
!231 = distinct !{!231, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h28f84b292e3e420eE"}
!232 = distinct !{!232, !233, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E: argument 0"}
!233 = distinct !{!233, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc2ed49ed60d34bd1E"}
!234 = !{!235, !237, !226, !228}
!235 = distinct !{!235, !236, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h01db119f1fd5af88E: argument 0"}
!236 = distinct !{!236, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h01db119f1fd5af88E"}
!237 = distinct !{!237, !236, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$17h01db119f1fd5af88E: argument 1"}
!238 = !{!235, !226}
!239 = !{!228}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E: argument 0"}
!242 = distinct !{!242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E"}
!243 = distinct !{!243, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E: argument 1"}
!244 = !{!245, !247, !248}
!245 = distinct !{!245, !246, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17h633192d8b6b4a6c3E: argument 0"}
!246 = distinct !{!246, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17h633192d8b6b4a6c3E"}
!247 = distinct !{!247, !246, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17h633192d8b6b4a6c3E: argument 1"}
!248 = distinct !{!248, !249, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd761046deba6a558E: argument 0"}
!249 = distinct !{!249, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd761046deba6a558E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd761046deba6a558E: argument 1"}
!252 = !{!253, !255, !256}
!253 = distinct !{!253, !254, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17hf35bf0338c1d12f6E: argument 0"}
!254 = distinct !{!254, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17hf35bf0338c1d12f6E"}
!255 = distinct !{!255, !254, !"_ZN10rayon_core3job18JobResult$LT$T$GT$17into_return_value17hf35bf0338c1d12f6E: argument 1"}
!256 = distinct !{!256, !257, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h9d1b6ea38cb2baf4E: argument 0"}
!257 = distinct !{!257, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h9d1b6ea38cb2baf4E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h9d1b6ea38cb2baf4E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!262 = distinct !{!262, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!265 = distinct !{!265, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!268 = distinct !{!268, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!271 = distinct !{!271, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!274 = distinct !{!274, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!277 = distinct !{!277, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!280 = distinct !{!280, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!281 = distinct !{!281, !282, !"_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471: argument 0"}
!282 = distinct !{!282, !"_ZN10rayon_core8registry8Registry9in_worker17h85b89538866b9a2fE.llvm.12150801376095413471"}
!283 = !{!281}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!286 = distinct !{!286, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!289 = distinct !{!289, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!290 = distinct !{!290, !291, !"_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471: argument 0"}
!291 = distinct !{!291, !"_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471"}
!292 = distinct !{!292, !291, !"_ZN10rayon_core8registry8Registry9in_worker17h3b6a617c2cd6420dE.llvm.12150801376095413471: argument 1"}
!293 = !{!290, !292}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!296 = distinct !{!296, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!299 = distinct !{!299, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!300 = distinct !{!300, !301, !"_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471: argument 0"}
!301 = distinct !{!301, !"_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471"}
!302 = distinct !{!302, !301, !"_ZN10rayon_core8registry8Registry9in_worker17h8cf563a31a76dae2E.llvm.12150801376095413471: argument 1"}
!303 = !{!300, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!306 = distinct !{!306, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!309 = distinct !{!309, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!310 = distinct !{!310, !311, !"_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471: argument 0"}
!311 = distinct !{!311, !"_ZN10rayon_core8registry8Registry9in_worker17h566c7c52290dfa8cE.llvm.12150801376095413471"}
!312 = !{!310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!315 = distinct !{!315, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!318 = distinct !{!318, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!319 = distinct !{!319, !320, !"_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471: argument 0"}
!320 = distinct !{!320, !"_ZN10rayon_core8registry8Registry9in_worker17he65ef79c6c445366E.llvm.12150801376095413471"}
!321 = !{!319}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E: argument 0"}
!324 = distinct !{!324, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E: argument 0"}
!329 = distinct !{!329, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E: argument 0"}
!334 = distinct !{!334, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471: argument 0"}
!339 = distinct !{!339, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E: argument 0"}
!342 = distinct !{!342, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7sift_up17h49f3bde57164d375E: argument 0"}
!347 = distinct !{!347, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7sift_up17h49f3bde57164d375E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E: argument 0"}
!350 = distinct !{!350, !"_ZN86_$LT$binary_heap_plus..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd597b3ba1859a2E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr93drop_in_place$LT$binary_heap_plus..binary_heap..Hole$LT$uu_sort..merge..MergeableFile$GT$$GT$17h762a40707556c16aE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471: argument 0"}
!360 = distinct !{!360, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471: argument 2"}
!363 = !{!359, !364}
!364 = distinct !{!364, !360, !"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471: argument 1"}
!365 = !{!359, !364, !362}
!366 = !{!359, !362}
!367 = !{!364}
!368 = !{i8 0, i8 3}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE: argument 0"}
!371 = distinct !{!371, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460: argument 0"}
!374 = distinct !{!374, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460"}
!375 = !{i64 0, i64 2}
!376 = !{!373, !370}
!377 = !{!378, !380, !382, !384, !386, !388, !390, !370}
!378 = distinct !{!378, !379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E: argument 0"}
!394 = distinct !{!394, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460: argument 0"}
!397 = distinct !{!397, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460"}
!398 = !{!396, !393}
!399 = !{!400, !402, !404, !393}
!400 = distinct !{!400, !401, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h483f3d709fb31d09E.llvm.5712253741694332460: argument 0"}
!401 = distinct !{!401, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h483f3d709fb31d09E.llvm.5712253741694332460"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6dc4ccaf43c7ed03E.llvm.5712253741694332460: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6dc4ccaf43c7ed03E.llvm.5712253741694332460"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E: argument 0"}
!408 = distinct !{!408, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E"}
!409 = !{i8 0, i8 2}
!410 = !{!411, !407}
!411 = distinct !{!411, !412, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1043cd22e3e82014E.llvm.5712253741694332460: argument 0"}
!412 = distinct !{!412, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1043cd22e3e82014E.llvm.5712253741694332460"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471: argument 0"}
!415 = distinct !{!415, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E: argument 0"}
!418 = distinct !{!418, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h924dce9fbf1c6eb2E"}
!419 = !{!420, !417, !414}
!420 = distinct !{!420, !421, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1043cd22e3e82014E.llvm.5712253741694332460: argument 0"}
!421 = distinct !{!421, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1043cd22e3e82014E.llvm.5712253741694332460"}
!422 = !{!417, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471: argument 0"}
!425 = distinct !{!425, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE: argument 0"}
!428 = distinct !{!428, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460: argument 0"}
!431 = distinct !{!431, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h01ec61817b3dd34dE.llvm.5712253741694332460"}
!432 = !{!430, !427, !424}
!433 = !{!427, !424}
!434 = !{!435, !437, !439, !441, !443, !445, !447, !427, !424}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE.llvm.5712253741694332460"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471: argument 0"}
!451 = distinct !{!451, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E: argument 0"}
!454 = distinct !{!454, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460: argument 0"}
!457 = distinct !{!457, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460"}
!458 = !{!456, !453, !450}
!459 = !{!453, !450}
!460 = !{!461, !463, !465, !453, !450}
!461 = distinct !{!461, !462, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h483f3d709fb31d09E.llvm.5712253741694332460: argument 0"}
!462 = distinct !{!462, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h483f3d709fb31d09E.llvm.5712253741694332460"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6dc4ccaf43c7ed03E.llvm.5712253741694332460: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6dc4ccaf43c7ed03E.llvm.5712253741694332460"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hb73b20eace3841e4E.llvm.5712253741694332460"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4core3ops8function6FnOnce9call_once17h5b9a55ab72c5051aE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ops8function6FnOnce9call_once17h5b9a55ab72c5051aE"}
!470 = distinct !{!470, !471, !"_ZN3std9panicking3try17h4c940f530bb7ef92E: argument 0"}
!471 = distinct !{!471, !"_ZN3std9panicking3try17h4c940f530bb7ef92E"}
!472 = !{!473, !475, !477, !479, !481, !483, !485, !468, !470}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12a3869f392c5acfE.llvm.3531809010164697281"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17ha92e2c8042480442E.llvm.3531809010164697281"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hf90fbd64801befc3E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17h7eba4adfc3e11439E.llvm.3531809010164697281"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hb0c8e0336beb3056E.llvm.3531809010164697281"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h92d1371782560c2cE"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$$GT$17h5466ee28b6c4b33fE"}
!487 = !{!470}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core3ops8function6FnOnce9call_once17h60b442d6a29743f0E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ops8function6FnOnce9call_once17h60b442d6a29743f0E"}
!496 = distinct !{!496, !497, !"_ZN3std9panicking3try17hfa1e01de7c41582dE: argument 0"}
!497 = distinct !{!497, !"_ZN3std9panicking3try17hfa1e01de7c41582dE"}
!498 = !{!496}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c080b8421455062E: argument 0"}
!506 = distinct !{!506, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c080b8421455062E"}
!507 = distinct !{!507, !508, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93671a28af682535E: argument 0"}
!508 = distinct !{!508, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93671a28af682535E"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h856625cb89fef5d3E: argument 0"}
!511 = distinct !{!511, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h856625cb89fef5d3E"}
!512 = distinct !{!512, !513, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h304be28326178e35E: argument 0"}
!513 = distinct !{!513, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h304be28326178e35E"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc3da043ed4f3f10cE: argument 0"}
!516 = distinct !{!516, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc3da043ed4f3f10cE"}
!517 = distinct !{!517, !518, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb2e75874605abc94E: argument 0"}
!518 = distinct !{!518, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb2e75874605abc94E"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d2ee66018139602E: argument 0"}
!521 = distinct !{!521, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d2ee66018139602E"}
!522 = distinct !{!522, !523, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63bded8f72dc2fdfE: argument 0"}
!523 = distinct !{!523, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63bded8f72dc2fdfE"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff8ecb5e96dc8711E: argument 0"}
!526 = distinct !{!526, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff8ecb5e96dc8711E"}
!527 = distinct !{!527, !528, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67e0332788771d5fE: argument 0"}
!528 = distinct !{!528, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67e0332788771d5fE"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d0ea859a9ad1754E: argument 0"}
!531 = distinct !{!531, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d0ea859a9ad1754E"}
!532 = distinct !{!532, !533, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1457dacc02ba7aa9E: argument 0"}
!533 = distinct !{!533, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1457dacc02ba7aa9E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5d4994b0891141dE: argument 0"}
!536 = distinct !{!536, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5d4994b0891141dE"}
!537 = distinct !{!537, !538, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c6229e7ba72a22aE: argument 0"}
!538 = distinct !{!538, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c6229e7ba72a22aE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0727e083c6aa6404E: argument 0"}
!541 = distinct !{!541, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0727e083c6aa6404E"}
!542 = distinct !{!542, !543, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h802e20df0d64fcaaE: argument 0"}
!543 = distinct !{!543, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h802e20df0d64fcaaE"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf8aa014d0652dac5E: argument 0"}
!546 = distinct !{!546, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf8aa014d0652dac5E"}
!547 = distinct !{!547, !548, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbaacf2461b6b64a6E: argument 0"}
!548 = distinct !{!548, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbaacf2461b6b64a6E"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bb90bf35a0c7cc4E: argument 0"}
!551 = distinct !{!551, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bb90bf35a0c7cc4E"}
!552 = distinct !{!552, !553, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a127ed21daa6e0E: argument 0"}
!553 = distinct !{!553, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a127ed21daa6e0E"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h650d17ae84343214E: argument 0"}
!556 = distinct !{!556, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h650d17ae84343214E"}
!557 = distinct !{!557, !558, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58368f4ca56a5b95E: argument 0"}
!558 = distinct !{!558, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58368f4ca56a5b95E"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7f48157a3175b0eE: argument 0"}
!561 = distinct !{!561, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7f48157a3175b0eE"}
!562 = distinct !{!562, !563, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd5d819d822894235E: argument 0"}
!563 = distinct !{!563, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd5d819d822894235E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E: argument 0"}
!566 = distinct !{!566, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ops8function6FnOnce9call_once17hfab93fc256aa26c1E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ops8function6FnOnce9call_once17hfab93fc256aa26c1E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha21d757716c2a5cfE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha21d757716c2a5cfE"}
!573 = !{!571, !568, !565}
!574 = !{i64 0, i64 -9223372036854775808}
!575 = !{i64 1, i64 0}
!576 = !{!568, !565}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61add3344e0f078dE: argument 0"}
!579 = distinct !{!579, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61add3344e0f078dE"}
!580 = distinct !{!580, !581, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88df125837c710ffE: argument 0"}
!581 = distinct !{!581, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88df125837c710ffE"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdf77bf7778e61dd6E: argument 0"}
!584 = distinct !{!584, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdf77bf7778e61dd6E"}
!585 = distinct !{!585, !586, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153203398755abd5E: argument 0"}
!586 = distinct !{!586, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153203398755abd5E"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd5487ae6564b6546E: argument 0"}
!589 = distinct !{!589, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd5487ae6564b6546E"}
!590 = distinct !{!590, !591, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf425c6d92ce2cecaE: argument 0"}
!591 = distinct !{!591, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf425c6d92ce2cecaE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E: argument 0"}
!594 = distinct !{!594, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ops8function6FnOnce9call_once17hfab93fc256aa26c1E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ops8function6FnOnce9call_once17hfab93fc256aa26c1E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha21d757716c2a5cfE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha21d757716c2a5cfE"}
!601 = !{!599, !596, !593}
!602 = !{!596, !593}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7f48157a3175b0eE: argument 0"}
!605 = distinct !{!605, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7f48157a3175b0eE"}
!606 = distinct !{!606, !607, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd5d819d822894235E: argument 0"}
!607 = distinct !{!607, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd5d819d822894235E"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5d4994b0891141dE: argument 0"}
!610 = distinct !{!610, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc5d4994b0891141dE"}
!611 = distinct !{!611, !612, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c6229e7ba72a22aE: argument 0"}
!612 = distinct !{!612, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c6229e7ba72a22aE"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61add3344e0f078dE: argument 0"}
!615 = distinct !{!615, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h61add3344e0f078dE"}
!616 = distinct !{!616, !617, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88df125837c710ffE: argument 0"}
!617 = distinct !{!617, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88df125837c710ffE"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff8ecb5e96dc8711E: argument 0"}
!620 = distinct !{!620, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff8ecb5e96dc8711E"}
!621 = distinct !{!621, !622, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67e0332788771d5fE: argument 0"}
!622 = distinct !{!622, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67e0332788771d5fE"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd5487ae6564b6546E: argument 0"}
!625 = distinct !{!625, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd5487ae6564b6546E"}
!626 = distinct !{!626, !627, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf425c6d92ce2cecaE: argument 0"}
!627 = distinct !{!627, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf425c6d92ce2cecaE"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h856625cb89fef5d3E: argument 0"}
!630 = distinct !{!630, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h856625cb89fef5d3E"}
!631 = distinct !{!631, !632, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h304be28326178e35E: argument 0"}
!632 = distinct !{!632, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h304be28326178e35E"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0727e083c6aa6404E: argument 0"}
!635 = distinct !{!635, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0727e083c6aa6404E"}
!636 = distinct !{!636, !637, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h802e20df0d64fcaaE: argument 0"}
!637 = distinct !{!637, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h802e20df0d64fcaaE"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d2ee66018139602E: argument 0"}
!640 = distinct !{!640, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d2ee66018139602E"}
!641 = distinct !{!641, !642, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63bded8f72dc2fdfE: argument 0"}
!642 = distinct !{!642, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63bded8f72dc2fdfE"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bb90bf35a0c7cc4E: argument 0"}
!645 = distinct !{!645, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bb90bf35a0c7cc4E"}
!646 = distinct !{!646, !647, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a127ed21daa6e0E: argument 0"}
!647 = distinct !{!647, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a127ed21daa6e0E"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d0ea859a9ad1754E: argument 0"}
!650 = distinct !{!650, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d0ea859a9ad1754E"}
!651 = distinct !{!651, !652, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1457dacc02ba7aa9E: argument 0"}
!652 = distinct !{!652, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1457dacc02ba7aa9E"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf8aa014d0652dac5E: argument 0"}
!655 = distinct !{!655, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf8aa014d0652dac5E"}
!656 = distinct !{!656, !657, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbaacf2461b6b64a6E: argument 0"}
!657 = distinct !{!657, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbaacf2461b6b64a6E"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdf77bf7778e61dd6E: argument 0"}
!660 = distinct !{!660, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdf77bf7778e61dd6E"}
!661 = distinct !{!661, !662, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153203398755abd5E: argument 0"}
!662 = distinct !{!662, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153203398755abd5E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E: argument 0"}
!665 = distinct !{!665, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ops8function6FnOnce9call_once17h11d36fc1d7c0a844E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ops8function6FnOnce9call_once17h11d36fc1d7c0a844E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0b021f4b8fa84510E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0b021f4b8fa84510E"}
!672 = !{!670, !667, !664}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4d7ac1256a3fcc3cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4d7ac1256a3fcc3cE"}
!676 = !{!674, !670, !667, !664}
!677 = !{!667, !664}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h650d17ae84343214E: argument 0"}
!680 = distinct !{!680, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h650d17ae84343214E"}
!681 = distinct !{!681, !682, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58368f4ca56a5b95E: argument 0"}
!682 = distinct !{!682, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58368f4ca56a5b95E"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c080b8421455062E: argument 0"}
!685 = distinct !{!685, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c080b8421455062E"}
!686 = distinct !{!686, !687, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93671a28af682535E: argument 0"}
!687 = distinct !{!687, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93671a28af682535E"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc3da043ed4f3f10cE: argument 0"}
!690 = distinct !{!690, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc3da043ed4f3f10cE"}
!691 = distinct !{!691, !692, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb2e75874605abc94E: argument 0"}
!692 = distinct !{!692, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb2e75874605abc94E"}
!693 = !{!694, !696, !698}
!694 = distinct !{!694, !695, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!695 = distinct !{!695, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!700 = !{i8 0, i8 4}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 1"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E"}
!710 = !{!708, !705}
!711 = !{!712}
!712 = distinct !{!712, !709, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 0"}
!713 = !{!712, !708, !705}
!714 = !{!715, !717, !705}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955"}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE"}
!725 = !{!723, !720}
!726 = !{!727}
!727 = distinct !{!727, !721, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471: argument 0"}
!728 = !{!723, !727, !720}
!729 = !{!727, !720}
!730 = !{!731, !733, !727, !720}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471"}
!733 = distinct !{!733, !732, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 1"}
!734 = !{!731, !727}
!735 = !{!736, !738, !731, !733, !727, !720}
!736 = distinct !{!736, !737, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"}
!738 = distinct !{!738, !737, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 1"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"}
!742 = distinct !{!742, !741, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 1"}
!745 = distinct !{!745, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 0"}
!748 = !{!747, !744}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955"}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471"}
!760 = distinct !{!760, !759, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 1"}
!761 = !{!758}
!762 = !{!763, !765, !758, !760}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"}
!765 = distinct !{!765, !764, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 1"}
!766 = !{!760}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E: argument 0"}
!769 = distinct !{!769, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E: argument 0"}
!772 = distinct !{!772, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E"}
!773 = !{!774, !776, !777, !779}
!774 = distinct !{!774, !775, !"_ZN3std9panicking3try17h1abac467402a6ce3E: argument 0"}
!775 = distinct !{!775, !"_ZN3std9panicking3try17h1abac467402a6ce3E"}
!776 = distinct !{!776, !775, !"_ZN3std9panicking3try17h1abac467402a6ce3E: argument 1"}
!777 = distinct !{!777, !778, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE: argument 0"}
!778 = distinct !{!778, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE"}
!779 = distinct !{!779, !778, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE: argument 1"}
!780 = !{!781, !783, !785, !786, !788, !789, !791, !774, !776, !777, !779}
!781 = distinct !{!781, !782, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!782 = distinct !{!782, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!783 = distinct !{!783, !784, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E: argument 0"}
!784 = distinct !{!784, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E"}
!785 = distinct !{!785, !784, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E: argument 1"}
!786 = distinct !{!786, !787, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E: argument 0"}
!787 = distinct !{!787, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E"}
!788 = distinct !{!788, !787, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E: argument 1"}
!789 = distinct !{!789, !790, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE: argument 0"}
!790 = distinct !{!790, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE"}
!791 = distinct !{!791, !790, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE: argument 1"}
!792 = !{!779}
!793 = !{!794, !796, !798}
!794 = distinct !{!794, !795, !"_ZN3std9panicking3try17h476fff1b33f9d32dE: argument 0"}
!795 = distinct !{!795, !"_ZN3std9panicking3try17h476fff1b33f9d32dE"}
!796 = distinct !{!796, !797, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E: argument 0"}
!797 = distinct !{!797, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E"}
!798 = distinct !{!798, !797, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E: argument 1"}
!799 = !{!800, !802, !804, !806, !794, !796, !798}
!800 = distinct !{!800, !801, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!801 = distinct !{!801, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!802 = distinct !{!802, !803, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7453355c64f0ab27E: argument 0"}
!803 = distinct !{!803, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7453355c64f0ab27E"}
!804 = distinct !{!804, !805, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd95cb84809589ee3E: argument 0"}
!805 = distinct !{!805, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd95cb84809589ee3E"}
!806 = distinct !{!806, !807, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E: argument 0"}
!807 = distinct !{!807, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!811 = !{!812, !814, !815, !817}
!812 = distinct !{!812, !813, !"_ZN3std9panicking3try17h32ca06c9448374b1E: argument 0"}
!813 = distinct !{!813, !"_ZN3std9panicking3try17h32ca06c9448374b1E"}
!814 = distinct !{!814, !813, !"_ZN3std9panicking3try17h32ca06c9448374b1E: argument 1"}
!815 = distinct !{!815, !816, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E: argument 0"}
!816 = distinct !{!816, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E"}
!817 = distinct !{!817, !816, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E: argument 1"}
!818 = !{!819, !821, !823, !824, !826, !827, !829, !812, !814, !815, !817}
!819 = distinct !{!819, !820, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!820 = distinct !{!820, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!821 = distinct !{!821, !822, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE: argument 0"}
!822 = distinct !{!822, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE"}
!823 = distinct !{!823, !822, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE: argument 1"}
!824 = distinct !{!824, !825, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE: argument 0"}
!825 = distinct !{!825, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE"}
!826 = distinct !{!826, !825, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE: argument 1"}
!827 = distinct !{!827, !828, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE: argument 0"}
!828 = distinct !{!828, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE"}
!829 = distinct !{!829, !828, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE: argument 1"}
!830 = !{!817}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E"}
!834 = !{!835, !837, !838, !840, !841, !843, !844, !846, !847, !849, !850, !852}
!835 = distinct !{!835, !836, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 0"}
!836 = distinct !{!836, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E"}
!837 = distinct !{!837, !836, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 1"}
!838 = distinct !{!838, !839, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 0"}
!839 = distinct !{!839, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E"}
!840 = distinct !{!840, !839, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 1"}
!841 = distinct !{!841, !842, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE: argument 0"}
!842 = distinct !{!842, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE"}
!843 = distinct !{!843, !842, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE: argument 1"}
!844 = distinct !{!844, !845, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E: argument 0"}
!845 = distinct !{!845, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E"}
!846 = distinct !{!846, !845, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN3std9panicking3try17hff696051cea70c82E: argument 0"}
!848 = distinct !{!848, !"_ZN3std9panicking3try17hff696051cea70c82E"}
!849 = distinct !{!849, !848, !"_ZN3std9panicking3try17hff696051cea70c82E: argument 1"}
!850 = distinct !{!850, !851, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE: argument 0"}
!851 = distinct !{!851, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE"}
!852 = distinct !{!852, !851, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE: argument 1"}
!853 = !{!847, !849, !850, !852}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!863 = !{!861, !858}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!870 = !{!868, !865}
!871 = !{!872, !874, !876}
!872 = distinct !{!872, !873, !"_ZN3std9panicking3try17ha223407f4057f882E: argument 0"}
!873 = distinct !{!873, !"_ZN3std9panicking3try17ha223407f4057f882E"}
!874 = distinct !{!874, !875, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE: argument 0"}
!875 = distinct !{!875, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE"}
!876 = distinct !{!876, !875, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!885 = distinct !{!885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!886 = !{!884, !881}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!892 = distinct !{!892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!893 = !{!891, !888}
!894 = !{!895, !897, !898, !900}
!895 = distinct !{!895, !896, !"_ZN3std9panicking3try17h1f8cd82317c7a634E: argument 0"}
!896 = distinct !{!896, !"_ZN3std9panicking3try17h1f8cd82317c7a634E"}
!897 = distinct !{!897, !896, !"_ZN3std9panicking3try17h1f8cd82317c7a634E: argument 1"}
!898 = distinct !{!898, !899, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE: argument 0"}
!899 = distinct !{!899, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE"}
!900 = distinct !{!900, !899, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE: argument 1"}
!901 = !{!902, !904, !906, !907, !909, !910, !912, !895, !897, !898, !900}
!902 = distinct !{!902, !903, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!903 = distinct !{!903, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!904 = distinct !{!904, !905, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E: argument 0"}
!905 = distinct !{!905, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E"}
!906 = distinct !{!906, !905, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E: argument 1"}
!907 = distinct !{!907, !908, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE: argument 0"}
!908 = distinct !{!908, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE"}
!909 = distinct !{!909, !908, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE: argument 1"}
!910 = distinct !{!910, !911, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE: argument 0"}
!911 = distinct !{!911, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE"}
!912 = distinct !{!912, !911, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE: argument 1"}
!913 = !{!900}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!919 = distinct !{!919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!920 = !{!918, !915}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!927 = !{!925, !922}
!928 = !{!929, !931, !933}
!929 = distinct !{!929, !930, !"_ZN3std9panicking3try17h61a9eb4780470aceE: argument 0"}
!930 = distinct !{!930, !"_ZN3std9panicking3try17h61a9eb4780470aceE"}
!931 = distinct !{!931, !932, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E: argument 0"}
!932 = distinct !{!932, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E"}
!933 = distinct !{!933, !932, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E: argument 1"}
!934 = !{!935, !937, !939, !941, !929, !931, !933}
!935 = distinct !{!935, !936, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!936 = distinct !{!936, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!937 = distinct !{!937, !938, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h385b62fd50e1d618E: argument 0"}
!938 = distinct !{!938, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h385b62fd50e1d618E"}
!939 = distinct !{!939, !940, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hba2839e4dd853e1bE: argument 0"}
!940 = distinct !{!940, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hba2839e4dd853e1bE"}
!941 = distinct !{!941, !942, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E: argument 0"}
!942 = distinct !{!942, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!951 = distinct !{!951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!952 = !{!950, !947}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!959 = !{!957, !954}
!960 = !{!961, !963, !965, !967, !969, !971, !973, !975}
!961 = distinct !{!961, !962, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E: argument 0"}
!962 = distinct !{!962, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E"}
!963 = distinct !{!963, !964, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE: argument 0"}
!964 = distinct !{!964, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE"}
!965 = distinct !{!965, !966, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E: argument 0"}
!966 = distinct !{!966, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E"}
!967 = distinct !{!967, !968, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8f7d214a88878e7E: argument 0"}
!968 = distinct !{!968, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8f7d214a88878e7E"}
!969 = distinct !{!969, !970, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa9d6ec14c9b5b3E: argument 0"}
!970 = distinct !{!970, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa9d6ec14c9b5b3E"}
!971 = distinct !{!971, !972, !"_ZN3std9panicking3try17hd8002a1f56d2e0ecE: argument 0"}
!972 = distinct !{!972, !"_ZN3std9panicking3try17hd8002a1f56d2e0ecE"}
!973 = distinct !{!973, !974, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E: argument 0"}
!974 = distinct !{!974, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E"}
!975 = distinct !{!975, !974, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E: argument 1"}
!976 = !{!971, !973, !975}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!986 = !{!984, !981}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!993 = !{!991, !988}
!994 = !{!995, !997, !999}
!995 = distinct !{!995, !996, !"_ZN3std9panicking3try17h07a3289ca9907ec8E: argument 0"}
!996 = distinct !{!996, !"_ZN3std9panicking3try17h07a3289ca9907ec8E"}
!997 = distinct !{!997, !998, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE: argument 0"}
!998 = distinct !{!998, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE"}
!999 = distinct !{!999, !998, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE: argument 1"}
!1000 = !{!997}
!1001 = !{!1002, !1004, !1006, !1008, !995, !997, !999}
!1002 = distinct !{!1002, !1003, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1003 = distinct !{!1003, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1004 = distinct !{!1004, !1005, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a9defe676f64058E: argument 0"}
!1005 = distinct !{!1005, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a9defe676f64058E"}
!1006 = distinct !{!1006, !1007, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2546fb19daa30b56E: argument 0"}
!1007 = distinct !{!1007, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2546fb19daa30b56E"}
!1008 = distinct !{!1008, !1009, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E: argument 0"}
!1009 = distinct !{!1009, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1013 = !{!1014, !1016, !1018}
!1014 = distinct !{!1014, !1015, !"_ZN3std9panicking3try17hf73a549fefc9367cE: argument 0"}
!1015 = distinct !{!1015, !"_ZN3std9panicking3try17hf73a549fefc9367cE"}
!1016 = distinct !{!1016, !1017, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E: argument 0"}
!1017 = distinct !{!1017, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E"}
!1018 = distinct !{!1018, !1017, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E: argument 1"}
!1019 = !{!1016}
!1020 = !{!1021, !1023, !1025, !1027, !1014, !1016, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1022 = distinct !{!1022, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1023 = distinct !{!1023, !1024, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h74583cd40c0646d3E: argument 0"}
!1024 = distinct !{!1024, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h74583cd40c0646d3E"}
!1025 = distinct !{!1025, !1026, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd989414bdc0d6e39E: argument 0"}
!1026 = distinct !{!1026, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd989414bdc0d6e39E"}
!1027 = distinct !{!1027, !1028, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E: argument 0"}
!1028 = distinct !{!1028, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1037 = distinct !{!1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1038 = !{!1036, !1033}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1044 = distinct !{!1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1045 = !{!1043, !1040}
!1046 = !{!1047, !1049, !1051}
!1047 = distinct !{!1047, !1048, !"_ZN3std9panicking3try17hd7f6bbde84121cdaE: argument 0"}
!1048 = distinct !{!1048, !"_ZN3std9panicking3try17hd7f6bbde84121cdaE"}
!1049 = distinct !{!1049, !1050, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E: argument 0"}
!1050 = distinct !{!1050, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E"}
!1051 = distinct !{!1051, !1050, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E: argument 1"}
!1052 = !{!1053, !1055, !1057, !1059, !1047, !1049, !1051}
!1053 = distinct !{!1053, !1054, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1054 = distinct !{!1054, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1055 = distinct !{!1055, !1056, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h5d3501ad13911ab2E: argument 0"}
!1056 = distinct !{!1056, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h5d3501ad13911ab2E"}
!1057 = distinct !{!1057, !1058, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b31184704a16b7cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b31184704a16b7cE"}
!1059 = distinct !{!1059, !1060, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE: argument 0"}
!1060 = distinct !{!1060, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1069 = distinct !{!1069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1070 = !{!1068, !1065}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1077 = !{!1075, !1072}
!1078 = !{!1079, !1081, !1082, !1084}
!1079 = distinct !{!1079, !1080, !"_ZN3std9panicking3try17hfae63d68383c506dE: argument 0"}
!1080 = distinct !{!1080, !"_ZN3std9panicking3try17hfae63d68383c506dE"}
!1081 = distinct !{!1081, !1080, !"_ZN3std9panicking3try17hfae63d68383c506dE: argument 1"}
!1082 = distinct !{!1082, !1083, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E: argument 0"}
!1083 = distinct !{!1083, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E"}
!1084 = distinct !{!1084, !1083, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E: argument 1"}
!1085 = !{!1086, !1088, !1090, !1091, !1093, !1094, !1096, !1079, !1081, !1082, !1084}
!1086 = distinct !{!1086, !1087, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1087 = distinct !{!1087, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1088 = distinct !{!1088, !1089, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E: argument 0"}
!1089 = distinct !{!1089, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E"}
!1090 = distinct !{!1090, !1089, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E: argument 1"}
!1091 = distinct !{!1091, !1092, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E: argument 0"}
!1092 = distinct !{!1092, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E"}
!1093 = distinct !{!1093, !1092, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE: argument 0"}
!1095 = distinct !{!1095, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE"}
!1096 = distinct !{!1096, !1095, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE: argument 1"}
!1097 = !{!1084}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1107 = !{!1105, !1102}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1113 = distinct !{!1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1114 = !{!1112, !1109}
!1115 = !{!1116, !1118, !1120}
!1116 = distinct !{!1116, !1117, !"_ZN3std9panicking3try17h542224354644f33fE: argument 0"}
!1117 = distinct !{!1117, !"_ZN3std9panicking3try17h542224354644f33fE"}
!1118 = distinct !{!1118, !1119, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE: argument 0"}
!1119 = distinct !{!1119, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE"}
!1120 = distinct !{!1120, !1119, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE: argument 1"}
!1121 = !{!1122, !1124, !1126, !1128, !1116, !1118, !1120}
!1122 = distinct !{!1122, !1123, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1123 = distinct !{!1123, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1124 = distinct !{!1124, !1125, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfadee27bfe447f9fE: argument 0"}
!1125 = distinct !{!1125, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfadee27bfe447f9fE"}
!1126 = distinct !{!1126, !1127, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9d5eef31f4077ef5E: argument 0"}
!1127 = distinct !{!1127, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9d5eef31f4077ef5E"}
!1128 = distinct !{!1128, !1129, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E: argument 0"}
!1129 = distinct !{!1129, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1133 = !{!1134, !1136, !1138}
!1134 = distinct !{!1134, !1135, !"_ZN3std9panicking3try17hd4928677c36ff33cE: argument 0"}
!1135 = distinct !{!1135, !"_ZN3std9panicking3try17hd4928677c36ff33cE"}
!1136 = distinct !{!1136, !1137, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E: argument 0"}
!1137 = distinct !{!1137, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E"}
!1138 = distinct !{!1138, !1137, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1147 = distinct !{!1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1148 = !{!1146, !1143}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1154 = distinct !{!1154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1155 = !{!1153, !1150}
!1156 = !{!1157, !1159, !1160, !1162, !1163, !1165, !1166, !1168, !1169, !1171, !1172, !1174}
!1157 = distinct !{!1157, !1158, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 0"}
!1158 = distinct !{!1158, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E"}
!1159 = distinct !{!1159, !1158, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 0"}
!1161 = distinct !{!1161, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE"}
!1162 = distinct !{!1162, !1161, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 1"}
!1163 = distinct !{!1163, !1164, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E: argument 0"}
!1164 = distinct !{!1164, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E"}
!1165 = distinct !{!1165, !1164, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E: argument 1"}
!1166 = distinct !{!1166, !1167, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE: argument 0"}
!1167 = distinct !{!1167, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE"}
!1168 = distinct !{!1168, !1167, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE: argument 1"}
!1169 = distinct !{!1169, !1170, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E: argument 0"}
!1170 = distinct !{!1170, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E"}
!1171 = distinct !{!1171, !1170, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E: argument 1"}
!1172 = distinct !{!1172, !1173, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E: argument 0"}
!1173 = distinct !{!1173, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E"}
!1174 = distinct !{!1174, !1173, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E: argument 1"}
!1175 = !{!1169, !1171, !1172, !1174}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1184 = distinct !{!1184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1185 = !{!1183, !1180}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1191 = distinct !{!1191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1192 = !{!1190, !1187}
