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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12)
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
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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

29:                                               ; preds = %.noexc31, %.noexc
  %30 = load atomic i64, ptr %28 seq_cst, align 8
  %31 = and i64 %30, 4294967296
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

33:                                               ; preds = %29
  %34 = or disjoint i64 %30, 4294967296
  %35 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %28, i64 noundef %30, i64 noundef %34, i8 noundef 4, i8 noundef 0)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %33
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %29

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc31, %29
  %.0.i.i.i = phi i64 [ %34, %.noexc31 ], [ %30, %29 ]
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

.thread98.thread107.loopexit:                     ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread98.thread107

.thread98.thread107.loopexit.split-lp.loopexit:   ; preds = %.critedge, %68
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread98.thread107

.thread98.thread107.loopexit.split-lp.loopexit.split-lp: ; preds = %86
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread98.thread107

.thread.loopexit:                                 ; preds = %33
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.thread98.thread107

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %4, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread98.thread107

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %41, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.080.0.copyload = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.481.0.copyload = load ptr, ptr %.sroa.481.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.582.0.copyload = load i64, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.11.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.683.0..sroa_idx, i64 32, i1 false)
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.784.0..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.582.0.copyload, ptr %9, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !18
  %46 = load i64, ptr %.sroa.080.0.copyload, align 8, !noalias !5, !noundef !4
  %47 = load i64, ptr %.sroa.481.0.copyload, align 8, !noalias !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.481.0.copyload, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !5, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef %46, i1 noundef zeroext %3, i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %56 unwind label %50, !noalias !18

50:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %52)
          to label %60 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !18
  unreachable

56:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !5
  %.sroa.02.0.copyload4.i = load ptr, ptr %.sroa.0.i.i, align 8, !noalias !18
  %.sroa.8.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.8.0.copyload6.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i, align 8, !noalias !18
  %.sroa.11.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.11.sroa.0.0.copyload8.i = load i64, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %65

60:                                               ; preds = %50
  %61 = extractvalue { ptr, ptr } %53, 0
  %62 = extractvalue { ptr, ptr } %53, 1
  %63 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %63)
  %64 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %64)
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62) #22
          to label %124 unwind label %.thread.loopexit.split-lp

65:                                               ; preds = %56, %.critedge
  %66 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %68

68:                                               ; preds = %65
  %69 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %18)
          to label %.noexc33 unwind label %.thread98.thread107.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %68
  %70 = extractvalue { ptr, ptr } %69, 0
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc33, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc34 unwind label %.thread98.thread107.loopexit

.noexc34:                                         ; preds = %.preheader.i
  %71 = load i64, ptr %7, align 8, !range !19, !noundef !4
  switch i64 %71, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %72
    i64 2, label %75
  ]

default.unreachable:                              ; preds = %.noexc34
  unreachable

72:                                               ; preds = %.noexc34
  %73 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %74 = load ptr, ptr %59, align 8, !noundef !4
  br label %.loopexit.i

75:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc34, %72
  %.sroa.4.1.i = phi ptr [ %74, %72 ], [ undef, %.noexc34 ]
  %.sroa.0.1.i = phi ptr [ %73, %72 ], [ null, %.noexc34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %76 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %77 = insertvalue { ptr, ptr } %76, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc33
  %.merged.i = phi { ptr, ptr } [ %77, %.loopexit.i ], [ %69, %.noexc33 ]
  %78 = extractvalue { ptr, ptr } %.merged.i, 0
  %79 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %83, label %80

80:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %81 = icmp eq ptr %12, %79
  %82 = icmp eq ptr %78, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h2ddc70aafd66650aE"
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %87, label %.critedge

83:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %84 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread98.thread107.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %80
  invoke void %78(ptr noundef %79)
          to label %65 unwind label %.thread98.thread107.loopexit.split-lp.loopexit

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.03.0.copyload.i = load ptr, ptr %88, align 8, !alias.scope !20, !noalias !23
  %89 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #22
          to label %102 unwind label %100, !noalias !25

91:                                               ; preds = %87
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i36, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !26
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !26
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = load i64, ptr %.sroa.03.0.copyload.i, align 8, !noalias !26, !noundef !4
  %95 = load i64, ptr %.sroa.4.sroa.0.0.copyload.i, align 8, !noalias !26, !noundef !4
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %.sroa.4.sroa.4.0.copyload.i, align 8, !noalias !26, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.4.0.copyload.i, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !26, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %96, i1 noundef zeroext %3, i64 noundef %97, i64 noundef %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %103 unwind label %100, !noalias !20

100:                                              ; preds = %91, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hcb8e15d489d4c4e0E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10) #23
          to label %.thread98.thread unwind label %115, !noalias !23

102:                                              ; preds = %90
  unreachable

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %104 = load i64, ptr %10, align 8, !range !19, !alias.scope !39, !noalias !23, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %104, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %107 = load ptr, ptr %106, align 8, !alias.scope !43, !noalias !23, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load ptr, ptr %108, align 8, !alias.scope !43, !noalias !23, !nonnull !4, !align !44, !noundef !4
  %110 = load ptr, ptr %109, align 8, !invariant.load !4, !noalias !45, !nonnull !4
  invoke void %110(ptr noundef nonnull align 1 %107)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %111, !noalias !45

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106) #23
          to label %.thread98.thread unwind label %113, !noalias !23

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !23
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %105
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit"

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !23
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %103
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  store ptr %.sroa.02.0.copyload4.i, ptr %0, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.563.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %118

118:                                              ; preds = %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit", %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17hdb8968fa788651cbE.exit"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %65, %83, %86
  %.sroa.070.0.copyload = load i64, ptr %12, align 8
  %.sroa.471.0.copyload = load ptr, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.572.0.copyload = load ptr, ptr %.sroa.572.0..sroa_idx, align 8
  switch i64 %.sroa.070.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc43
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit"
    i64 2, label %.noexc44
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc43:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc44:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %119 = icmp ne ptr %.sroa.471.0.copyload, null
  call void @llvm.assume(i1 %119)
  %120 = icmp ne ptr %.sroa.572.0.copyload, null
  call void @llvm.assume(i1 %120)
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.471.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.572.0.copyload) #22
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd07e6003ea2baebbE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.673.0.copyload = load i64, ptr %.sroa.673.0..sroa_idx, align 8
  store ptr %.sroa.02.0.copyload4.i, ptr %0, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.566.0..sroa_idx, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.471.0.copyload, ptr %121, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.572.0.copyload, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.673.0.copyload, ptr %.sroa.569.0..sroa_idx, align 8
  br label %118

122:                                              ; preds = %.thread98.thread107
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

124:                                              ; preds = %60
  unreachable

.thread98.thread107:                              ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread98.thread107.loopexit, %.thread98.thread107.loopexit.split-lp.loopexit.split-lp, %.thread98.thread107.loopexit.split-lp.loopexit
  %.pn2888 = phi { ptr, i32 } [ %lpad.loopexit, %.thread98.thread107.loopexit ], [ %lpad.loopexit110, %.thread98.thread107.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %.thread98.thread107.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit113, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1083drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17hdd08b9970c634607E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12) #23
          to label %.thread98.thread unwind label %122

.thread98.thread:                                 ; preds = %100, %111, %.thread98.thread107
  %.pn2887 = phi { ptr, i32 } [ %.pn2888, %.thread98.thread107 ], [ %101, %100 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn2887
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
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
  %.sroa.021.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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

29:                                               ; preds = %.noexc31, %.noexc
  %30 = load atomic i64, ptr %28 seq_cst, align 8
  %31 = and i64 %30, 4294967296
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i

33:                                               ; preds = %29
  %34 = or disjoint i64 %30, 4294967296
  %35 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0591dd7345fc2930E.llvm.3794930749485918955(ptr noundef nonnull align 8 %28, i64 noundef %30, i64 noundef %34, i8 noundef 4, i8 noundef 0)
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %33
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, label %29

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i: ; preds = %.noexc31, %29
  %.0.i.i.i = phi i64 [ %34, %.noexc31 ], [ %30, %29 ]
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

"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49": ; preds = %.thread89
  br i1 %.1.lpad-body, label %.thread, label %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49.thread"

.thread.loopexit:                                 ; preds = %33
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %4, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit: ; preds = %41, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17h528318ad49446e01E.exit.i.i, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.071.0.copyload = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.472.0.copyload = load ptr, ptr %.sroa.472.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.11.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.674.0..sroa_idx, i64 32, i1 false)
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.775.0.copyload = load ptr, ptr %.sroa.775.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  store i64 %.sroa.573.0.copyload, ptr %7, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !59
  %46 = load i64, ptr %.sroa.071.0.copyload, align 8, !noalias !46, !noundef !4
  %47 = load i64, ptr %.sroa.472.0.copyload, align 8, !noalias !46, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.472.0.copyload, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !46, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, i64 noundef %46, i1 noundef zeroext %3, i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.775.0.copyload)
          to label %56 unwind label %50, !noalias !59

50:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %52)
          to label %60 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !59
  unreachable

56:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !46
  %.sroa.02.0.copyload4.i = load ptr, ptr %.sroa.0.i.i, align 8, !noalias !59
  %.sroa.8.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.8.0.copyload6.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i, align 8, !noalias !59
  %.sroa.11.0..sroa.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.11.sroa.0.0.copyload8.i = load i64, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %.sroa.02.0.copyload4.i, ptr %11, align 8
  %.sroa.4.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.copyload6.i, ptr %.sroa.4.0..sroa_idx54, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.11.sroa.0.0.copyload8.i, ptr %.sroa.555.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %65

60:                                               ; preds = %50
  %61 = extractvalue { ptr, ptr } %53, 0
  %62 = extractvalue { ptr, ptr } %53, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %63 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %63)
  %64 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %64)
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %16, ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62) #22
          to label %129 unwind label %.thread.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

.loopexit.split-lp.loopexit:                      ; preds = %68, %.critedge
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

.loopexit.split-lp.loopexit.split-lp:             ; preds = %114, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %86
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

65:                                               ; preds = %56, %.critedge
  %66 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %68

68:                                               ; preds = %65
  %69 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %18)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %68
  %70 = extractvalue { ptr, ptr } %69, 0
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc33, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.preheader.i
  %71 = load i64, ptr %6, align 8, !range !19, !noundef !4
  switch i64 %71, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %72
    i64 2, label %75
  ]

default.unreachable:                              ; preds = %.noexc34
  unreachable

72:                                               ; preds = %.noexc34
  %73 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %74 = load ptr, ptr %59, align 8, !noundef !4
  br label %.loopexit.i

75:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc34, %72
  %.sroa.4.1.i = phi ptr [ %74, %72 ], [ undef, %.noexc34 ]
  %.sroa.0.1.i = phi ptr [ %73, %72 ], [ null, %.noexc34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %76 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %77 = insertvalue { ptr, ptr } %76, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc33
  %.merged.i = phi { ptr, ptr } [ %77, %.loopexit.i ], [ %69, %.noexc33 ]
  %78 = extractvalue { ptr, ptr } %.merged.i, 0
  %79 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %83, label %80

80:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %81 = icmp eq ptr %12, %79
  %82 = icmp eq ptr %78, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hee19fe57cd70a198E"
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %87, label %.critedge

83:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %84 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %80
  invoke void %78(ptr noundef %79)
          to label %65 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.03.0.copyload.i = load ptr, ptr %88, align 8, !alias.scope !60, !noalias !63
  %89 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #22
          to label %101 unwind label %99, !noalias !65

91:                                               ; preds = %87
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.4.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i36, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !66
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  %93 = load i64, ptr %.sroa.03.0.copyload.i, align 8, !noalias !66, !noundef !4
  %94 = load i64, ptr %.sroa.4.sroa.0.0.copyload.i, align 8, !noalias !66, !noundef !4
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %.sroa.4.sroa.4.0.copyload.i, align 8, !noalias !66, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.sroa.4.0.copyload.i, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !66, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %95, i1 noundef zeroext %3, i64 noundef %96, i64 noundef %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.4.sroa.6.0.copyload.i)
          to label %102 unwind label %99, !noalias !60

99:                                               ; preds = %91, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$$GT$17hb4257d7595e4d6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #23
          to label %.thread89 unwind label %116, !noalias !63

101:                                              ; preds = %90
  unreachable

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %103 = load i64, ptr %9, align 8, !range !19, !alias.scope !79, !noalias !63, !noundef !4
  switch i64 %103, label %104 [
    i64 0, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit"
    i64 1, label %114
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %106 = load ptr, ptr %105, align 8, !alias.scope !83, !noalias !63, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !83, !noalias !63, !nonnull !4, !align !44, !noundef !4
  %109 = load ptr, ptr %108, align 8, !invariant.load !4, !noalias !84, !nonnull !4
  invoke void %109(ptr noundef nonnull align 1 %106)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %110, !noalias !84

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %105) #23
          to label %.thread89 unwind label %112, !noalias !63

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !63
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %104
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %105)
          to label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !63
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit": ; preds = %102, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %114
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %119

119:                                              ; preds = %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit", %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h988b703d28211fb0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %65, %83, %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.061.0.copyload = load i64, ptr %12, align 8
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.021.sroa.4.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.563.0.copyload = load ptr, ptr %.sroa.563.0..sroa_idx, align 8
  switch i64 %.sroa.061.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %120
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit"
    i64 2, label %121
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

120:                                              ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
          to label %.noexc45 unwind label %124

.noexc45:                                         ; preds = %120
  unreachable

121:                                              ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %122 = icmp ne ptr %.sroa.462.0.copyload, null
  call void @llvm.assume(i1 %122)
  %123 = icmp ne ptr %.sroa.563.0.copyload, null
  call void @llvm.assume(i1 %123)
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.462.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.563.0.copyload) #22
          to label %.noexc46 unwind label %124

.noexc46:                                         ; preds = %121
  unreachable

124:                                              ; preds = %121, %120
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49.thread" unwind label %127

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hbbe728646d7ef451E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.462.0.copyload, ptr %126, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.563.0.copyload, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.copyload, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %119

127:                                              ; preds = %.thread89, %124, %.thread
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread89:                                        ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %99, %110
  %.1.lpad-body = phi i1 [ false, %110 ], [ false, %99 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ %.not, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49" unwind label %127

129:                                              ; preds = %60
  unreachable

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49"
  %.pn2879 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49" ], [ %lpad.loopexit100, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1042drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17hefb1aa32631da93fE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %12) #23
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49.thread" unwind label %127

"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49.thread": ; preds = %124, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49", %.thread
  %.pn2878 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr159drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h38b7e0c254f40655E.exit49" ], [ %.pn2879, %.thread ], [ %125, %124 ]
  resume { ptr, i32 } %.pn2878
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, [5 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, [5 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
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

.thread62.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread62.loopexit.split-lp.loopexit:             ; preds = %.critedge, %64
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread62.loopexit.split-lp.loopexit.split-lp:    ; preds = %82
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

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
          to label %50 unwind label %40, !noalias !85

40:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %42)
          to label %__rust_try.llvm.12150801376095413471.exit.i unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !85
  unreachable

__rust_try.llvm.12150801376095413471.exit.i:      ; preds = %40
  %46 = extractvalue { ptr, ptr } %43, 0
  %47 = extractvalue { ptr, ptr } %43, 1
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  br label %_ZN3std9panicking3try17h2f037800ebf1a09cE.exit

50:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %51 = inttoptr i64 %.sroa.013.sroa.4.0.copyload to ptr
  %52 = insertvalue { ptr, ptr } { ptr null, ptr poison }, ptr %51, 1
  br label %_ZN3std9panicking3try17h2f037800ebf1a09cE.exit

_ZN3std9panicking3try17h2f037800ebf1a09cE.exit:   ; preds = %50, %__rust_try.llvm.12150801376095413471.exit.i
  %.merged.i = phi { ptr, ptr } [ %52, %50 ], [ %43, %__rust_try.llvm.12150801376095413471.exit.i ]
  %53 = extractvalue { ptr, ptr } %.merged.i, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.preheader, label %58

.preheader:                                       ; preds = %_ZN3std9panicking3try17h2f037800ebf1a09cE.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %61

58:                                               ; preds = %_ZN3std9panicking3try17h2f037800ebf1a09cE.exit
  %59 = extractvalue { ptr, ptr } %.merged.i, 1
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59) #22
          to label %105 unwind label %.thread.loopexit.split-lp

61:                                               ; preds = %.preheader, %.critedge
  %62 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %64

64:                                               ; preds = %61
  %65 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc35 unwind label %.thread62.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %64
  %66 = extractvalue { ptr, ptr } %65, 0
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc35, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc36 unwind label %.thread62.loopexit

.noexc36:                                         ; preds = %.preheader.i
  %67 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %67, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %68
    i64 2, label %71
  ]

default.unreachable:                              ; preds = %.noexc36
  unreachable

68:                                               ; preds = %.noexc36
  %69 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %70 = load ptr, ptr %57, align 8, !noundef !4
  br label %.loopexit.i

71:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc36, %68
  %.sroa.4.1.i = phi ptr [ %70, %68 ], [ undef, %.noexc36 ]
  %.sroa.0.1.i = phi ptr [ %69, %68 ], [ null, %.noexc36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %72 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc35
  %.merged.i34 = phi { ptr, ptr } [ %73, %.loopexit.i ], [ %65, %.noexc35 ]
  %74 = extractvalue { ptr, ptr } %.merged.i34, 0
  %75 = extractvalue { ptr, ptr } %.merged.i34, 1
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %79, label %76

76:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %77 = icmp eq ptr %6, %75
  %78 = icmp eq ptr %74, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h3b0eee96ad6c154dE"
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %83, label %.critedge

79:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %80 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %82

82:                                               ; preds = %79
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread62.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %76
  invoke void %74(ptr noundef %75)
          to label %61 unwind label %.thread62.loopexit.split-lp.loopexit

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !88
  %84 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #22
          to label %90 unwind label %87, !noalias !88

86:                                               ; preds = %83
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
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i" unwind label %87, !noalias !88

87:                                               ; preds = %86, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #23
          to label %.thread59 unwind label %103

90:                                               ; preds = %85
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i": ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %92 = load i64, ptr %91, align 8, !range !19, !alias.scope !97, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %92, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit", label %93

93:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i"
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %95 = load ptr, ptr %94, align 8, !alias.scope !101, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %97 = load ptr, ptr %96, align 8, !alias.scope !101, !nonnull !4, !align !44, !noundef !4
  %98 = load ptr, ptr %97, align 8, !invariant.load !4, !noalias !101, !nonnull !4
  invoke void %98(ptr noundef nonnull align 1 %95)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %99, !noalias !101

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #23
          to label %.thread59 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %93
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit"

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17he24511adedfc0fd0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h954410756d61fb80E.exit"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %61, %79, %82
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc39
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hc31805ce18813247E.exit"
    i64 2, label %.noexc40
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc40:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.025.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.545.0.copyload = load ptr, ptr %.sroa.545.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.444.0.copyload = load ptr, ptr %.sroa.025.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.444.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.545.0.copyload) #22
  unreachable

105:                                              ; preds = %58
  unreachable

.thread62:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread62.loopexit, %.thread62.loopexit.split-lp.loopexit.split-lp, %.thread62.loopexit.split-lp.loopexit
  %.pn55 = phi { ptr, i32 } [ %lpad.loopexit, %.thread62.loopexit ], [ %lpad.loopexit65, %.thread62.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.thread62.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit68, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr534drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17he0af8ece41cc8662E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #23
          to label %.thread59 unwind label %106

106:                                              ; preds = %.thread62
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread59:                                        ; preds = %99, %87, %.thread62
  %.pn54 = phi { ptr, i32 } [ %.pn55, %.thread62 ], [ %100, %99 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, [4 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, [4 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
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

.thread62.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread62.loopexit.split-lp.loopexit:             ; preds = %.critedge, %65
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread62.loopexit.split-lp.loopexit.split-lp:    ; preds = %83
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

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
          to label %51 unwind label %41, !noalias !113

41:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %43)
          to label %__rust_try.llvm.12150801376095413471.exit.i unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !113
  unreachable

__rust_try.llvm.12150801376095413471.exit.i:      ; preds = %41
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %50)
  br label %_ZN3std9panicking3try17hd5a84e8ee2cc4672E.exit

51:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %52 = inttoptr i64 %.sroa.013.sroa.4.0.copyload to ptr
  %53 = insertvalue { ptr, ptr } { ptr null, ptr poison }, ptr %52, 1
  br label %_ZN3std9panicking3try17hd5a84e8ee2cc4672E.exit

_ZN3std9panicking3try17hd5a84e8ee2cc4672E.exit:   ; preds = %51, %__rust_try.llvm.12150801376095413471.exit.i
  %.merged.i = phi { ptr, ptr } [ %53, %51 ], [ %44, %__rust_try.llvm.12150801376095413471.exit.i ]
  %54 = extractvalue { ptr, ptr } %.merged.i, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader, label %59

.preheader:                                       ; preds = %_ZN3std9panicking3try17hd5a84e8ee2cc4672E.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %62

59:                                               ; preds = %_ZN3std9panicking3try17hd5a84e8ee2cc4672E.exit
  %60 = extractvalue { ptr, ptr } %.merged.i, 1
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60) #22
          to label %107 unwind label %.thread.loopexit.split-lp

62:                                               ; preds = %.preheader, %.critedge
  %63 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %65

65:                                               ; preds = %62
  %66 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc35 unwind label %.thread62.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %65
  %67 = extractvalue { ptr, ptr } %66, 0
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc35, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
          to label %.noexc36 unwind label %.thread62.loopexit

.noexc36:                                         ; preds = %.preheader.i
  %68 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %68, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %69
    i64 2, label %72
  ]

default.unreachable:                              ; preds = %.noexc36
  unreachable

69:                                               ; preds = %.noexc36
  %70 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %71 = load ptr, ptr %58, align 8, !noundef !4
  br label %.loopexit.i

72:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc36, %69
  %.sroa.4.1.i = phi ptr [ %71, %69 ], [ undef, %.noexc36 ]
  %.sroa.0.1.i = phi ptr [ %70, %69 ], [ null, %.noexc36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %73 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %74 = insertvalue { ptr, ptr } %73, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc35
  %.merged.i34 = phi { ptr, ptr } [ %74, %.loopexit.i ], [ %66, %.noexc35 ]
  %75 = extractvalue { ptr, ptr } %.merged.i34, 0
  %76 = extractvalue { ptr, ptr } %.merged.i34, 1
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %78 = icmp eq ptr %6, %76
  %79 = icmp eq ptr %75, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17ha94ca4993c598a32E"
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %84, label %.critedge

80:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %81 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %83

83:                                               ; preds = %80
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread62.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %77
  invoke void %75(ptr noundef %76)
          to label %62 unwind label %.thread62.loopexit.split-lp.loopexit

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !114
  %85 = icmp eq ptr %.sroa.03.0.copyload.i, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #22
          to label %92 unwind label %89, !noalias !114

87:                                               ; preds = %84
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.sroa.6.0.copyload.i = load ptr, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load ptr, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !114
  %88 = load i32, ptr %.sroa.4.sroa.6.0.copyload.i, align 4, !noalias !117, !noundef !4
  invoke void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %.sroa.03.0.copyload.i, i64 noundef %.sroa.4.sroa.0.0.copyload.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.4.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable_or_null(24) %.sroa.4.sroa.5.0.copyload.i, i32 noundef %88)
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i" unwind label %89, !noalias !114

89:                                               ; preds = %87, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #23
          to label %.thread59 unwind label %105

92:                                               ; preds = %86
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i": ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %94 = load i64, ptr %93, align 8, !range !19, !alias.scope !130, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %94, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit", label %95

95:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i"
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %97 = load ptr, ptr %96, align 8, !alias.scope !134, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %99 = load ptr, ptr %98, align 8, !alias.scope !134, !nonnull !4, !align !44, !noundef !4
  %100 = load ptr, ptr %99, align 8, !invariant.load !4, !noalias !134, !nonnull !4
  invoke void %100(ptr noundef nonnull align 1 %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %101, !noalias !134

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96) #23
          to label %.thread59 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %95
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit"

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h45168071f04eb333E.exit"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %62, %80, %83
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc39
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h2d42866e1a85560cE.exit"
    i64 2, label %.noexc40
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc40:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.025.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.545.0.copyload = load ptr, ptr %.sroa.545.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.444.0.copyload = load ptr, ptr %.sroa.025.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.444.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.545.0.copyload) #22
  unreachable

107:                                              ; preds = %59
  unreachable

.thread62:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread62.loopexit, %.thread62.loopexit.split-lp.loopexit.split-lp, %.thread62.loopexit.split-lp.loopexit
  %.pn55 = phi { ptr, i32 } [ %lpad.loopexit, %.thread62.loopexit ], [ %lpad.loopexit65, %.thread62.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.thread62.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit68, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr541drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17hc35142f7b7e1aad6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #23
          to label %.thread59 unwind label %108

108:                                              ; preds = %.thread62
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread59:                                        ; preds = %101, %89, %.thread62
  %.pn54 = phi { ptr, i32 } [ %.pn55, %.thread62 ], [ %102, %101 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 128 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { [40 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { [40 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
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

.thread63.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread63.loopexit.split-lp.loopexit:             ; preds = %.critedge, %66
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread63.loopexit.split-lp.loopexit.split-lp:    ; preds = %84
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread.loopexit:                                 ; preds = %27
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread.loopexit.split-lp:                        ; preds = %.sink.split.i.i, %3, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

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
          to label %52 unwind label %42, !noalias !135

42:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %44)
          to label %__rust_try.llvm.12150801376095413471.exit.i unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !135
  unreachable

__rust_try.llvm.12150801376095413471.exit.i:      ; preds = %42
  %48 = extractvalue { ptr, ptr } %45, 0
  %49 = extractvalue { ptr, ptr } %45, 1
  %50 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %50)
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  br label %_ZN3std9panicking3try17h3cea779e1e2de982E.exit

52:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread4push17hc3b5b91e42609c5eE.exit
  %53 = inttoptr i64 %.sroa.013.sroa.4.0.copyload to ptr
  %54 = insertvalue { ptr, ptr } { ptr null, ptr poison }, ptr %53, 1
  br label %_ZN3std9panicking3try17h3cea779e1e2de982E.exit

_ZN3std9panicking3try17h3cea779e1e2de982E.exit:   ; preds = %52, %__rust_try.llvm.12150801376095413471.exit.i
  %.merged.i = phi { ptr, ptr } [ %54, %52 ], [ %45, %__rust_try.llvm.12150801376095413471.exit.i ]
  %55 = extractvalue { ptr, ptr } %.merged.i, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader, label %60

.preheader:                                       ; preds = %_ZN3std9panicking3try17h3cea779e1e2de982E.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %63

60:                                               ; preds = %_ZN3std9panicking3try17h3cea779e1e2de982E.exit
  %61 = extractvalue { ptr, ptr } %.merged.i, 1
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17h86e0814a9d2b98d9E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %10, ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61) #22
          to label %109 unwind label %.thread.loopexit.split-lp

63:                                               ; preds = %.preheader, %.critedge
  %64 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %66

66:                                               ; preds = %63
  %67 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17he70e5d4207448851E"(ptr noundef nonnull align 8 %12)
          to label %.noexc35 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %66
  %68 = extractvalue { ptr, ptr } %67, 0
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

.preheader.i:                                     ; preds = %.noexc35, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hc844d7d005ea2219E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc36 unwind label %.thread63.loopexit

.noexc36:                                         ; preds = %.preheader.i
  %69 = load i64, ptr %4, align 8, !range !19, !noundef !4
  switch i64 %69, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %70
    i64 2, label %73
  ]

default.unreachable:                              ; preds = %.noexc36
  unreachable

70:                                               ; preds = %.noexc36
  %71 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %72 = load ptr, ptr %59, align 8, !noundef !4
  br label %.loopexit.i

73:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc36, %70
  %.sroa.4.1.i = phi ptr [ %72, %70 ], [ undef, %.noexc36 ]
  %.sroa.0.1.i = phi ptr [ %71, %70 ], [ null, %.noexc36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit: ; preds = %.loopexit.i, %.noexc35
  %.merged.i34 = phi { ptr, ptr } [ %75, %.loopexit.i ], [ %67, %.noexc35 ]
  %76 = extractvalue { ptr, ptr } %.merged.i34, 0
  %77 = extractvalue { ptr, ptr } %.merged.i34, 1
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %81, label %78

78:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %79 = icmp eq ptr %6, %77
  %80 = icmp eq ptr %76, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hedeeb8edd7b085c3E"
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %85, label %.critedge

81:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hbea2e841b6ea0ba3E.exit
  %82 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %.thread63.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %78
  invoke void %76(ptr noundef %77)
          to label %63 unwind label %.thread63.loopexit.split-lp.loopexit

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.45.0.copyload.i = load i8, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !138
  %86 = icmp eq i8 %.sroa.45.0.copyload.i, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.3) #22
          to label %94 unwind label %91, !noalias !138

88:                                               ; preds = %85
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.04.sroa.7.0.copyload.i = load ptr, ptr %.sroa.04.sroa.7.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.04.sroa.6.0.copyload.i = load ptr, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.04.sroa.5.0.copyload.i = load ptr, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.04.sroa.4.0.copyload.i = load i64, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138
  %.sroa.04.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %89 = trunc nuw i8 %.sroa.45.0.copyload.i to i1
  %90 = xor i1 %89, true
  invoke void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef %.sroa.04.sroa.6.0.copyload.i, ptr noundef %.sroa.04.sroa.7.0.copyload.i, ptr noalias noundef nonnull readonly align 8 %.sroa.04.sroa.0.0.copyload.i, i64 noundef %.sroa.04.sroa.4.0.copyload.i, i1 noundef zeroext %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.sroa.5.0.copyload.i)
          to label %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i" unwind label %91, !noalias !138

91:                                               ; preds = %88, %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$$GT$17h2f1cc0c8ce884436E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #23
          to label %.thread60 unwind label %107

94:                                               ; preds = %87
  unreachable

"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i": ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %96 = load i64, ptr %95, align 8, !range !19, !alias.scope !147, !noundef !4
  %switch.i.i.i = icmp samesign ult i64 %96, 2
  br i1 %switch.i.i.i, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit", label %97

97:                                               ; preds = %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %99 = load ptr, ptr %98, align 8, !alias.scope !151, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %101 = load ptr, ptr %100, align 8, !alias.scope !151, !nonnull !4, !align !44, !noundef !4
  %102 = load ptr, ptr %101, align 8, !invariant.load !4, !noalias !151, !nonnull !4
  invoke void %102(ptr noundef nonnull align 1 %99)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i" unwind label %103, !noalias !151

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %98) #23
          to label %.thread60 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i": ; preds = %97
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h401bea2ebaf9036cE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(16) %98)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit"

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.llvm.3531809010164697281.exit.i.i.i", %"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h438788b8d3a87f29E.exit.i"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit"

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17had42fbf89b9429ffE.exit"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret void

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %63, %81, %84
  %.sroa.3.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc39
    i64 1, label %"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h25e9e3f5657e0cafE.exit"
    i64 2, label %.noexc40
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc39:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc40:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.025.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.545.0.copyload = load ptr, ptr %.sroa.545.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.444.0.copyload = load ptr, ptr %.sroa.025.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.444.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.545.0.copyload) #22
  unreachable

109:                                              ; preds = %60
  unreachable

.thread63:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.thread63.loopexit, %.thread63.loopexit.split-lp.loopexit.split-lp, %.thread63.loopexit.split-lp.loopexit
  %.pn56 = phi { ptr, i32 } [ %lpad.loopexit, %.thread63.loopexit ], [ %lpad.loopexit66, %.thread63.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.thread63.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit69, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr532drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h14279389961f315aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #23
          to label %.thread60 unwind label %110

110:                                              ; preds = %.thread63
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.thread60:                                        ; preds = %103, %91, %.thread63
  %.pn55 = phi { ptr, i32 } [ %.pn56, %.thread63 ], [ %104, %103 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn55
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !165
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22, !noalias !165
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !165, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !165, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #22, !noalias !165
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1088drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h1dd8b237d9fd0164E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #23
          to label %11 unwind label %13, !noalias !165

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !165
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd5db430a4535e663E.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !165
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h502ca801f3b45b6aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, [16 x i64] } }, { { i64, [6 x i64] } } }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4), !noalias !181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %4, align 8, !noalias !181
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false), !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 0, ptr %8, align 8, !noalias !181
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h02caa1401b15bcb0E", ptr noundef nonnull %4)
          to label %9 unwind label %14, !noalias !181

9:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %10 = load ptr, ptr %4, align 8, !noalias !181, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %10)
          to label %11 unwind label %14, !noalias !181

11:                                               ; preds = %9
  %.sroa.3.0.copyload.i.i = load i64, ptr %8, align 8, !noalias !181
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !181
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22, !noalias !181
  unreachable

.noexc8.i.i:                                      ; preds = %11
  %12 = icmp ne ptr %.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %13)
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #22, !noalias !181
  unreachable

"_ZN4core3ptr2364drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$": ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i.i

14:                                               ; preds = %9, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr2364drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$" unwind label %15, !noalias !181

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !181
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h590ad89e6651c6f7E.exit": ; preds = %11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4), !noalias !181
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !187
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx, align 8, !alias.scope !187
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !alias.scope !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3), !noalias !203
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22, !noalias !203
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !203, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !203, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #22, !noalias !203
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1102drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h68ee8986a3d2e3a6E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #23
          to label %11 unwind label %13, !noalias !203

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !203
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hdddcb136fb0ff47eE.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3), !noalias !203
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !218
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22, !noalias !218
  unreachable

.noexc8.i.i:                                      ; preds = %10
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #22, !noalias !218
  unreachable

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %8, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1084drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h4d46b715ab6ae665E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #23
          to label %11 unwind label %13, !noalias !218

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !218
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf2d2e15fee3d8353E.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !218
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17hdba15cdeef38657dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, [20 x i64] } }, { { i64, [6 x i64] } } }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !234
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h2d1248823c79f45bE, i64 4), ptr %4, align 8, !noalias !234
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 168, i1 false), !noalias !238
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 0, ptr %8, align 8, !noalias !234
  %.sroa.03.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 184
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h117fe97a8810e9e1E", ptr noundef nonnull %4)
          to label %9 unwind label %15, !noalias !234

9:                                                ; preds = %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %10 = load ptr, ptr %4, align 8, !noalias !234, !noundef !4
  invoke void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfcd1ad17c1c5a4feE(ptr noundef nonnull align 4 %10)
          to label %11 unwind label %15, !noalias !234

11:                                               ; preds = %9
  %.sroa.3.0.copyload.i.i = load i64, ptr %8, align 8, !noalias !234
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i.i, align 8, !noalias !234
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22, !noalias !234
  unreachable

.noexc8.i.i:                                      ; preds = %11
  %12 = icmp ne ptr %.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %13)
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload.i.i) #22, !noalias !234
  unreachable

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm.i.i

15:                                               ; preds = %9, %_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h8fe0ccbdaa0fc875E.exit.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr2404drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..LatchRef$LT$rayon_core..latch..LockLatch$GT$$C$rayon_core..registry..Registry..in_worker_cold$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h039fd2b0f4d90a0eE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #23
          to label %14 unwind label %16, !noalias !234

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !234
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfe85790e185ad36E.exit": ; preds = %11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !234
  store ptr %.sroa.4.0.copyload.i.i, ptr %0, align 8, !alias.scope !240
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.8..sroa_idx, align 8, !alias.scope !240
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !alias.scope !240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h0ca42251ed5affbcE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, [20 x i64] } }, { { i64, [6 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
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
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 176
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hdf08eb7a25b40080E", ptr noundef nonnull %5)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %19

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %11, %14
  %.sroa.3.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %17
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #22
  unreachable

17:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !244, !noalias !250
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.6.8..sroa_idx.i, align 8, !alias.scope !244, !noalias !250
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm

19:                                               ; preds = %4, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr2341drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..collect..consumer..CollectConsumer$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h69834a295f5524e0E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %5) #23
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f1c923c8c2cad16E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %1, ptr noundef nonnull align 128 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, [16 x i64] } }, { { i64, [6 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
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
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  invoke void @_ZN10rayon_core8registry8Registry6inject17hb2e5f712afc6da48E(ptr noundef nonnull align 128 %1, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h65059eaca2f00566E", ptr noundef nonnull %5)
          to label %11 unwind label %18

11:                                               ; preds = %4
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17h691b98885c0e364dE(ptr noundef nonnull align 128 %2, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit unwind label %18

_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit: ; preds = %11, %14
  %.sroa.3.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  switch i64 %.sroa.3.0.copyload, label %default.unreachable1.i.i [
    i64 0, label %.noexc12
    i64 1, label %17
    i64 2, label %.noexc13
  ]

default.unreachable1.i.i:                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  unreachable

.noexc12:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %15 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #22
  unreachable

17:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !252, !noalias !258
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.6.8..sroa_idx.i, align 8, !alias.scope !252, !noalias !258
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void

"_ZN4core3ptr2301drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT": ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %4, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %"_ZN4core3ptr2301drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT$rayon..iter..extend..ListVecConsumer$C$rayon..slice..mergesort..par_mergesort$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..iter..enumerate..EnumerateProducer$LT$rayon..iter..len..MaxLenProducer$LT$rayon..slice..chunks..ChunksMutProducer$LT$uu_sort..Line$GT$$GT$$GT$$C$rayon..iter..map..MapConsumer$LT" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h7cf50dba74bf966fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [11 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #22
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hdf42b23a25b190aaE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %3, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1025drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..par_merge$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h5818b0114ed15d5fE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4) #23
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17ha86a0038dd1b736fE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { [88 x i8], i8, [7 x i8] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #22
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hf8cf471df051219fE.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %3, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1021drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..mergesort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfdfc4e2bd24f2015E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4) #23
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hf95df9277514f47aE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [9 x i64] } }, { { i64, [2 x i64] } }, { ptr, { { i64 } }, i64, i8, [7 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.2) #22
  unreachable

.noexc13:                                         ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @_ZN10rayon_core6unwind16resume_unwinding17hb7bbb2e8b1e7de67E(ptr noundef nonnull align 1 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.0.copyload) #22
  unreachable

"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h7b9fe9f6b1779202E.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17hf9239a9bf11fcad9E.exit
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm

15:                                               ; preds = %3, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1039drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon_core..join..join..call$LT$$LP$$RP$$C$rayon..slice..quicksort..recurse$LT$uu_sort..Line$C$$LT$$u5b$uu_sort..Line$u5d$$u20$as$u20$rayon..slice..ParallelSliceMut$LT$uu_sort..Line$GT$$GT$..par_sort_unstable_by$LT$uu_sort..sort_by..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hce1b7245dd58acacE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #23
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h8de068c01a118d17E(ptr noundef nonnull align 128 %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17ha86a0038dd1b736fE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17hdba15cdeef38657dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h0ca42251ed5affbcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h502ca801f3b45b6aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f1c923c8c2cad16E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 128 %6, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h831a2b95a8176cfcE(ptr noundef nonnull align 128 %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hf95df9277514f47aE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry14in_worker_cold17h207cf26edc2f09fbE(ptr noundef nonnull align 128 %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0)
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
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h7cf50dba74bf966fE(ptr noundef nonnull align 128 %5, ptr noundef nonnull align 128 %.0.val.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %1, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %6, i64 %1
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
  %22 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %20, i64 %.037
  %23 = add nuw i64 %.0.in36, 2
  %24 = icmp ult i64 %23, %21
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %20, i64 %23
  %26 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %43 unwind label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %12, align 8, !noundef !4
  %30 = icmp ult i64 %.0.lcssa, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %.pre43, i64 %.0.lcssa
  %32 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31)
          to label %37 unwind label %.loopexit.split-lp

33:                                               ; preds = %37, %._crit_edge, %39
  %34 = phi ptr [ %.pre42, %37 ], [ %.pre43, %._crit_edge ], [ %.pre41, %39 ]
  %35 = phi i64 [ %.pre, %37 ], [ %16, %._crit_edge ], [ %.0.lcssa, %39 ]
  %36 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %34, i64 %35
  br label %42

37:                                               ; preds = %27
  %38 = icmp eq i8 %32, -1
  %.pre = load i64, ptr %13, align 8, !alias.scope !322
  %.pre42 = load ptr, ptr %11, align 8, !alias.scope !322
  br i1 %38, label %39, label %33

39:                                               ; preds = %37
  %40 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %.pre42, i64 %.0.lcssa
  %41 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %.pre42, i64 %.pre
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %.pre41 = load ptr, ptr %11, align 8, !alias.scope !322
  br label %33

42:                                               ; preds = %58, %33
  %.sink = phi ptr [ %61, %58 ], [ %36, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

43:                                               ; preds = %19
  %44 = icmp ne i8 %26, 1
  %45 = zext i1 %44 to i64
  %46 = add nuw i64 %.037, %45
  %47 = load ptr, ptr %11, align 8, !nonnull !4, !align !44, !noundef !4
  %48 = load i64, ptr %12, align 8, !noundef !4
  %49 = icmp ult i64 %46, %48
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %47, i64 %46
  %51 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %43
  %.not = icmp eq i8 %51, -1
  br i1 %.not, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !nonnull !4, !align !44, !noundef !4
  %55 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %54, i64 %46
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  store i64 %46, ptr %13, align 8
  %.0.in = shl i64 %46, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %14
  br i1 %.not.not, label %19, label %._crit_edge.loopexit

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8, !alias.scope !327, !noundef !4
  %60 = load ptr, ptr %11, align 8, !alias.scope !327, !nonnull !4, !align !44, !noundef !4
  %61 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %60, i64 %59
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
  %65 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %64, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 40, i1 false)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$16from_vec_cmp_raw17hff93cea46c4b6918E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(160) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %.not3.i = icmp ugt i64 %8, 1
  %or.cond.not = select i1 %3, i1 %.not3.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471.exit"

"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471.exit": ; preds = %.noexc, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

.lr.ph.preheader.i:                               ; preds = %4
  %9 = lshr i64 %8, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %10, %.noexc ], [ %9, %.lr.ph.preheader.i ]
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
  invoke void @"_ZN4core3ptr132drop_in_place$LT$binary_heap_plus..binary_heap..BinaryHeap$LT$uu_sort..merge..MergeableFile$C$uu_sort..merge..FileComparator$GT$$GT$17h2464ce4d2645b9a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  %9 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %1
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
  %15 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.048
  %16 = add nuw i64 %.0.in47, 2
  %17 = icmp ult i64 %16, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %16
  %19 = invoke noundef i8 @"_ZN104_$LT$uu_sort..merge..FileComparator$u20$as$u20$compare..Compare$LT$uu_sort..merge..MergeableFile$GT$$GT$7compare17h22a217427b1386b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18)
          to label %59 unwind label %.body.thread

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.0.lcssa
  %22 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.sroa.12.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  br label %29

.body.thread:                                     ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.sroa.12.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  br label %65

.body:                                            ; preds = %40
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %37, align 8, !alias.scope !340, !noalias !345, !noundef !4
  %27 = load ptr, ptr %35, align 8, !alias.scope !340, !noalias !345, !nonnull !4, !align !44, !noundef !4
  %28 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 40, i1 false)
  br label %65

29:                                               ; preds = %20, %._crit_edge
  %.sroa.12.1 = phi i64 [ %.0.lcssa, %20 ], [ %.sroa.12.0.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.sroa.12.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !345
  %31 = load ptr, ptr %6, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %32 = load i64, ptr %4, align 8, !alias.scope !345, !noundef !4
  %33 = icmp ult i64 %.sroa.12.1, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %31, i64 %.sroa.12.1
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
  %47 = getelementptr inbounds nuw { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %44, i64 %43
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
  %52 = getelementptr inbounds nuw { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %51, i64 %43
  %53 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %51, i64 %.pre.pre.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false)
  store i64 %43, ptr %37, align 8, !noalias !345
  %54 = icmp ugt i64 %43, %1
  br i1 %54, label %40, label %._crit_edge.loopexit.i

55:                                               ; preds = %._crit_edge.loopexit.i, %29
  %56 = phi ptr [ %.pre10.i, %._crit_edge.loopexit.i ], [ %31, %29 ]
  %57 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sroa.12.1, %29 ]
  %58 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !345
  ret void

59:                                               ; preds = %14
  %60 = icmp ne i8 %19, 1
  %61 = zext i1 %60 to i64
  %62 = add nuw i64 %.048, %61
  %63 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %62
  %64 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %7, i64 %.sroa.12.046
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
  %13 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %12, i64 %8
  %.sroa.0.0.copyload1 = load i64, ptr %13, align 8, !noalias !353
  %14 = icmp eq i64 %.sroa.0.0.copyload1, 3
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit.thread": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit"
  store i64 3, ptr %0, align 8
  br label %27

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h0b20deb5fe6187f9E.llvm.12150801376095413471.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i64, ptr %3, i64 %.05.i.i
  %18 = getelementptr inbounds nuw i64, ptr %12, i64 %.05.i.i
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_sort..merge..MergeableFile$GT$17h611d743b1c8c0c10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %26 unwind label %24, !noalias !358

_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i: ; preds = %.lr.ph.i.i
  invoke void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$19sift_down_to_bottom17h3e3823d5a4573f2aE.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit" unwind label %22, !noalias !366

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !358
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hec8d8e397bacdbfdE.llvm.12150801376095413471.exit": ; preds = %15, %_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !alias.scope !366, !noalias !367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw i64, ptr %2, i64 %.05.i
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %.05.i
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_sort..merge..MergeableFile$GT$17h611d743b1c8c0c10E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #23
          to label %20 unwind label %18

_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471.exit: ; preds = %.lr.ph.i
  invoke void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$19sift_down_to_bottom17h3e3823d5a4573f2aE.llvm.12150801376095413471"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %7 unwind label %16

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$7rebuild17hfbd94813339c092fE.llvm.12150801376095413471"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not3 = icmp ult i64 %3, 2
  br i1 %.not3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = lshr i64 %3, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %5 = add nsw i64 %.04, -1
  %6 = load i64, ptr %2, align 8, !noundef !4
  tail call void @"_ZN16binary_heap_plus11binary_heap23BinaryHeap$LT$T$C$C$GT$15sift_down_range17ha92cd6c8e970d3e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %6)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !369
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !369
  %23 = load i64, ptr %0, align 8, !range !375, !noalias !369, !noundef !4
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17he14bb3772ff42194E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17he14bb3772ff42194E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %16, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit", label %17

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
  br i1 %or.cond.i.i.i.i.i, label %25, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit"

25:                                               ; preds = %17
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128 %15), !noalias !399
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit": ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i", %17, %25
  %26 = load i64, ptr %0, align 8, !range !375, !noalias !392, !noundef !4
  %27 = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %27)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h1a05cb817b832624E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hca5f1bf490dda318E.llvm.12150801376095413471"(ptr noundef nonnull writeonly align 1 initializes((0, 2)) %0, ptr noalias noundef align 1 captures(none) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden noundef nonnull align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hcd917c488e4e8cc0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 captures(none) dereferenceable_or_null(2) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd9c52f1554f4f0bcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !433
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !433
  %25 = load i64, ptr %0, align 8, !range !375, !noalias !433, !noundef !4
  %26 = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %26)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0d0261cf8df33538E.llvm.12150801376095413471.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59aae3a12320eb8eE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf1fe320113659e44E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %18, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i", label %19

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
  br i1 %or.cond.i.i.i.i.i.i, label %27, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i"

27:                                               ; preds = %19
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hb952b48278af7e98E(ptr noundef nonnull align 128 %17), !noalias !460
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i": ; preds = %27, %19, %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hfd73606bb9711d32E.llvm.5712253741694332460.exit.i.i"
  %28 = load i64, ptr %0, align 8, !range !375, !noalias !459, !noundef !4
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6828dc448bba824aE.llvm.12150801376095413471.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i", %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %4, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h862e13d4f49f4476E.exit.i" ], [ null, %5 ]
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
  store i8 2, ptr %8, align 1, !noalias !467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !467
  store i64 %5, ptr %3, align 8, !noalias !467
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !noalias !467
  %10 = icmp eq i64 %5, 0
  %11 = icmp eq ptr %7, null
  %or.cond.i.i.i.i.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i.i.i.i.i, label %36, label %12

12:                                               ; preds = %1
  %13 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !472
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3531809010164697281(i8 noundef 2)
          to label %.noexc.i unwind label %16, !noalias !487

.noexc.i:                                         ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3013e6a9d16405bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %16, !noalias !487

16:                                               ; preds = %.noexc.i, %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !487
  unreachable

.body:                                            ; preds = %23, %34, %33
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

23:                                               ; preds = %16
  %24 = extractvalue { ptr, ptr } %19, 0
  %25 = extractvalue { ptr, ptr } %19, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0f60b5efd1178986b4c9998969482724.17, ptr %4, align 8, !alias.scope !488, !noalias !491
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !488, !noalias !491
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !488, !noalias !491
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %30, align 8, !alias.scope !488, !noalias !491
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !488, !noalias !491
  %32 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h7a01848204ea3afdE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %33 unwind label %.body

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE"(ptr %32)
          to label %34 unwind label %.body

34:                                               ; preds = %33
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #22
          to label %35 unwind label %.body

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %1, %12, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !467
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
  store i8 2, ptr %7, align 1, !noalias !493
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
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !498
  unreachable

.body:                                            ; preds = %25, %36, %35
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

25:                                               ; preds = %18
  %26 = extractvalue { ptr, ptr } %21, 0
  %27 = extractvalue { ptr, ptr } %21, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0f60b5efd1178986b4c9998969482724.17, ptr %3, align 8, !alias.scope !499, !noalias !502
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !499, !noalias !502
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !499, !noalias !502
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %32, align 8, !alias.scope !499, !noalias !502
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !499, !noalias !502
  %34 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h7a01848204ea3afdE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %.body

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE"(ptr %34)
          to label %36 unwind label %.body

36:                                               ; preds = %35
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #22
          to label %37 unwind label %.body

37:                                               ; preds = %36
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !504
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !504
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !509
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !509
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !514
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !514
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !519
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !519
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !524
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !524
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !529
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !529
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3), !noalias !534
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !534
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !539
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !539
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb7656e09e6b4d790E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %14 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !544
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h6f0aa72075e87671E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !549
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !549
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h9150cc3af4de309aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc36ec0c7da28f67dE.llvm.12150801376095413471(ptr nonnull %2)
          to label %__rust_try.llvm.12150801376095413471.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471.exit: ; preds = %3
  %9 = extractvalue { ptr, ptr } %6, 0
  %10 = extractvalue { ptr, ptr } %6, 1
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  br label %__rust_try.llvm.12150801376095413471.exit

__rust_try.llvm.12150801376095413471.exit:        ; preds = %1, %_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471.exit
  %13 = phi ptr [ %10, %_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h93ca04b88f4fa2a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.01.sroa.5.0..sroa_idx, i64 176, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7db6aea461995502E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %2)
          to label %14 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2), !noalias !554
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hb997d954ae03eeb7E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !559
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !559
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !573, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !573
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !573, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !573

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !574, !invariant.load !4, !noalias !573
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !575, !invariant.load !4, !noalias !573
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #24, !noalias !573
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !574, !invariant.load !4, !noalias !573
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !575, !invariant.load !4, !noalias !573
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #24, !noalias !573
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !576
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %__rust_try.llvm.12150801376095413471.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

__rust_try.llvm.12150801376095413471.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !576
  br label %37

37:                                               ; preds = %__rust_try.llvm.12150801376095413471.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.12150801376095413471.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.12150801376095413471.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17he5444b176bef3331E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !577
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !577
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !582
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !582
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !587
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !587
  %12 = extractvalue { ptr, ptr } %4, 0
  %13 = extractvalue { ptr, ptr } %4, 1
  br label %19

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %8, 0
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %14, %11
  %.sink12 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ]
  %storemerge = phi i64 [ 1, %14 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %21, align 8
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
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !601, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !601

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !574, !invariant.load !4, !noalias !601
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !575, !invariant.load !4, !noalias !601
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #24, !noalias !601
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !574, !invariant.load !4, !noalias !601
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !575, !invariant.load !4, !noalias !601
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #24, !noalias !601
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !602
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9198bce408899338E.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !602
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h0f99c3425b5460e2E.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hace354183d6da240E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !603
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !603
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha55af6c479435664E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %2), !noalias !608
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2), !noalias !608
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he225e66fd28bcb89E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !613
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !613
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64aa7e4563a03212E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !618
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !618
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hedaaf587f83fbab8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !623
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !623
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc06e8c395147dc43E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !628
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !628
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc82e5147eabe608bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !633
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !633
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0086a981d5c7a8d9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !638
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !638
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb42895a5c4de700E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !643
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !643
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde70288517a3cca0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !648
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !648
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb7656e09e6b4d790E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !653
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbeea0644b6d8028aE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbeabda54a28033a0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !658
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !658
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
  br i1 %6, label %9, label %31

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val2.i.i.i.i.i, null
  br i1 %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %.val3.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %.val3.i.i.i.i.i, align 8, !invariant.load !4, !noalias !676, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val2.i.i.i.i.i)
          to label %23 unwind label %14, !noalias !676

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !574, !invariant.load !4, !noalias !676
  %18 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !575, !invariant.load !4, !noalias !676
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i, label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #24, !noalias !676
  br label %.body.i.i.i

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !range !574, !invariant.load !4, !noalias !676
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !range !575, !invariant.load !4, !noalias !676
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #24, !noalias !676
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit"

31:                                               ; preds = %5
  %32 = load ptr, ptr %.val3.i.i.i.i.i, align 8, !invariant.load !4, !noalias !676, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val2.i.i.i.i.i)
          to label %42 unwind label %33, !noalias !676

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !574, !invariant.load !4, !noalias !676
  %37 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !575, !invariant.load !4, !noalias !676
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i.i.i, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24, !noalias !676
  br label %.body.i.i.i

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !574, !invariant.load !4, !noalias !676
  %45 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !575, !invariant.load !4, !noalias !676
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #24, !noalias !676
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit"

.body.i.i.i:                                      ; preds = %41, %33, %22, %14
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %15, %22 ], [ %15, %14 ], [ %34, %41 ], [ %34, %33 ]
  store i64 2, ptr %2, align 8, !alias.scope !677
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5769b0c59d3eb9e0E.exit": ; preds = %1, %9, %23, %30, %42, %49
  store i64 2, ptr %2, align 8, !alias.scope !677
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc92dfebed70cb6b0E.llvm.12150801376095413471(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { { i64, [1 x i64] } } }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7db6aea461995502E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %2), !noalias !678
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2), !noalias !678
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcdb1fbe3737bea4cE.llvm.12150801376095413471(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, [1 x i64] } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] }, i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, { i8, [16 x i8] }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haad908fff4e9198bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !683
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !683
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2), !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %3 = call { ptr, ptr } @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha67d139ad7943656E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %2), !noalias !688
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2), !noalias !688
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
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2ca3e8c20e377ccfE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3ce0782d3bdcd985E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h47e7654eb1a6ee8bE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h50ec7dcc4ba11b4bE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h65e8777fe59096afE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6a625c6cd0ec0805E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h70587f1af8114fd5E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h8fb0ee86f37fb419E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h915028466316f91cE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17ha80c71698200096fE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hac944cf934c20f28E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc16e3d4617d1b0afE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hc67834dab3dc2a48E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd38f4e5238e1d8f6E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hd59cd20a83f35a6aE.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdbbac7573a279c22E.llvm.12150801376095413471(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr19swap_nonoverlapping17hdcbc1ba93f2c0665E.llvm.12150801376095413471(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
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
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !574, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !575, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %common.resume, label %15

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #24
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #24
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc79c9485099f6a6dE.exit"

common.resume:                                    ; preds = %26, %7, %15
  %common.resume.op = phi { ptr, i32 } [ %8, %15 ], [ %8, %7 ], [ %27, %26 ]
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f5637ac02c6a39E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !693
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !693
  %5 = load i8, ptr %1, align 8, !range !700, !alias.scope !701, !noalias !693, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !693
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !693
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfafba6435da67f99E.llvm.12150801376095413471"(i64 noundef %0, ptr readnone returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %5
  ret ptr %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.46.llvm.12150801376095413471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
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
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
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
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !713
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !713
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !710
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !713
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !714
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !714
  %19 = load ptr, ptr %8, align 8, !noalias !714, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !714
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #24, !noalias !714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !714
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !714
  %23 = load ptr, ptr %8, align 8, !noalias !714, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !714
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #24, !noalias !714
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %27 = load i64, ptr %1, align 8, !range !375, !alias.scope !725, !noalias !726, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !725, !noalias !726, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !728
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !725, !noalias !726, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !725, !noalias !726, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !728
  store i64 1, ptr %1, align 8, !alias.scope !725, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !728
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.51.llvm.12150801376095413471) #22, !noalias !729
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !729
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !735
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !730

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !735, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #22
          to label %.noexc1.i.i unwind label %42, !noalias !730

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i.i" unwind label %44, !noalias !730

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !730
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !730
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !740
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4bfe9e2998437d83E.llvm.12150801376095413471.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !741
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !741, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !745
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h76f997f008ecf390E.llvm.12150801376095413471"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !746, !noalias !749
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !746, !noalias !749
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !746, !noalias !749
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !746, !noalias !749
  store i64 0, ptr %0, align 8, !alias.scope !746, !noalias !749
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !751
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !751
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !746
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !751
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !752
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !752
  %8 = load ptr, ptr %2, align 8, !noalias !752, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !752
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #24, !noalias !752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !752
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd12ede16189ad494E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !752
  %12 = load ptr, ptr %2, align 8, !noalias !752, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !752
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #24, !noalias !752
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
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %8 = load i64, ptr %1, align 8, !range !375, !alias.scope !757, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !757, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !757
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !757, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !757, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9243475781915f50E.llvm.3794930749485918955"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !757
  store i64 1, ptr %1, align 8, !alias.scope !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !757
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.51.llvm.12150801376095413471) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !764
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !765
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd6df51c7a4c40ff5E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !760

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !765, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.50.llvm.12150801376095413471) #22
          to label %.noexc1.i unwind label %23, !noalias !760

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i" unwind label %25, !noalias !760

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !760
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h4002b9f180dab8afE.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !769
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !760
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !764
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
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
  %13 = getelementptr inbounds { { { { i64, [1 x i64] } } }, ptr, i64, i64 }, ptr %12, i64 %8
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
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h67a73fbad43a9c20E.llvm.15399028824041462682(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !771
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i", label %8

8:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !771
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i": ; preds = %8, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he880462d8402345fE.llvm.15399028824041462682(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !771
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i", label %14

14:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !774
  store ptr %.0.val, ptr %1, align 8, !noalias !774
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.0.i.i.i.i, ptr %15, align 8, !noalias !774
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.47, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.53) #22
          to label %18 unwind label %16, !noalias !774

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17ha1f2662eef6f5dadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %common.resume.i unwind label %19, !noalias !774

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !774
  unreachable

common.resume.i:                                  ; preds = %23, %16
  %common.resume.op.i = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 5
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hcad8c7fd85e3f8b5E(ptr noundef nonnull align 4 %22)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17hc0982b5749df816aE"(ptr nonnull %.0.val, i8 %.0.i.i.i.i) #23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %25 unwind label %23

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !777
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !777
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !777
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !784, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #22
          to label %.noexc.i.i unwind label %10, !noalias !777

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !777

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !777
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !777
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !777
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !777
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !796
  br label %26

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %26

22:                                               ; preds = %28, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %32

23:                                               ; preds = %30, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %6
  unreachable

26:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.10.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke fastcc void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E"(ptr noalias noundef align 8 dereferenceable(56) %27)
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge.i, ptr %27, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %22

30:                                               ; preds = %26
  store i64 %storemerge.i, ptr %27, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %.val = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %31 unwind label %23

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %22
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

6:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 80, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !797
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !797
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !803, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #22
          to label %.noexc.i.i unwind label %9, !noalias !797

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i unwind label %9, !noalias !797

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !797
  unreachable

_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !797
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"

20:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %31, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %49

21:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit": ; preds = %15, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h476fff1b33f9d32dE.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !812, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !812, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !812, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !812, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !812

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !812
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !812
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !812
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !812
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !812
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !812
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %20

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %47, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %48 unwind label %21

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %20
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %25 unwind label %23

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !815
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !815
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !815
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !822, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #22
          to label %.noexc.i.i unwind label %10, !noalias !815

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !815

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !815
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !815
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !815
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !815
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !815
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !834
  br label %26

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %26

22:                                               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %34, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %51

23:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %6
  unreachable

26:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.10.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %28 = load i64, ptr %27, align 8, !range !19, !alias.scope !835, !noundef !4
  %switch.i = icmp samesign ult i64 %28, 2
  br i1 %switch.i, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !835, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !835, !nonnull !4, !align !44, !noundef !4
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !835, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %42 unwind label %33, !noalias !835

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !574, !invariant.load !4, !noalias !835
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !575, !invariant.load !4, !noalias !835
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24, !noalias !835
  br label %.body

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !574, !invariant.load !4, !noalias !835
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !575, !invariant.load !4, !noalias !835
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #24, !noalias !835
  br label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"

.body:                                            ; preds = %33, %41
  store i64 %storemerge.i, ptr %27, align 8
  store ptr %.sroa.5.0, ptr %30, align 8
  store ptr %.sroa.7.0, ptr %31, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %22

"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit": ; preds = %49, %42, %26
  store i64 %storemerge.i, ptr %27, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %.val = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %50 unwind label %23

50:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  ret void

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %22
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %33 unwind label %31

9:                                                ; preds = %1
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, i64 24, i1 false)
  %10 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %.sroa.5.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !857
  %12 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !838, !noundef !4
  %13 = load i64, ptr %.sroa.5.sroa.0.0.copyload, align 8, !noalias !838, !noundef !4
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !838, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !838, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h2606dee7c2aa297aE(ptr noalias noundef nonnull sret({ ptr, i64, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, i64 noundef %14, i1 noundef zeroext true, i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %24 unwind label %18, !noalias !857

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %20)
          to label %26 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !857
  unreachable

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !838
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !838
  %.sroa.02.0.copyload4.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !857
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload6.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !857
  %.sroa.11.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  %.sroa.11.0.copyload8.i.i = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !857
  %25 = ptrtoint ptr %.sroa.11.0.copyload8.i.i to i64
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"

26:                                               ; preds = %18
  %27 = extractvalue { ptr, ptr } %21, 0
  %28 = extractvalue { ptr, ptr } %21, 1
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %30)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"

.body7:                                           ; preds = %71, %80, %84, %31, %.body
  %.pn = phi { ptr, i32 } [ %40, %.body ], [ %32, %31 ], [ %72, %84 ], [ %72, %80 ], [ %72, %71 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %88

31:                                               ; preds = %79, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

33:                                               ; preds = %8
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit": ; preds = %26, %24
  %.sroa.5.0.in = phi ptr [ %.sroa.02.0.copyload4.i.i, %24 ], [ %27, %26 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.8.0.copyload6.i.i, %24 ], [ %28, %26 ]
  %.sroa.9.0 = phi i64 [ %25, %24 ], [ undef, %26 ]
  %storemerge.i = phi i64 [ 1, %24 ], [ 2, %26 ]
  %.sroa.7.0 = ptrtoint ptr %.sroa.7.0.in to i64
  %.sroa.5.0 = ptrtoint ptr %.sroa.5.0.in to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %34 = load i64, ptr %0, align 8, !range !19, !alias.scope !858, !noundef !4
  %switch.i = icmp samesign ult i64 %34, 2
  br i1 %switch.i, label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit", label %35

35:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !858, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %37, align 8, !alias.scope !858, !nonnull !4, !align !44, !noundef !4
  %38 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !858, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %.val.i)
          to label %48 unwind label %39, !noalias !858

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !574, !invariant.load !4, !noalias !858
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !575, !invariant.load !4, !noalias !858
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.body, label %47

47:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #24, !noalias !858
  br label %.body

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !574, !invariant.load !4, !noalias !858
  %51 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !575, !invariant.load !4, !noalias !858
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit", label %55

55:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %50, i64 noundef range(i64 1, -9223372036854775807) %52) #24, !noalias !858
  br label %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"

.body:                                            ; preds = %39, %47
  store i64 %storemerge.i, ptr %0, align 8
  store i64 %.sroa.5.0, ptr %36, align 8
  store i64 %.sroa.7.0, ptr %37, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.body7

"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit": ; preds = %55, %48, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE.exit"
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx15, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i8, ptr %57, align 8, !range !409, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %56, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  br i1 %59, label %61, label %65

61:                                               ; preds = %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"
  %62 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

64:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

65:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E.exit"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = atomicrmw xchg ptr %68, i64 3 acq_rel, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %73, label %74

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %59, label %80, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %61
  store ptr %.val.i6, ptr %3, align 8
  br label %65

73:                                               ; preds = %65
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %67)
          to label %74 unwind label %71

74:                                               ; preds = %73, %65
  br i1 %59, label %75, label %87

75:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %76 = load ptr, ptr %3, align 8, !alias.scope !867, !nonnull !4, !noundef !4
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !867
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %31

80:                                               ; preds = %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %81 = load ptr, ptr %3, align 8, !alias.scope !874, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !874
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %.body7

84:                                               ; preds = %80
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

87:                                               ; preds = %75, %74, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

88:                                               ; preds = %.body7
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %22 unwind label %20

6:                                                ; preds = %1
  %7 = icmp ne ptr %.sroa.5.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.5.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  invoke void @_ZN5rayon5slice9mergesort9par_merge17hf754745caa098405E(ptr noalias noundef nonnull align 8 %.sroa.0.0.copyload, i64 noundef %.sroa.5.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 %.sroa.5.sroa.4.0.copyload, i64 noundef %.sroa.5.sroa.5.0.copyload, ptr noundef %.sroa.5.sroa.7.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.5.sroa.6.0.copyload)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit" unwind label %9, !noalias !875

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !875
  unreachable

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"

.body7:                                           ; preds = %61, %70, %74, %20, %.body
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %21, %20 ], [ %62, %74 ], [ %62, %70 ], [ %62, %61 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %78

20:                                               ; preds = %69, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

22:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit": ; preds = %15, %6
  %.sroa.5.0 = phi ptr [ undef, %6 ], [ %16, %15 ]
  %.sroa.615.0 = phi ptr [ undef, %6 ], [ %17, %15 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %24 = load i64, ptr %23, align 8, !range !19, !alias.scope !881, !noundef !4
  %switch.i = icmp samesign ult i64 %24, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %25

25:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %26, align 8, !alias.scope !881, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load ptr, ptr %27, align 8, !alias.scope !881, !nonnull !4, !align !44, !noundef !4
  %28 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !881, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %.val.i)
          to label %38 unwind label %29, !noalias !881

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !574, !invariant.load !4, !noalias !881
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !575, !invariant.load !4, !noalias !881
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %.body, label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #24, !noalias !881
  br label %.body

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !574, !invariant.load !4, !noalias !881
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !575, !invariant.load !4, !noalias !881
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %45

45:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #24, !noalias !881
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %29, %37
  store i64 %storemerge.i, ptr %23, align 8
  store ptr %.sroa.5.0, ptr %26, align 8
  store ptr %.sroa.615.0, ptr %27, align 8
  br label %.body7

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %45, %38, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE.exit"
  store i64 %storemerge.i, ptr %23, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.615.0, ptr %.sroa.615.0..sroa_idx16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i8, ptr %47, align 8, !range !409, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %46, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  br i1 %49, label %51, label %55

51:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %52 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

54:                                               ; preds = %51
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = atomicrmw xchg ptr %58, i64 3 acq_rel, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %63, label %64

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %49, label %70, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %51
  store ptr %.val.i6, ptr %3, align 8
  br label %55

63:                                               ; preds = %55
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %57)
          to label %64 unwind label %61

64:                                               ; preds = %63, %55
  br i1 %49, label %65, label %77

65:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %66 = load ptr, ptr %3, align 8, !alias.scope !890, !nonnull !4, !noundef !4
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !890
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %20

70:                                               ; preds = %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %71 = load ptr, ptr %3, align 8, !alias.scope !897, !nonnull !4, !noundef !4
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !897
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %.body7

74:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

77:                                               ; preds = %65, %64, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

78:                                               ; preds = %.body7
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %24 unwind label %22

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 120, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !898
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !898
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !905, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #22
          to label %.noexc.i.i unwind label %10, !noalias !898

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h49fa68a23927cb1eE.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, {}, {} }, { ptr, ptr, i64, {}, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(136) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !898

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !898
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !898
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !898
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !898
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !898
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !917
  br label %25

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %25

.body:                                            ; preds = %45, %54, %58, %22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ], [ %46, %58 ], [ %46, %54 ], [ %46, %45 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %62

22:                                               ; preds = %53, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %6
  unreachable

25:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.10.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke fastcc void @"_ZN4core3ptr342drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$C$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$RP$$GT$$GT$17h82d94a4f7a49e991E"(ptr noalias noundef align 8 dereferenceable(56) %26)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %.body

29:                                               ; preds = %25
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i8, ptr %31, align 8, !range !409, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %30, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  br i1 %33, label %35, label %39

35:                                               ; preds = %29
  %36 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

38:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = atomicrmw xchg ptr %42, i64 3 acq_rel, align 8
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %47, label %48

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %33, label %54, label %.body

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %35
  store ptr %.val.i, ptr %3, align 8
  br label %39

47:                                               ; preds = %39
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %41)
          to label %48 unwind label %45

48:                                               ; preds = %47, %39
  br i1 %33, label %49, label %61

49:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %50 = load ptr, ptr %3, align 8, !alias.scope !924, !nonnull !4, !noundef !4
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !924
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %22

54:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %55 = load ptr, ptr %3, align 8, !alias.scope !931, !nonnull !4, !noundef !4
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !931
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %.body

58:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

61:                                               ; preds = %49, %48, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 64, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !932
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !932
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !938, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #22
          to label %.noexc.i.i unwind label %10, !noalias !932

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i unwind label %10, !noalias !932

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !932
  unreachable

_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !932
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"

.body7:                                           ; preds = %62, %71, %75, %21, %.body
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %22, %21 ], [ %63, %75 ], [ %63, %71 ], [ %63, %62 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %79

21:                                               ; preds = %70, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

23:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit": ; preds = %16, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17h61a9eb4780470aceE.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !947, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !947, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !947, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !947, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !947

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !947
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !947
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !947
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !947
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !947
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !947
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %.body7

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i8, ptr %48, align 8, !range !409, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %47, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  br i1 %50, label %52, label %56

52:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %53 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

55:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %67 = load ptr, ptr %3, align 8, !alias.scope !956, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !956
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %21

71:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %72 = load ptr, ptr %3, align 8, !alias.scope !963, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !963
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %.body7

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

78:                                               ; preds = %66, %65, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

79:                                               ; preds = %.body7
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %24 unwind label %22

6:                                                ; preds = %1
  %7 = icmp ne ptr %.sroa.5.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %.sroa.5.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %.sroa.5.sroa.6.0.copyload, align 4, !noalias !964, !noundef !4
  invoke void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.copyload, i64 noundef %.sroa.5.sroa.0.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.5.sroa.4.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable_or_null(24) %.sroa.5.sroa.5.0.copyload, i32 noundef %10)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit" unwind label %11, !noalias !980

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !980
  unreachable

17:                                               ; preds = %11
  %18 = extractvalue { ptr, ptr } %14, 0
  %19 = extractvalue { ptr, ptr } %14, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"

.body7:                                           ; preds = %63, %72, %76, %22, %.body
  %.pn = phi { ptr, i32 } [ %32, %.body ], [ %23, %22 ], [ %64, %76 ], [ %64, %72 ], [ %64, %63 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %80

22:                                               ; preds = %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

24:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit": ; preds = %17, %6
  %.sroa.5.0 = phi ptr [ undef, %6 ], [ %18, %17 ]
  %.sroa.615.0 = phi ptr [ undef, %6 ], [ %19, %17 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %26 = load i64, ptr %25, align 8, !range !19, !alias.scope !981, !noundef !4
  %switch.i = icmp samesign ult i64 %26, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %27

27:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !981, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %29, align 8, !alias.scope !981, !nonnull !4, !align !44, !noundef !4
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !981, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %40 unwind label %31, !noalias !981

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !574, !invariant.load !4, !noalias !981
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !575, !invariant.load !4, !noalias !981
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.body, label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #24, !noalias !981
  br label %.body

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !574, !invariant.load !4, !noalias !981
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !575, !invariant.load !4, !noalias !981
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %47

47:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #24, !noalias !981
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %31, %39
  store i64 %storemerge.i, ptr %25, align 8
  store ptr %.sroa.5.0, ptr %28, align 8
  store ptr %.sroa.615.0, ptr %29, align 8
  br label %.body7

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %47, %40, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E.exit"
  store i64 %storemerge.i, ptr %25, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.615.0, ptr %.sroa.615.0..sroa_idx16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i8, ptr %49, align 8, !range !409, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %48, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  br i1 %51, label %53, label %57

53:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %54 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

56:                                               ; preds = %53
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = atomicrmw xchg ptr %60, i64 3 acq_rel, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %65, label %66

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %51, label %72, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %53
  store ptr %.val.i6, ptr %3, align 8
  br label %57

65:                                               ; preds = %57
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %59)
          to label %66 unwind label %63

66:                                               ; preds = %65, %57
  br i1 %51, label %67, label %79

67:                                               ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %68 = load ptr, ptr %3, align 8, !alias.scope !990, !nonnull !4, !noundef !4
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !990
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %22

72:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %73 = load ptr, ptr %3, align 8, !alias.scope !997, !nonnull !4, !noundef !4
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !997
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %.body7

76:                                               ; preds = %72
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

79:                                               ; preds = %67, %66, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

80:                                               ; preds = %.body7
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.5.0..sroa_idx, i64 72, i1 false)
  %.sroa.58.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.58.16..sroa.8.0..sroa_idx.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1004
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %3, align 8, !noalias !998
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !998
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1005, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #22
          to label %.noexc.i.i unwind label %9, !noalias !998

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i unwind label %9, !noalias !998

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !998
  unreachable

_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !998
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"

20:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %31, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %49

21:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit": ; preds = %15, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i
  %.sroa.510.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h07a3289ca9907ec8E.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !1014, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1014, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !1014, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1014, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !1014

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !1014
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !1014
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !1014
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1014
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1014
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !1014
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.510.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %20

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.510.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.510.0, ptr %.sroa.510.0..sroa_idx11, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %47, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %48 unwind label %21

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %20
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

7:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 89
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.5.0..sroa_idx, i64 72, i1 false)
  %.sroa.511.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.511.16..sroa.8.0..sroa_idx.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.16..sroa.8.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1023
  store ptr %.sroa.0.sroa.0.0.copyload, ptr %4, align 8, !noalias !1017
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1017
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1024, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #22
          to label %.noexc.i.i unwind label %10, !noalias !1017

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hf31c4065daebf4d6E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i unwind label %10, !noalias !1017

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1017
  unreachable

_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !1017
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"

.body8:                                           ; preds = %62, %71, %75, %21, %.body
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %22, %21 ], [ %63, %75 ], [ %63, %71 ], [ %63, %62 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %79

21:                                               ; preds = %70, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

23:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit": ; preds = %16, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i
  %.sroa.513.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17hf73a549fefc9367cE.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !1033, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1033, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !1033, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1033, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !1033

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !1033
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !1033
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !1033
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1033
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1033
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !1033
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.513.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %.body8

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.513.0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i8, ptr %48, align 8, !range !409, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %47, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i7 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  br i1 %50, label %52, label %56

52:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %53 = atomicrmw add ptr %.val.i7, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

55:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = atomicrmw xchg ptr %59, i64 3 acq_rel, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %64, label %65

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %71, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %52
  store ptr %.val.i7, ptr %3, align 8
  br label %56

64:                                               ; preds = %56
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %58)
          to label %65 unwind label %62

65:                                               ; preds = %64, %56
  br i1 %50, label %66, label %78

66:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %67 = load ptr, ptr %3, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !1042
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %21

71:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %72 = load ptr, ptr %3, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !1049
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %.body8

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

78:                                               ; preds = %66, %65, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

79:                                               ; preds = %.body8
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 80, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1050
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1050
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1056, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #22
          to label %.noexc.i.i unwind label %10, !noalias !1050

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h9651223ec42d1575E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i unwind label %10, !noalias !1050

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1050
  unreachable

_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !1050
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"

.body7:                                           ; preds = %62, %71, %75, %21, %.body
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %22, %21 ], [ %63, %75 ], [ %63, %71 ], [ %63, %62 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %79

21:                                               ; preds = %70, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

23:                                               ; preds = %6
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit": ; preds = %16, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %17, %16 ], [ undef, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %18, %16 ], [ undef, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %16 ], [ 1, %_ZN3std9panicking3try17hd7f6bbde84121cdaE.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !1065, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1065, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !1065, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1065, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !1065

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !1065
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !1065
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !1065
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1065
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1065
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !1065
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %.body7

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i8, ptr %48, align 8, !range !409, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %47, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  br i1 %50, label %52, label %56

52:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %53 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

55:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %67 = load ptr, ptr %3, align 8, !alias.scope !1074, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !1074
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %21

71:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %72 = load ptr, ptr %3, align 8, !alias.scope !1081, !nonnull !4, !noundef !4
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !1081
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %.body7

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

78:                                               ; preds = %66, %65, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

79:                                               ; preds = %.body7
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %24 unwind label %22

7:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.10.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4), !noalias !1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 152, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1082
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1082
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !1082
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1089, !noundef !4
  %8 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %8, label %9, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i"

9:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.13) #22
          to label %.noexc.i.i unwind label %10, !noalias !1082

.noexc.i.i:                                       ; preds = %9
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i": ; preds = %7
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h28f6a2bdf5b0da00E.llvm.12150801376095413471"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, {} }, { ptr, i64, i64, {} } }) align 8 captures(none) dereferenceable(48) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(168) %4, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %16 unwind label %10, !noalias !1082

10:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i", %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1082
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE.exit.i.i.i"
  %.sroa.03.0.copyload6.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !1082
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1082
  %.sroa.10.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa.0.i.sroa_idx.i.i, i64 32, i1 false), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i.i), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4), !noalias !1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i, i64 32, i1 false), !noalias !1101
  br label %25

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %13, 0
  %19 = extractvalue { ptr, ptr } %13, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %25

.body7:                                           ; preds = %64, %73, %77, %22, %.body
  %.pn = phi { ptr, i32 } [ %33, %.body ], [ %23, %22 ], [ %65, %77 ], [ %65, %73 ], [ %65, %64 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %81

22:                                               ; preds = %72, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

24:                                               ; preds = %6
  unreachable

25:                                               ; preds = %17, %16
  %.sroa.5.0 = phi ptr [ %18, %17 ], [ %.sroa.03.0.copyload6.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %19, %17 ], [ %.sroa.8.0.copyload9.i.i, %16 ]
  %storemerge.i = phi i64 [ 2, %17 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.10.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %27 = load i64, ptr %26, align 8, !range !19, !alias.scope !1102, !noundef !4
  %switch.i = icmp samesign ult i64 %27, 2
  br i1 %switch.i, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i = load ptr, ptr %29, align 8, !alias.scope !1102, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i = load ptr, ptr %30, align 8, !alias.scope !1102, !nonnull !4, !align !44, !noundef !4
  %31 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1102, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %.val.i)
          to label %41 unwind label %32, !noalias !1102

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !574, !invariant.load !4, !noalias !1102
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !575, !invariant.load !4, !noalias !1102
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.body, label %40

40:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #24, !noalias !1102
  br label %.body

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !574, !invariant.load !4, !noalias !1102
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !575, !invariant.load !4, !noalias !1102
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit", label %48

48:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #24, !noalias !1102
  br label %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"

.body:                                            ; preds = %32, %40
  store i64 %storemerge.i, ptr %26, align 8
  store ptr %.sroa.5.0, ptr %29, align 8
  store ptr %.sroa.7.0, ptr %30, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  br label %.body7

"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit": ; preds = %48, %41, %25
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx14, align 8
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i8, ptr %50, align 8, !range !409, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %49, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  br i1 %52, label %54, label %58

54:                                               ; preds = %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  %55 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

57:                                               ; preds = %54
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = atomicrmw xchg ptr %61, i64 3 acq_rel, align 8
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %66, label %67

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br i1 %52, label %73, label %.body7

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %54
  store ptr %.val.i6, ptr %3, align 8
  br label %58

66:                                               ; preds = %58
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %60)
          to label %67 unwind label %64

67:                                               ; preds = %66, %58
  br i1 %52, label %68, label %80

68:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %69 = load ptr, ptr %3, align 8, !alias.scope !1111, !nonnull !4, !noundef !4
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !1111
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %22

73:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %74 = load ptr, ptr %3, align 8, !alias.scope !1118, !nonnull !4, !noundef !4
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !1118
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %.body7

77:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body7 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

80:                                               ; preds = %68, %67, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

81:                                               ; preds = %.body7
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %23 unwind label %21

6:                                                ; preds = %1
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, i64 64, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1119
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1119
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17hf7be8b6a6e3f7ae1E, align 8, !noalias !1125, !noundef !4
  %7 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %7, label %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i"

8:                                                ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0f60b5efd1178986b4c9998969482724.10, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.12) #22
          to label %.noexc.i.i unwind label %9, !noalias !1119

.noexc.i.i:                                       ; preds = %8
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i": ; preds = %6
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17hb08e05e143e277f8E.llvm.12150801376095413471"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 128 %.0.val.i.i.i.i.i.i.i, i1 zeroext poison)
          to label %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i unwind label %9, !noalias !1119

9:                                                ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i", %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1119
  unreachable

_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i: ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !1119
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"

15:                                               ; preds = %9
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"

20:                                               ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %31, %.body ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %49

21:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit": ; preds = %15, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i
  %.sroa.5.0 = phi ptr [ %16, %15 ], [ undef, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %.sroa.6.0 = phi ptr [ %17, %15 ], [ undef, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %storemerge.i = phi i64 [ 2, %15 ], [ 1, %_ZN3std9panicking3try17h542224354644f33fE.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %25 = load i64, ptr %24, align 8, !range !19, !alias.scope !1134, !noundef !4
  %switch.i = icmp samesign ult i64 %25, 2
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %26

26:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1134, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !1134, !nonnull !4, !align !44, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1134, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %39 unwind label %30, !noalias !1134

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !574, !invariant.load !4, !noalias !1134
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !575, !invariant.load !4, !noalias !1134
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #24, !noalias !1134
  br label %.body

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1134
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1134
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !1134
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"

.body:                                            ; preds = %30, %38
  store i64 %storemerge.i, ptr %24, align 8
  store ptr %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.6.0, ptr %28, align 8
  br label %20

"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit": ; preds = %46, %39, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE.exit"
  store i64 %storemerge.i, ptr %24, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %47, align 8, !noundef !4
  invoke fastcc void @"_ZN81_$LT$rayon_core..latch..LatchRef$LT$L$GT$$u20$as$u20$rayon_core..latch..Latch$GT$3set17hae9f505fdc4330f0E"(ptr %.val)
          to label %48 unwind label %21

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E.exit"
  ret void

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit": ; preds = %20
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %24 unwind label %22

6:                                                ; preds = %1
  %7 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = trunc nuw i8 %.sroa.4.0.copyload to i1
  %10 = xor i1 %9, true
  invoke void @_ZN5rayon5slice9mergesort7recurse17h9c40f74242c33b9fE(ptr noundef %.sroa.0.sroa.6.0.copyload, ptr noundef %.sroa.0.sroa.7.0.copyload, ptr noalias noundef nonnull readonly align 8 %.sroa.0.sroa.0.0.copyload, i64 noundef %.sroa.0.sroa.4.0.copyload, i1 noundef zeroext %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.sroa.5.0.copyload)
          to label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit" unwind label %11, !noalias !1137

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1137
  unreachable

17:                                               ; preds = %11
  %18 = extractvalue { ptr, ptr } %14, 0
  %19 = extractvalue { ptr, ptr } %14, 1
  %20 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"

.body8:                                           ; preds = %63, %72, %76, %22, %.body
  %.pn = phi { ptr, i32 } [ %32, %.body ], [ %23, %22 ], [ %64, %76 ], [ %64, %72 ], [ %64, %63 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %80

22:                                               ; preds = %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

24:                                               ; preds = %5
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit": ; preds = %17, %6
  %.sroa.514.0 = phi ptr [ undef, %6 ], [ %18, %17 ]
  %.sroa.617.0 = phi ptr [ undef, %6 ], [ %19, %17 ]
  %storemerge.i = phi i64 [ 1, %6 ], [ 2, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %26 = load i64, ptr %25, align 8, !range !19, !alias.scope !1143, !noundef !4
  %switch.i = icmp samesign ult i64 %26, 2
  br i1 %switch.i, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %27

27:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !1143, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i = load ptr, ptr %29, align 8, !alias.scope !1143, !nonnull !4, !align !44, !noundef !4
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1143, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %40 unwind label %31, !noalias !1143

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !574, !invariant.load !4, !noalias !1143
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !575, !invariant.load !4, !noalias !1143
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.body, label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #24, !noalias !1143
  br label %.body

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !574, !invariant.load !4, !noalias !1143
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !575, !invariant.load !4, !noalias !1143
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit", label %47

47:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #24, !noalias !1143
  br label %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"

.body:                                            ; preds = %31, %39
  store i64 %storemerge.i, ptr %25, align 8
  store ptr %.sroa.514.0, ptr %28, align 8
  store ptr %.sroa.617.0, ptr %29, align 8
  br label %.body8

"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit": ; preds = %47, %40, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E.exit"
  store i64 %storemerge.i, ptr %25, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.514.0, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.617.0, ptr %.sroa.617.0..sroa_idx18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8, !range !409, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %48, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i7 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  br i1 %51, label %53, label %57

53:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %54 = atomicrmw add ptr %.val.i7, i64 1 monotonic, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

56:                                               ; preds = %53
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = atomicrmw xchg ptr %60, i64 3 acq_rel, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %65, label %66

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %51, label %72, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %53
  store ptr %.val.i7, ptr %3, align 8
  br label %57

65:                                               ; preds = %57
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i7, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %59)
          to label %66 unwind label %63

66:                                               ; preds = %65, %57
  br i1 %51, label %67, label %79

67:                                               ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %68 = load ptr, ptr %3, align 8, !alias.scope !1152, !nonnull !4, !noundef !4
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !1152
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %22

72:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %73 = load ptr, ptr %3, align 8, !alias.scope !1159, !nonnull !4, !noundef !4
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !1159
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %.body8

76:                                               ; preds = %72
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

79:                                               ; preds = %67, %66, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

80:                                               ; preds = %.body8
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f60b5efd1178986b4c9998969482724.54) #22
          to label %32 unwind label %30

8:                                                ; preds = %1
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i64 40, i1 false)
  %9 = icmp ne ptr %.sroa.5.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.sroa.5.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %.sroa.5.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !1179
  %12 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !1160, !noundef !4
  %13 = load i64, ptr %.sroa.5.sroa.0.0.copyload, align 8, !noalias !1160, !noundef !4
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !1160, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !1160, !noundef !4
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h0c64e7bb7bb05c40E(ptr noalias noundef nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, i64 noundef %14, i1 noundef zeroext true, i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.5.sroa.6.0.copyload)
          to label %24 unwind label %18, !noalias !1179

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %20)
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #21, !noalias !1179
  unreachable

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1160
  %.sroa.02.0.copyload4.i.i = load ptr, ptr %.sroa.0.i.i.i, align 8, !noalias !1179
  %.sroa.8.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  %.sroa.8.0.copyload6.i.i = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1179
  %.sroa.11.0..sroa.0.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 16
  %.sroa.11.0.copyload8.i.i = load ptr, ptr %.sroa.11.0..sroa.0.i.sroa_idx.i.i, align 8, !noalias !1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i), !noalias !1179
  %.sroa.11.0..sroa.11.8.copyload.cast.i = ptrtoint ptr %.sroa.11.0.copyload8.i.i to i64
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"

25:                                               ; preds = %18
  %26 = extractvalue { ptr, ptr } %21, 0
  %27 = extractvalue { ptr, ptr } %21, 1
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  br label %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"

.body8:                                           ; preds = %74, %83, %87, %30, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ], [ %75, %87 ], [ %75, %83 ], [ %75, %74 ]
  invoke void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc4e926857e6ba4E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17he8525ba8bd7ea1d2E.exit" unwind label %91

30:                                               ; preds = %82, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

32:                                               ; preds = %7
  unreachable

"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit": ; preds = %25, %24
  %.sroa.5.0.in = phi ptr [ %.sroa.02.0.copyload4.i.i, %24 ], [ %26, %25 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.8.0.copyload6.i.i, %24 ], [ %27, %25 ]
  %.sroa.9.0 = phi i64 [ %.sroa.11.0..sroa.11.8.copyload.cast.i, %24 ], [ undef, %25 ]
  %storemerge.i = phi i64 [ 1, %24 ], [ 2, %25 ]
  %.sroa.7.0 = ptrtoint ptr %.sroa.7.0.in to i64
  %.sroa.5.0 = ptrtoint ptr %.sroa.5.0.in to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %33 = load i64, ptr %0, align 8, !range !19, !alias.scope !1180, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
    i64 1, label %55
  ]

34:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8, !alias.scope !1180, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %36, align 8, !alias.scope !1180, !nonnull !4, !align !44, !noundef !4
  %37 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1180, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %.val.i)
          to label %47 unwind label %38, !noalias !1180

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !574, !invariant.load !4, !noalias !1180
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !575, !invariant.load !4, !noalias !1180
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #24, !noalias !1180
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %49 = load i64, ptr %48, align 8, !range !574, !invariant.load !4, !noalias !1180
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %51 = load i64, ptr %50, align 8, !range !575, !invariant.load !4, !noalias !1180
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit", label %54

54:                                               ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #24, !noalias !1180
  br label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"

55:                                               ; preds = %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffabed5f71901a7E.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit" unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %46, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %39, %46 ], [ %39, %38 ]
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.body8

"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit": ; preds = %54, %47, %"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E.exit", %55
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx14, align 8
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx16, align 8
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i8, ptr %60, align 8, !range !409, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %59, align 8, !nonnull !4, !align !44, !noundef !4
  %.val.i6 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  br i1 %62, label %64, label %68

64:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
  %65 = atomicrmw add ptr %.val.i6, i64 1 monotonic, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i"

67:                                               ; preds = %64
  tail call void @llvm.trap()
  unreachable

68:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i", %"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE.exit"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = atomicrmw xchg ptr %71, i64 3 acq_rel, align 8
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %76, label %77

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %62, label %83, label %.body8

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58be2eab85aeca3aE.exit.i": ; preds = %64
  store ptr %.val.i6, ptr %3, align 8
  br label %68

76:                                               ; preds = %68
  %.0.i = getelementptr inbounds nuw i8, ptr %.val.i6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17h85f71814d6182337E(ptr noundef nonnull align 128 %.0.i, i64 noundef %70)
          to label %77 unwind label %74

77:                                               ; preds = %76, %68
  br i1 %62, label %78, label %90

78:                                               ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %79 = load ptr, ptr %3, align 8, !alias.scope !1189, !nonnull !4, !noundef !4
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !1189
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %90 unwind label %30

83:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %84 = load ptr, ptr %3, align 8, !alias.scope !1196, !nonnull !4, !noundef !4
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !1196
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %.body8

87:                                               ; preds = %83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3422bbf0c3bfe73fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body8 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

90:                                               ; preds = %78, %77, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

91:                                               ; preds = %.body8
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind }

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
!739 = !{!738, !731, !733, !727, !720}
!740 = !{!733, !720}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"}
!744 = distinct !{!744, !743, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 1"}
!745 = !{!744}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 1"}
!748 = distinct !{!748, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h96aae9f9e9cf85e7E: argument 0"}
!751 = !{!750, !747}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h78dd5b08565c7071E.llvm.3794930749485918955"}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hee220b7decc036eeE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h25a1189e3e49f07fE"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471"}
!763 = distinct !{!763, !762, !"_ZN5alloc11collections5btree3mem7replace17h721ed20daa808281E.llvm.12150801376095413471: argument 1"}
!764 = !{!761}
!765 = !{!766, !768, !761, !763}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471"}
!768 = distinct !{!768, !767, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc843bc4f333cd35cE.llvm.12150801376095413471: argument 1"}
!769 = !{!768, !761, !763}
!770 = !{!763}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E: argument 0"}
!773 = distinct !{!773, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7cf2ae87500fc920E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E: argument 0"}
!776 = distinct !{!776, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6dd5bbc024295c9E"}
!777 = !{!778, !780, !781, !783}
!778 = distinct !{!778, !779, !"_ZN3std9panicking3try17h1abac467402a6ce3E: argument 0"}
!779 = distinct !{!779, !"_ZN3std9panicking3try17h1abac467402a6ce3E"}
!780 = distinct !{!780, !779, !"_ZN3std9panicking3try17h1abac467402a6ce3E: argument 1"}
!781 = distinct !{!781, !782, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE: argument 0"}
!782 = distinct !{!782, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE"}
!783 = distinct !{!783, !782, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h2e33feb920d0e88fE: argument 1"}
!784 = !{!785, !787, !789, !790, !792, !793, !795, !778, !780, !781, !783}
!785 = distinct !{!785, !786, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!786 = distinct !{!786, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!787 = distinct !{!787, !788, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E: argument 0"}
!788 = distinct !{!788, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E"}
!789 = distinct !{!789, !788, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff815d85e8494e23E: argument 1"}
!790 = distinct !{!790, !791, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E: argument 0"}
!791 = distinct !{!791, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E"}
!792 = distinct !{!792, !791, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dce43353713e2E: argument 1"}
!793 = distinct !{!793, !794, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE: argument 0"}
!794 = distinct !{!794, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE"}
!795 = distinct !{!795, !794, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7dbbb498d807df5bE: argument 1"}
!796 = !{!783}
!797 = !{!798, !800, !802}
!798 = distinct !{!798, !799, !"_ZN3std9panicking3try17h476fff1b33f9d32dE: argument 0"}
!799 = distinct !{!799, !"_ZN3std9panicking3try17h476fff1b33f9d32dE"}
!800 = distinct !{!800, !801, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E: argument 0"}
!801 = distinct !{!801, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E"}
!802 = distinct !{!802, !801, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h028f94bcc7770f49E: argument 1"}
!803 = !{!804, !806, !808, !810, !798, !800, !802}
!804 = distinct !{!804, !805, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!805 = distinct !{!805, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!806 = distinct !{!806, !807, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7453355c64f0ab27E: argument 0"}
!807 = distinct !{!807, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7453355c64f0ab27E"}
!808 = distinct !{!808, !809, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd95cb84809589ee3E: argument 0"}
!809 = distinct !{!809, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd95cb84809589ee3E"}
!810 = distinct !{!810, !811, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E: argument 0"}
!811 = distinct !{!811, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2216f707a7d52e92E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!815 = !{!816, !818, !819, !821}
!816 = distinct !{!816, !817, !"_ZN3std9panicking3try17h32ca06c9448374b1E: argument 0"}
!817 = distinct !{!817, !"_ZN3std9panicking3try17h32ca06c9448374b1E"}
!818 = distinct !{!818, !817, !"_ZN3std9panicking3try17h32ca06c9448374b1E: argument 1"}
!819 = distinct !{!819, !820, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E: argument 0"}
!820 = distinct !{!820, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E"}
!821 = distinct !{!821, !820, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hbc221b6889a3f3d2E: argument 1"}
!822 = !{!823, !825, !827, !828, !830, !831, !833, !816, !818, !819, !821}
!823 = distinct !{!823, !824, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!824 = distinct !{!824, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!825 = distinct !{!825, !826, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE: argument 0"}
!826 = distinct !{!826, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE"}
!827 = distinct !{!827, !826, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc085fb8aad25c9eE: argument 1"}
!828 = distinct !{!828, !829, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE: argument 0"}
!829 = distinct !{!829, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE"}
!830 = distinct !{!830, !829, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h848ffa03a47ce87aE: argument 1"}
!831 = distinct !{!831, !832, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE: argument 0"}
!832 = distinct !{!832, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE"}
!833 = distinct !{!833, !832, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7124c783cca8e01eE: argument 1"}
!834 = !{!821}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E"}
!838 = !{!839, !841, !842, !844, !845, !847, !848, !850, !851, !853, !854, !856}
!839 = distinct !{!839, !840, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 0"}
!840 = distinct !{!840, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E"}
!841 = distinct !{!841, !840, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc9ed35c9f7c33688E: argument 1"}
!842 = distinct !{!842, !843, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 0"}
!843 = distinct !{!843, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E"}
!844 = distinct !{!844, !843, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h82594ad44ef82e11E: argument 1"}
!845 = distinct !{!845, !846, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE: argument 0"}
!846 = distinct !{!846, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE"}
!847 = distinct !{!847, !846, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h96e7f67f449859dfE: argument 1"}
!848 = distinct !{!848, !849, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E: argument 0"}
!849 = distinct !{!849, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E"}
!850 = distinct !{!850, !849, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9a23355a94017985E: argument 1"}
!851 = distinct !{!851, !852, !"_ZN3std9panicking3try17hff696051cea70c82E: argument 0"}
!852 = distinct !{!852, !"_ZN3std9panicking3try17hff696051cea70c82E"}
!853 = distinct !{!853, !852, !"_ZN3std9panicking3try17hff696051cea70c82E: argument 1"}
!854 = distinct !{!854, !855, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE: argument 0"}
!855 = distinct !{!855, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE"}
!856 = distinct !{!856, !855, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h8aa4106ec3452f0aE: argument 1"}
!857 = !{!851, !853, !854, !856}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr172drop_in_place$LT$rayon_core..job..JobResult$LT$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$17h30b50054f4ad8033E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!866 = distinct !{!866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!867 = !{!865, !862}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!874 = !{!872, !869}
!875 = !{!876, !878, !880}
!876 = distinct !{!876, !877, !"_ZN3std9panicking3try17ha223407f4057f882E: argument 0"}
!877 = distinct !{!877, !"_ZN3std9panicking3try17ha223407f4057f882E"}
!878 = distinct !{!878, !879, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE: argument 0"}
!879 = distinct !{!879, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE"}
!880 = distinct !{!880, !879, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h90100172d945cfdfE: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!896 = distinct !{!896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!897 = !{!895, !892}
!898 = !{!899, !901, !902, !904}
!899 = distinct !{!899, !900, !"_ZN3std9panicking3try17h1f8cd82317c7a634E: argument 0"}
!900 = distinct !{!900, !"_ZN3std9panicking3try17h1f8cd82317c7a634E"}
!901 = distinct !{!901, !900, !"_ZN3std9panicking3try17h1f8cd82317c7a634E: argument 1"}
!902 = distinct !{!902, !903, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE: argument 0"}
!903 = distinct !{!903, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE"}
!904 = distinct !{!904, !903, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0669fecbc1edd4abE: argument 1"}
!905 = !{!906, !908, !910, !911, !913, !914, !916, !899, !901, !902, !904}
!906 = distinct !{!906, !907, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!907 = distinct !{!907, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!908 = distinct !{!908, !909, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E: argument 0"}
!909 = distinct !{!909, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E"}
!910 = distinct !{!910, !909, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17ha70235563bace919E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE: argument 0"}
!912 = distinct !{!912, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE"}
!913 = distinct !{!913, !912, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h4baa3b9530085afeE: argument 1"}
!914 = distinct !{!914, !915, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE: argument 0"}
!915 = distinct !{!915, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE"}
!916 = distinct !{!916, !915, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9dd3d443f51d207eE: argument 1"}
!917 = !{!904}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!924 = !{!922, !919}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!930 = distinct !{!930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!931 = !{!929, !926}
!932 = !{!933, !935, !937}
!933 = distinct !{!933, !934, !"_ZN3std9panicking3try17h61a9eb4780470aceE: argument 0"}
!934 = distinct !{!934, !"_ZN3std9panicking3try17h61a9eb4780470aceE"}
!935 = distinct !{!935, !936, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E: argument 0"}
!936 = distinct !{!936, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E"}
!937 = distinct !{!937, !936, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h12e561399ca92769E: argument 1"}
!938 = !{!939, !941, !943, !945, !933, !935, !937}
!939 = distinct !{!939, !940, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!940 = distinct !{!940, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!941 = distinct !{!941, !942, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h385b62fd50e1d618E: argument 0"}
!942 = distinct !{!942, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h385b62fd50e1d618E"}
!943 = distinct !{!943, !944, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hba2839e4dd853e1bE: argument 0"}
!944 = distinct !{!944, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hba2839e4dd853e1bE"}
!945 = distinct !{!945, !946, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E: argument 0"}
!946 = distinct !{!946, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h63134a6dc23fe083E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!955 = distinct !{!955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!956 = !{!954, !951}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!962 = distinct !{!962, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!963 = !{!961, !958}
!964 = !{!965, !967, !969, !971, !973, !975, !977, !979}
!965 = distinct !{!965, !966, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E: argument 0"}
!966 = distinct !{!966, !"_ZN5rayon5slice9quicksort7recurse28_$u7b$$u7b$closure$u7d$$u7d$17hf3d4661b5eddbd84E"}
!967 = distinct !{!967, !968, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE: argument 0"}
!968 = distinct !{!968, !"_ZN10rayon_core4join4join4call28_$u7b$$u7b$closure$u7d$$u7d$17h17da4ee24930cacaE"}
!969 = distinct !{!969, !970, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E: argument 0"}
!970 = distinct !{!970, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17hd094e88e534848a6E"}
!971 = distinct !{!971, !972, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8f7d214a88878e7E: argument 0"}
!972 = distinct !{!972, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8f7d214a88878e7E"}
!973 = distinct !{!973, !974, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa9d6ec14c9b5b3E: argument 0"}
!974 = distinct !{!974, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa9d6ec14c9b5b3E"}
!975 = distinct !{!975, !976, !"_ZN3std9panicking3try17hd8002a1f56d2e0ecE: argument 0"}
!976 = distinct !{!976, !"_ZN3std9panicking3try17hd8002a1f56d2e0ecE"}
!977 = distinct !{!977, !978, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E: argument 0"}
!978 = distinct !{!978, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E"}
!979 = distinct !{!979, !978, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hd085d63a013406f2E: argument 1"}
!980 = !{!975, !977, !979}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!989 = distinct !{!989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!990 = !{!988, !985}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!996 = distinct !{!996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!997 = !{!995, !992}
!998 = !{!999, !1001, !1003}
!999 = distinct !{!999, !1000, !"_ZN3std9panicking3try17h07a3289ca9907ec8E: argument 0"}
!1000 = distinct !{!1000, !"_ZN3std9panicking3try17h07a3289ca9907ec8E"}
!1001 = distinct !{!1001, !1002, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE: argument 0"}
!1002 = distinct !{!1002, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE"}
!1003 = distinct !{!1003, !1002, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf9bd7586d015970aE: argument 1"}
!1004 = !{!1001}
!1005 = !{!1006, !1008, !1010, !1012, !999, !1001, !1003}
!1006 = distinct !{!1006, !1007, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1007 = distinct !{!1007, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1008 = distinct !{!1008, !1009, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a9defe676f64058E: argument 0"}
!1009 = distinct !{!1009, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a9defe676f64058E"}
!1010 = distinct !{!1010, !1011, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2546fb19daa30b56E: argument 0"}
!1011 = distinct !{!1011, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2546fb19daa30b56E"}
!1012 = distinct !{!1012, !1013, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E: argument 0"}
!1013 = distinct !{!1013, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haac988fc473a9906E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1017 = !{!1018, !1020, !1022}
!1018 = distinct !{!1018, !1019, !"_ZN3std9panicking3try17hf73a549fefc9367cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN3std9panicking3try17hf73a549fefc9367cE"}
!1020 = distinct !{!1020, !1021, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E: argument 0"}
!1021 = distinct !{!1021, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E"}
!1022 = distinct !{!1022, !1021, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h0d82e4775b4e0114E: argument 1"}
!1023 = !{!1020}
!1024 = !{!1025, !1027, !1029, !1031, !1018, !1020, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1026 = distinct !{!1026, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1027 = distinct !{!1027, !1028, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h74583cd40c0646d3E: argument 0"}
!1028 = distinct !{!1028, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h74583cd40c0646d3E"}
!1029 = distinct !{!1029, !1030, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd989414bdc0d6e39E: argument 0"}
!1030 = distinct !{!1030, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17hd989414bdc0d6e39E"}
!1031 = distinct !{!1031, !1032, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E: argument 0"}
!1032 = distinct !{!1032, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda620ca57b1d4af0E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1041 = distinct !{!1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1042 = !{!1040, !1037}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1048 = distinct !{!1048, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1049 = !{!1047, !1044}
!1050 = !{!1051, !1053, !1055}
!1051 = distinct !{!1051, !1052, !"_ZN3std9panicking3try17hd7f6bbde84121cdaE: argument 0"}
!1052 = distinct !{!1052, !"_ZN3std9panicking3try17hd7f6bbde84121cdaE"}
!1053 = distinct !{!1053, !1054, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E: argument 0"}
!1054 = distinct !{!1054, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E"}
!1055 = distinct !{!1055, !1054, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hf6453f2887b6e237E: argument 1"}
!1056 = !{!1057, !1059, !1061, !1063, !1051, !1053, !1055}
!1057 = distinct !{!1057, !1058, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1058 = distinct !{!1058, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1059 = distinct !{!1059, !1060, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h5d3501ad13911ab2E: argument 0"}
!1060 = distinct !{!1060, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17h5d3501ad13911ab2E"}
!1061 = distinct !{!1061, !1062, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b31184704a16b7cE: argument 0"}
!1062 = distinct !{!1062, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9b31184704a16b7cE"}
!1063 = distinct !{!1063, !1064, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE: argument 0"}
!1064 = distinct !{!1064, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8991922294dd364dE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1073 = distinct !{!1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1074 = !{!1072, !1069}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1080 = distinct !{!1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1081 = !{!1079, !1076}
!1082 = !{!1083, !1085, !1086, !1088}
!1083 = distinct !{!1083, !1084, !"_ZN3std9panicking3try17hfae63d68383c506dE: argument 0"}
!1084 = distinct !{!1084, !"_ZN3std9panicking3try17hfae63d68383c506dE"}
!1085 = distinct !{!1085, !1084, !"_ZN3std9panicking3try17hfae63d68383c506dE: argument 1"}
!1086 = distinct !{!1086, !1087, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E: argument 0"}
!1087 = distinct !{!1087, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E"}
!1088 = distinct !{!1088, !1087, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h47b320f4a80a8c60E: argument 1"}
!1089 = !{!1090, !1092, !1094, !1095, !1097, !1098, !1100, !1083, !1085, !1086, !1088}
!1090 = distinct !{!1090, !1091, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1091 = distinct !{!1091, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1092 = distinct !{!1092, !1093, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E: argument 0"}
!1093 = distinct !{!1093, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E"}
!1094 = distinct !{!1094, !1093, !"_ZN10rayon_core8registry8Registry15in_worker_cross28_$u7b$$u7b$closure$u7d$$u7d$17he69307a4ba25c898E: argument 1"}
!1095 = distinct !{!1095, !1096, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E: argument 0"}
!1096 = distinct !{!1096, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E"}
!1097 = distinct !{!1097, !1096, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e4421e64f1e55c5E: argument 1"}
!1098 = distinct !{!1098, !1099, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE: argument 0"}
!1099 = distinct !{!1099, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE"}
!1100 = distinct !{!1100, !1099, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9841e51367bcbb8aE: argument 1"}
!1101 = !{!1088}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr300drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$C$rayon..iter..collect..consumer..CollectResult$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$RP$$GT$$GT$17h3471478c884a2866E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1110 = distinct !{!1110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1111 = !{!1109, !1106}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1117 = distinct !{!1117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1118 = !{!1116, !1113}
!1119 = !{!1120, !1122, !1124}
!1120 = distinct !{!1120, !1121, !"_ZN3std9panicking3try17h542224354644f33fE: argument 0"}
!1121 = distinct !{!1121, !"_ZN3std9panicking3try17h542224354644f33fE"}
!1122 = distinct !{!1122, !1123, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE: argument 0"}
!1123 = distinct !{!1123, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE"}
!1124 = distinct !{!1124, !1123, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17hdf0c1fe90e5bed1bE: argument 1"}
!1125 = !{!1126, !1128, !1130, !1132, !1120, !1122, !1124}
!1126 = distinct !{!1126, !1127, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471: argument 0"}
!1127 = distinct !{!1127, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6947187674693c9aE.llvm.12150801376095413471"}
!1128 = distinct !{!1128, !1129, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfadee27bfe447f9fE: argument 0"}
!1129 = distinct !{!1129, !"_ZN10rayon_core8registry8Registry14in_worker_cold28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfadee27bfe447f9fE"}
!1130 = distinct !{!1130, !1131, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9d5eef31f4077ef5E: argument 0"}
!1131 = distinct !{!1131, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h9d5eef31f4077ef5E"}
!1132 = distinct !{!1132, !1133, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E: argument 0"}
!1133 = distinct !{!1133, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5dc5ea068b75555E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr82drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hfe9b0df3a7f95a28E"}
!1137 = !{!1138, !1140, !1142}
!1138 = distinct !{!1138, !1139, !"_ZN3std9panicking3try17hd4928677c36ff33cE: argument 0"}
!1139 = distinct !{!1139, !"_ZN3std9panicking3try17hd4928677c36ff33cE"}
!1140 = distinct !{!1140, !1141, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E: argument 0"}
!1141 = distinct !{!1141, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E"}
!1142 = distinct !{!1142, !1141, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h17f3e1b0b60c5262E: argument 1"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr63drop_in_place$LT$rayon_core..job..JobResult$LT$$LP$$RP$$GT$$GT$17hf0d7ad3bd986ba1cE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1151 = distinct !{!1151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1152 = !{!1150, !1147}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1158 = distinct !{!1158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1159 = !{!1157, !1154}
!1160 = !{!1161, !1163, !1164, !1166, !1167, !1169, !1170, !1172, !1173, !1175, !1176, !1178}
!1161 = distinct !{!1161, !1162, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 0"}
!1162 = distinct !{!1162, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E"}
!1163 = distinct !{!1163, !1162, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17hc77002eb41c18258E: argument 1"}
!1164 = distinct !{!1164, !1165, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 0"}
!1165 = distinct !{!1165, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE"}
!1166 = distinct !{!1166, !1165, !"_ZN10rayon_core4join12join_context6call_b28_$u7b$$u7b$closure$u7d$$u7d$17h641d6358a6257d6cE: argument 1"}
!1167 = distinct !{!1167, !1168, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E: argument 0"}
!1168 = distinct !{!1168, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E"}
!1169 = distinct !{!1169, !1168, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17h56877953f7b6b930E: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE: argument 0"}
!1171 = distinct !{!1171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE"}
!1172 = distinct !{!1172, !1171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc88d6de9f8b4c98bE: argument 1"}
!1173 = distinct !{!1173, !1174, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E: argument 0"}
!1174 = distinct !{!1174, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E"}
!1175 = distinct !{!1175, !1174, !"_ZN3std9panicking3try17h60b39f3d3f61bab2E: argument 1"}
!1176 = distinct !{!1176, !1177, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E: argument 0"}
!1177 = distinct !{!1177, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E"}
!1178 = distinct !{!1178, !1177, !"_ZN10rayon_core3job18JobResult$LT$T$GT$4call17h260ebd75102dde98E: argument 1"}
!1179 = !{!1173, !1175, !1176, !1178}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr193drop_in_place$LT$rayon_core..job..JobResult$LT$alloc..collections..linked_list..LinkedList$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$C$rayon..slice..mergesort..MergesortResult$RP$$GT$$GT$$GT$$GT$17h91ece0b760e8c12aE"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1188 = distinct !{!1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1189 = !{!1187, !1184}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h9a5c98a83997f57bE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2488d3ddf45f1cbE"}
!1196 = !{!1194, !1191}
