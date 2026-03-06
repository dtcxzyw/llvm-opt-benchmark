; ModuleID = 'bench/pola-rs/original/696sizc6fg7oi8227lh5c9qsw.ll'
source_filename = "bench/pola-rs/original/696sizc6fg7oi8227lh5c9qsw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfee16393e125797dE" = external thread_local global ptr
@"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE" = external thread_local global { { { i32, [3 x i32] } } }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.1 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hdf2d59e232d22b29E, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.2 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h1423ecf8c847570fE, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/registry.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.3, [16 x i8] c"d\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external local_unnamed_addr global { i64 }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4824e4c7404e4b2cE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.7 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.7, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.9 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.9, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.26 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/latch.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.26, [16 x i8] c"a\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.28 = private unnamed_addr constant [31 x i8] c"crates/polars-utils/src/sort.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.28, [16 x i8] c"\1F\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.30 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.30, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.32 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/num/mod.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.32, [16 x i8] c"K\00\00\00\00\00\00\00\C2\04\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load i64, ptr %9, align 128, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %8, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = invoke noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull align 8 %13)
          to label %16 unwind label %.thread

.thread42.loopexit:                               ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread42.loopexit.split-lp.loopexit:             ; preds = %65, %50
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread42.loopexit.split-lp.loopexit.split-lp:    ; preds = %71
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread:                                          ; preds = %2, %16, %44, %17, %.sink.split.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

16:                                               ; preds = %2
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8 %13, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E", ptr noundef nonnull %7)
          to label %17 unwind label %.thread

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 16, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %21 = invoke noundef i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hc1524a5c8e8facacE(ptr noundef nonnull align 8 %20)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %17
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit, label %24

24:                                               ; preds = %.noexc
  br i1 %14, label %25, label %.sink.split.i, !prof !4

.sink.split.i:                                    ; preds = %25, %24
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h2e805e38a1342962E(ptr noundef nonnull align 8 %19, i32 noundef 1)
          to label %_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit unwind label %.thread

25:                                               ; preds = %24
  %26 = lshr i64 %21, 16
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %.sink.split.i, label %_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit, !prof !5

_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit: ; preds = %25, %.noexc, %.sink.split.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.031.0.copyload = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx32, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx33, i64 24, i1 false)
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx34, align 8, !nonnull !3, !noundef !3
  %30 = load i64, ptr %.sroa.031.0.copyload, align 8, !noalias !6, !noundef !3
  %31 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !6, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !6, !noundef !3
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E(i64 noundef %30, i1 noundef zeroext false, i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.6.0.copyload)
          to label %40 unwind label %34

34:                                               ; preds = %_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef %36)
          to label %44 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #18
  unreachable

40:                                               ; preds = %_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %47

44:                                               ; preds = %34
  %45 = extractvalue { ptr, ptr } %37, 0
  %46 = extractvalue { ptr, ptr } %37, 1
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17hf5923ddb6331bb26E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %11, ptr noundef nonnull align 1 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %46) #19
          to label %72 unwind label %.thread

47:                                               ; preds = %40, %65
  %48 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8 %13)
          to label %.noexc28 unwind label %.thread42.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %50
  %52 = extractvalue { ptr, ptr } %51, 0
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E.exit

.preheader.i:                                     ; preds = %.noexc28, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc29 unwind label %.thread42.loopexit

.noexc29:                                         ; preds = %.preheader.i
  %53 = load i64, ptr %4, align 8, !range !13, !noundef !3
  switch i64 %53, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %54
    i64 2, label %57
  ]

default.unreachable:                              ; preds = %.noexc29
  unreachable

54:                                               ; preds = %.noexc29
  %55 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %56 = load ptr, ptr %43, align 8, !noundef !3
  br label %.loopexit.i

57:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc29, %54
  %.sroa.5.1.i = phi ptr [ %56, %54 ], [ undef, %.noexc29 ]
  %.sroa.0.1.i = phi ptr [ %55, %54 ], [ null, %.noexc29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %.sroa.5.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E.exit

.loopexit:                                        ; preds = %47, %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd16fd3db44597dd2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E.exit: ; preds = %.loopexit.i, %.noexc28
  %.merged.i = phi { ptr, ptr } [ %51, %.noexc28 ], [ %59, %.loopexit.i ]
  %60 = extractvalue { ptr, ptr } %.merged.i, 0
  %61 = extractvalue { ptr, ptr } %.merged.i, 1
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %68, label %62

62:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E.exit
  %63 = icmp eq ptr %7, %61
  %64 = icmp eq ptr %60, @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E"
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %62
  invoke void %60(ptr noundef %61)
          to label %47 unwind label %.thread42.loopexit.split-lp.loopexit

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h25f4562953561aacE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %.loopexit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

68:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E.exit
  %69 = load atomic i64, ptr %.sroa.4.0..sroa_idx acquire, align 8
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %.loopexit, label %71, !prof !4

71:                                               ; preds = %68
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.4.0..sroa_idx)
          to label %.loopexit unwind label %.thread42.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %44
  unreachable

.thread42:                                        ; preds = %.thread42.loopexit, %.thread42.loopexit.split-lp.loopexit.split-lp, %.thread42.loopexit.split-lp.loopexit, %.thread
  %.pn38 = phi { ptr, i32 } [ %15, %.thread ], [ %lpad.loopexit, %.thread42.loopexit ], [ %lpad.loopexit48, %.thread42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.thread42.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr474drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h5d582a1d283474c9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #20
          to label %75 unwind label %73

73:                                               ; preds = %.thread42
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

75:                                               ; preds = %.thread42
  resume { ptr, i32 } %.pn38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h61dce4808297da0eE(ptr noundef nonnull readonly align 128 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.028.0.copyload = load ptr, ptr %1, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.429.0.copyload = load ptr, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.530.0.copyload = load i64, ptr %.sroa.530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  store ptr %.sroa.028.0.copyload, ptr %7, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.429.0.copyload, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.824.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.530.0.copyload, ptr %.sroa.824.0..sroa_idx25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, i64 8) acquire, align 8, !noalias !20
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE.exit.i.i.i, label %10, !prof !4

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  store ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, ptr %5, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store ptr %5, ptr %4, align 8, !noalias !20
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.31)
          to label %.noexc.i.i.i unwind label %32, !noalias !20

.noexc.i.i.i:                                     ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  br label %_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE.exit.i.i.i

_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE.exit.i.i.i: ; preds = %.noexc.i.i.i, %2
  %11 = load i64, ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, align 8, !noalias !20, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE.exit.i.i.i
  %14 = urem i64 33554432, %11
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %11, 33554432
  %17 = sub i64 %16, %14
  %.sroa.0.0.i.i.i = select i1 %15, i64 33554432, i64 %17
  %18 = load i64, ptr %.sroa.824.0..sroa_idx25, align 8, !alias.scope !17, !noalias !14, !noundef !3
  %19 = icmp ugt i64 %18, %.sroa.0.0.i.i.i
  br i1 %19, label %.lr.ph.preheader.i.i.i, label %22

20:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE.exit.i.i.i
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.33) #19
          to label %21 unwind label %32, !noalias !20

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %23 = load ptr, ptr %7, align 8, !alias.scope !17, !noalias !14, !noundef !3
  %24 = load i64, ptr %.sroa.621.0..sroa_idx22, align 8, !alias.scope !17, !noalias !14, !noundef !3
  store ptr %23, ptr %6, align 8, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !noalias !20
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  br label %.thread

.lr.ph.preheader.i.i.i:                           ; preds = %13
  %26 = load ptr, ptr %7, align 8, !alias.scope !17, !noalias !14, !noundef !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.03.015.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %27 = sub nuw i64 %18, %.sroa.03.015.i.i.i
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0.i.i.i, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.03.015.i.i.i
  %29 = call noundef i32 @munmap(ptr noundef %28, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i) #21, !noalias !20
  %30 = add i64 %.sroa.03.015.i.i.i, %.sroa.0.0.i.i.i
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %.lr.ph.i.i.i, label %.thread

32:                                               ; preds = %20, %10
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %.body unwind label %33, !noalias !14

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !14
  unreachable

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.i.i.i, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef %37)
          to label %41 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #18
  unreachable

.thread:                                          ; preds = %.lr.ph.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  br label %77

41:                                               ; preds = %.body
  %42 = extractvalue { ptr, ptr } %38, 0
  %43 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 32, !align !21, !noundef !3
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !22, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !invariant.load !3, !nonnull !3
  invoke void %50(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %77 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %3) #20
          to label %common.resume unwind label %53

53:                                               ; preds = %75, %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

55:                                               ; preds = %41
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %3)
          to label %.thread39 unwind label %75

.thread39:                                        ; preds = %55
  %56 = load ptr, ptr %43, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %.thread39
  invoke void %56(ptr noundef nonnull %42)
          to label %58 unwind label %66

58:                                               ; preds = %57, %.thread39
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i64, ptr %59, align 8, !range !23, !invariant.load !3
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load i64, ptr %61, align 8, !range !24, !invariant.load !3
  %63 = icmp ult i64 %62, -9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef range(i64 1, -9223372036854775808) %60, i64 noundef range(i64 1, -9223372036854775807) %62) #21
  br label %77

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load i64, ptr %68, align 8, !range !23, !invariant.load !3
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %71 = load i64, ptr %70, align 8, !range !24, !invariant.load !3
  %72 = icmp ult i64 %71, -9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %common.resume, label %74

74:                                               ; preds = %66
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #21
  br label %common.resume

common.resume:                                    ; preds = %75, %51, %66, %74
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %67, %74 ], [ %76, %75 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr nonnull %42, ptr nonnull %43) #20
          to label %common.resume unwind label %53

77:                                               ; preds = %.thread, %46, %58, %65
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f80622a29388e8dE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h32488abd2787bdaaE", ptr noundef nonnull %5)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %15, label %14, !prof !4

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %15 unwind label %17

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h451ecf4cfe0c4b0dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm

17:                                               ; preds = %14, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h71dd34673a61bd66E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #20
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hedbad0771b7a27e7E(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [160 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i64, ptr %7, align 128, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %10, align 8
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8620aa7ebf277bbcE", ptr noundef nonnull %5)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load atomic i64, ptr %.sroa.2.0..sroa_idx acquire, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %15, label %14, !prof !4

14:                                               ; preds = %11
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %.sroa.2.0..sroa_idx)
          to label %15 unwind label %17

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  call void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h17c2b4c310fad42eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm

17:                                               ; preds = %14, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr905drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h2050a926101beeb6E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #20
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry3new17h84ebdf23553011dfE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [640 x i8], align 128
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [384 x i8], align 128
  %11 = alloca [24 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %.sroa.534 = alloca [27 x i8], align 1
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
          to label %32 unwind label %30

29:                                               ; preds = %205, %201, %39, %.thread159, %30
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn108162, %.thread159 ], [ %31, %30 ], [ %.pn46.pn.pn.pn, %205 ], [ %.pn46.pn.pn.pn, %201 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #20
          to label %221 unwind label %214

30:                                               ; preds = %32, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %34 = load i8, ptr %33, align 1, !range !25, !noundef !3
  store i8 %34, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %36, align 8
  store ptr %27, ptr %23, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h23bf43ef673209beE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
          to label %37 unwind label %30

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h83eb8989919c8f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %20, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i)
          to label %41 unwind label %219

39:                                               ; preds = %212
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %29

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.083.0.copyload = load i64, ptr %25, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.484.0.copyload = load ptr, ptr %.sroa.484.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.585.0.copyload = load i64, ptr %.sroa.585.0..sroa_idx, align 8
  %43 = icmp ult i64 %.sroa.585.0.copyload, 576460752303423488
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.484.0.copyload, i64 %.sroa.585.0.copyload
  %45 = icmp sgt i64 %.sroa.083.0.copyload, -1
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  store ptr %.sroa.484.0.copyload, ptr %6, align 8, !alias.scope !33, !noalias !37
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.484.0.copyload, ptr %.sroa.480.0..sroa_idx, align 8, !alias.scope !33, !noalias !37
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.083.0.copyload, ptr %.sroa.581.0..sroa_idx, align 8, !alias.scope !33, !noalias !37
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %.sroa.682.0..sroa_idx, align 8, !alias.scope !33, !noalias !37
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcd8458b909183205E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.10)
          to label %47 unwind label %.thread129

.thread129:                                       ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hb361b9eb0d83bca5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, i64 noundef %.sroa.0.0.sroa.speculated.i)
          to label %51 unwind label %49

48:                                               ; preds = %53, %49
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #20
          to label %.thread109 unwind label %214

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"()
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #20
          to label %48 unwind label %214

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.534)
  %.sroa.534.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.534, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.534.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !align !21, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr null, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !align !21, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !align !21, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %64, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.534, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.534)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 1, ptr %7, align 128
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %69, align 128
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %52, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 128
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %52, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 0, ptr %.sroa.0.sroa.9.0..sroa_idx, align 128
  %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 388
  store i8 0, ptr %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %59, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 432
  store ptr %61, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %63, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %65, ptr %.sroa.9.0..sroa_idx, align 64
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %67, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 16
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %71 = call noalias noundef align 128 dereferenceable_or_null(640) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 384, 641) 640, i64 noundef 128) #21, !noalias !38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81, !prof !5

73:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 128, i64 noundef 640) #19
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5a15ada9f188414E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %7) #20
          to label %.thread109 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

78:                                               ; preds = %.critedge, %79
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.critedge ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #20
          to label %201 unwind label %214

79:                                               ; preds = %196, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %71, ptr noundef nonnull align 128 dereferenceable(640) %7, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %71, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %.sroa.094.0.copyload = load i64, ptr %26, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.495.0.copyload = load ptr, ptr %.sroa.495.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.596.0.copyload = load i64, ptr %.sroa.596.0..sroa_idx, align 8
  %82 = icmp ult i64 %.sroa.596.0.copyload, 288230376151711744
  call void @llvm.assume(i1 %82)
  %.idx = shl nuw nsw i64 %.sroa.596.0.copyload, 5
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.495.0.copyload, i64 %.idx
  %84 = icmp sgt i64 %.sroa.094.0.copyload, -1
  call void @llvm.assume(i1 %84)
  %.sroa.097.0.copyload = load i64, ptr %21, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.498.0.copyload = load ptr, ptr %.sroa.498.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.599.0.copyload = load i64, ptr %.sroa.599.0..sroa_idx, align 8
  %85 = icmp ult i64 %.sroa.599.0.copyload, 576460752303423488
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.498.0.copyload, i64 %.sroa.599.0.copyload
  %87 = icmp sgt i64 %.sroa.097.0.copyload, -1
  call void @llvm.assume(i1 %87)
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.495.0.copyload, ptr %15, align 8
  %.sroa.04.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.495.0.copyload, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.094.0.copyload, ptr %.sroa.04.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.04.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %83, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.498.0.copyload, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %.sroa.498.0.copyload, ptr %.sroa.04.sroa.3.0..sroa_idx, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %.sroa.097.0.copyload, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %86, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  %88 = icmp eq i64 %.sroa.596.0.copyload, 0
  br i1 %88, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i.lr.ph": ; preds = %81
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.4.0..sroa_idx19.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.12102.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 25
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i.lr.ph", %.backedge
  %102 = phi ptr [ %.sroa.495.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i.lr.ph" ], [ %194, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !60, !noalias !61
  %.sroa.5.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.sroa.5.0.copyload11.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx10.i.i.i, align 8, !noalias !63
  %.not.i.i.i = icmp eq i8 %.sroa.5.0.copyload11.i.i.i, 2
  br i1 %.not.i.i.i, label %.loopexit, label %104

104:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i"
  %.sroa.7.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.520.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i, i64 7, i1 false), !noalias !64
  store i8 %.sroa.5.0.copyload11.i.i.i, ptr %.sroa.4.0..sroa_idx19.i.i.i, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %105 = load ptr, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !nonnull !3, !noundef !3
  %106 = load ptr, ptr %.sroa.04.sroa.3.0..sroa_idx, align 8, !alias.scope !68, !noalias !69, !nonnull !3, !noundef !3
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.loopexit unwind label %109

.critedge:                                        ; preds = %.body.thread151.loopexit, %.body.thread151.loopexit.split-lp, %165, %174, %146, %213, %.thread142, %217, %109
  %.pn46.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %217 ], [ %lpad.thr_comm, %.thread142 ], [ %110, %109 ], [ %lpad.thr_comm.split-lp150, %213 ], [ %175, %174 ], [ %147, %146 ], [ %166, %165 ], [ %lpad.loopexit, %.body.thread151.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread151.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #20
          to label %78 unwind label %214

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %112, ptr %.sroa.04.sroa.3.0..sroa_idx, align 8, !alias.scope !68, !noalias !69
  %113 = load ptr, ptr %106, align 8, !noalias !70, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load i8, ptr %114, align 8, !range !25, !noalias !70, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12102.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  %116 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !51, !noalias !71, !noundef !3
  %117 = add i64 %116, 1
  store i64 %117, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !51, !noalias !71
  store i8 %.sroa.5.0.copyload11.i.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %113, ptr %13, align 8
  store i8 %115, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %116)
          to label %121 unwind label %216

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i", %.backedge, %81, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %118 unwind label %79

118:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %119 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %120, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit76"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit76": ; preds = %212, %208, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

.thread142:                                       ; preds = %140
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

121:                                              ; preds = %111
  %122 = load i64, ptr %1, align 8, !range !72, !noundef !3
  %123 = load i64, ptr %90, align 8
  %124 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %125 = atomicrmw add ptr %124, i64 1 monotonic, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %122, ptr %12, align 8
  store i64 %123, ptr %92, align 8
  store ptr %113, ptr %94, align 8
  store i8 %115, ptr %95, align 8
  store ptr %128, ptr %96, align 8
  store i64 %116, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = icmp eq i64 %116, 0
  %130 = load i8, ptr %98, align 8, !range !25
  %131 = trunc nuw i8 %130 to i1
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %135, label %133

132:                                              ; preds = %121
  call void @llvm.trap()
  unreachable

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  %134 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hcf5121cd256dfc5aE"(ptr noalias noundef nonnull align 1 %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %8)
          to label %197 unwind label %.body.thread151.loopexit

135:                                              ; preds = %127
  %136 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
          to label %137 unwind label %213

.body.thread151.loopexit:                         ; preds = %183, %155, %139, %133, %150, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.body.thread151.loopexit.split-lp:                ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

137:                                              ; preds = %135
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hee7918ca61c0921bE"(ptr noalias noundef nonnull sret([384 x i8]) align 128 captures(none) dereferenceable(384) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %9)
          to label %141 unwind label %.body.thread151.loopexit

140:                                              ; preds = %137
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %196 unwind label %.thread142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %143 = call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 384, 641) 384, i64 noundef 128) #21, !noalias !73
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150, !prof !5

145:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 128, i64 noundef 384) #19
          to label %.noexc65 unwind label %146

.noexc65:                                         ; preds = %145
  unreachable

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h9eadd185f656cd82E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %10) #20
          to label %.critedge unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

150:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %143, ptr noundef nonnull align 128 dereferenceable(384) %10, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17ha1a9a900d1e0f03dE(ptr noundef nonnull %143)
          to label %151 unwind label %.body.thread151.loopexit

151:                                              ; preds = %150
  %152 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 520
  %154 = load i64, ptr %153, align 8, !noundef !3
  %.not45 = icmp eq i64 %154, 0
  br i1 %.not45, label %191, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h154e0df02535d145E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 4 %158)
          to label %.noexc67 unwind label %.body.thread151.loopexit

.noexc67:                                         ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %159 = load i64, ptr %4, align 8, !range !72, !alias.scope !76, !noundef !3
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E.exit.i", !prof !5

161:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %162 = load ptr, ptr %100, align 8, !alias.scope !76, !nonnull !3, !align !79, !noundef !3
  %163 = load i8, ptr %101, align 8, !range !25, !alias.scope !76, !noundef !3
  store ptr %162, ptr %3, align 8, !noalias !76
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %163, ptr %164, align 8, !noalias !76
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.0003ac3ed8c5bd1acfbfbf2029a48381.25, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.27) #19
          to label %167 unwind label %165, !noalias !76

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %.critedge unwind label %168, !noalias !76

167:                                              ; preds = %161
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !76
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E.exit.i": ; preds = %.noexc67
  %170 = load ptr, ptr %100, align 8, !alias.scope !76, !nonnull !3, !align !79, !noundef !3
  %171 = load i8, ptr %101, align 8, !range !25, !alias.scope !76, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 5
  store i8 1, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  invoke void @_ZN3std4sync6poison7condvar7Condvar10notify_all17h4e181501e3675e03E(ptr noundef nonnull align 4 %173)
          to label %176 unwind label %174

174:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E.exit.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E"(ptr nonnull %170, i8 %171) #20
          to label %.critedge unwind label %189

176:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E.exit.i"
  %177 = trunc nuw i8 %171 to i1
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 4
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i, label %179

179:                                              ; preds = %176
  %180 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %181 = and i64 %180, 9223372036854775807
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i, label %183, !prof !4

183:                                              ; preds = %179
  %184 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
          to label %.noexc71 unwind label %.body.thread151.loopexit

.noexc71:                                         ; preds = %183
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i, label %185

185:                                              ; preds = %.noexc71
  store atomic i8 1, ptr %178 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i: ; preds = %185, %.noexc71, %179, %176
  %186 = atomicrmw xchg ptr %170, i32 0 release, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %.backedge, !prof !5

188:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %170)
          to label %.backedge unwind label %.body.thread151.loopexit

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

191:                                              ; preds = %151
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.4) #19
          to label %192 unwind label %.body.thread151.loopexit.split-lp

192:                                              ; preds = %191
  unreachable

.backedge:                                        ; preds = %188, %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  %193 = load ptr, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !87, !noalias !61, !nonnull !3, !noundef !3
  %194 = load ptr, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !87, !noalias !61, !nonnull !3, !noundef !3
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E.exit.i.i.i"

196:                                              ; preds = %140, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %200 unwind label %79

197:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not44 = icmp eq ptr %134, null
  br i1 %.not44, label %.backedge, label %198

198:                                              ; preds = %197
  store i64 2, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %199, align 8
  br label %196

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %208 unwind label %206

201:                                              ; preds = %206, %78
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %78 ], [ %207, %206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %202 = load ptr, ptr %19, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !95
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %29

205:                                              ; preds = %201
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %214

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %201

208:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %209 = load ptr, ptr %19, align 8, !alias.scope !102, !nonnull !3, !noundef !3
  %210 = atomicrmw sub ptr %209, i64 1 release, align 8, !noalias !102
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %212, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit76"

212:                                              ; preds = %208
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E.exit76" unwind label %39

213:                                              ; preds = %135
  %lpad.thr_comm.split-lp150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #20
          to label %.critedge unwind label %214

214:                                              ; preds = %205, %.thread159, %219, %218, %.thread109, %217, %216, %213, %.critedge, %78, %53, %48, %29
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

216:                                              ; preds = %111
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #20
          to label %217 unwind label %214

217:                                              ; preds = %216
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %.critedge unwind label %214

.thread120:                                       ; preds = %.thread109
  br i1 %.sroa.010.1115, label %218, label %.thread159

.thread109:                                       ; preds = %74, %48, %.thread129
  %.pn46.pn.pn.pn.pn119 = phi { ptr, i32 } [ %.pn, %48 ], [ %46, %.thread129 ], [ %75, %74 ]
  %.sroa.010.1115 = phi i1 [ true, %48 ], [ true, %.thread129 ], [ false, %74 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #20
          to label %.thread120 unwind label %214

218:                                              ; preds = %.thread120
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #20
          to label %.thread159 unwind label %214

219:                                              ; preds = %37
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #20
          to label %.thread159 unwind label %214

.thread159:                                       ; preds = %218, %.thread120, %219
  %.pn46.pn.pn.pn.pn.pn108162 = phi { ptr, i32 } [ %220, %219 ], [ %.pn46.pn.pn.pn.pn119, %.thread120 ], [ %.pn46.pn.pn.pn.pn119, %218 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #20
          to label %29 unwind label %214

221:                                              ; preds = %29
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h580c12d655ab4705E(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !5

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %8, align 8, !noalias !103
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb1e965b06dc08ca0E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 16, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %.not = icmp eq ptr %12, %0
  br i1 %.not, label %14, label %16, !prof !4

13:                                               ; preds = %14, %16, %7
  ret void

14:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  %15 = load i64, ptr %.sroa.5.0.copyload, align 8, !noalias !106, !noundef !3
  call void @_ZN5rayon5slice13ParallelSlice10par_chunks17h0cffe8053a7c4535E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.29), !noalias !106
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.6.0.copyload), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  br label %13

16:                                               ; preds = %9
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f80622a29388e8dE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17hf592670fd016819fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  %3 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hde9b99046d836f45E()
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = tail call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2), !noalias !111
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull readonly align 8 dereferenceable(104) %0, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %12, align 8, !noalias !114
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77173e52ce54f007E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !114
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %15 = load ptr, ptr %14, align 16, !noalias !111, !nonnull !3, !noundef !3
  %.not.i = icmp eq ptr %15, %7
  br i1 %.not.i, label %16, label %17, !prof !4

16:                                               ; preds = %13
  tail call fastcc void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 128 %9)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E.exit

17:                                               ; preds = %13
  tail call fastcc void @_ZN10rayon_core8registry8Registry15in_worker_cross17hedbad0771b7a27e7E(ptr noundef nonnull align 128 %8, ptr noundef nonnull align 128 %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E.exit

18:                                               ; preds = %1
  tail call fastcc void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 128 %3)
  br label %_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E.exit

_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E.exit: ; preds = %17, %16, %11, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !22, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !22, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef i64 %6()
  store i64 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.8) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4824e4c7404e4b2cE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !22, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = load ptr, ptr %3, align 8, !alias.scope !117, !noalias !120, !align !22, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !117, !noalias !120
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.8) #19, !noalias !123
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !123, !nonnull !3, !noundef !3
  %7 = tail call noundef i64 %6(), !noalias !123
  store i64 %7, ptr %4, align 8, !noalias !123
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h1423ecf8c847570fE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfee16393e125797dE"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hdf2d59e232d22b29E(ptr noalias noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE", align 4, !range !124, !noalias !125, !noundef !3
  %trunc.i.i = trunc nuw i32 %2 to i1
  br i1 %trunc.i.i, label %"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE.exit", label %3, !prof !130

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull align 4 @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE", ptr noalias noundef align 4 dereferenceable_or_null(16) %0)
  br label %"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE.exit"

"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE", i64 4), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %7, !prof !4

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h392f255d3d625b52E.exit", !prof !5

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h392f255d3d625b52E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h392f255d3d625b52E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !23, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !23, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !24, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h25f4562953561aacE"(ptr noalias noundef align 8 captures(none) dereferenceable(112), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd16fd3db44597dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN10rayon_core4join23join_recover_from_panic17hf5923ddb6331bb26E(ptr noundef nonnull align 128, ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr474drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h5d582a1d283474c9E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hc1524a5c8e8facacE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h2e805e38a1342962E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77173e52ce54f007E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb1e965b06dc08ca0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h32488abd2787bdaaE"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h451ecf4cfe0c4b0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr344drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h71dd34673a61bd66E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8620aa7ebf277bbcE"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h17c2b4c310fad42eE"(ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr905drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h2050a926101beeb6E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h23bf43ef673209beE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h83eb8989919c8f1dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hb361b9eb0d83bca5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hee7918ca61c0921bE"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17ha1a9a900d1e0f03dE(ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hcf5121cd256dfc5aE"(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hde9b99046d836f45E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull align 4, ptr noalias noundef align 4 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h9eadd185f656cd82E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5a15ada9f188414E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E(i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h154e0df02535d145E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison7condvar7Condvar10notify_all17h4e181501e3675e03E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcd8458b909183205E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice13ParallelSlice10par_chunks17h0cffe8053a7c4535E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @munmap(ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17h775fb3a082fb7d08E: argument 0"}
!8 = distinct !{!8, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17h775fb3a082fb7d08E"}
!9 = distinct !{!9, !10, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h5a40b2f315af1a59E: argument 0"}
!10 = distinct !{!10, !"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h5a40b2f315af1a59E"}
!11 = distinct !{!11, !12, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa86d81b473c47eE: argument 0"}
!12 = distinct !{!12, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa86d81b473c47eE"}
!13 = !{i64 0, i64 3}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb5cbde211893d138E: argument 0"}
!16 = distinct !{!16, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb5cbde211893d138E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN75_$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h74b2d79497109e69E: argument 0"}
!19 = distinct !{!19, !"_ZN75_$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h74b2d79497109e69E"}
!20 = !{!18, !15}
!21 = !{i64 1}
!22 = !{i64 8}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{i64 1, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{!27, !29, !30, !32}
!27 = distinct !{!27, !28, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17had9b043962fcd753E: argument 0"}
!28 = distinct !{!28, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17had9b043962fcd753E"}
!29 = distinct !{!29, !28, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17had9b043962fcd753E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5922ea96eaacf74eE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5922ea96eaacf74eE"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5922ea96eaacf74eE: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be994141d077aaeE: argument 0"}
!35 = distinct !{!35, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be994141d077aaeE"}
!36 = distinct !{!36, !35, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be994141d077aaeE: argument 1"}
!37 = !{!27, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3fdb60f2140e28a5E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3fdb60f2140e28a5E"}
!41 = !{!42, !44, !45, !47, !48, !50}
!42 = distinct !{!42, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E: argument 0"}
!43 = distinct !{!43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E"}
!44 = distinct !{!44, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E: argument 1:pre.rot"}
!45 = distinct !{!45, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E: argument 0"}
!46 = distinct !{!46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E"}
!47 = distinct !{!47, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E: argument 1:pre.rot"}
!48 = distinct !{!48, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E: argument 0"}
!49 = distinct !{!49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E"}
!50 = distinct !{!50, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E: argument 1:pre.rot"}
!51 = !{!52}
!52 = distinct !{!52, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E: argument 1"}
!59 = distinct !{!59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E"}
!60 = !{!58, !56, !54, !52}
!61 = !{!62, !42, !45, !48}
!62 = distinct !{!62, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E: argument 0"}
!63 = !{!58, !42, !56, !45, !54, !48, !52}
!64 = !{!42, !56, !45, !54, !48, !52}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bc4a0f8c629b30E: argument 0"}
!67 = distinct !{!67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bc4a0f8c629b30E"}
!68 = !{!66, !56, !54, !52}
!69 = !{!42, !45, !48}
!70 = !{!66, !42, !56, !45, !54, !48, !52}
!71 = !{!48}
!72 = !{i64 0, i64 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h161feef622373ab5E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h161feef622373ab5E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E: argument 0"}
!78 = distinct !{!78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E"}
!79 = !{i64 4}
!80 = !{!81}
!81 = distinct !{!81, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E: argument 1:h.rot"}
!82 = !{!83}
!83 = distinct !{!83, !46, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E: argument 1:h.rot"}
!84 = !{!85}
!85 = distinct !{!85, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E: argument 1:h.rot"}
!86 = !{!42, !85, !45, !83, !48, !81}
!87 = !{!88, !85, !83, !81}
!88 = distinct !{!88, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E: argument 1:h.rot"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E: argument 0"}
!101 = distinct !{!101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10rayon_core8registry8Registry14in_worker_cold17hca8b0cfd72f28891E: argument 0"}
!105 = distinct !{!105, !"_ZN10rayon_core8registry8Registry14in_worker_cold17hca8b0cfd72f28891E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0accee7cfeb37974E: argument 0"}
!108 = distinct !{!108, !"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0accee7cfeb37974E"}
!109 = distinct !{!109, !110, !"_ZN10rayon_core11thread_pool10ThreadPool7install28_$u7b$$u7b$closure$u7d$$u7d$17h121fcb0f54e3da10E: argument 0"}
!110 = distinct !{!110, !"_ZN10rayon_core11thread_pool10ThreadPool7install28_$u7b$$u7b$closure$u7d$$u7d$17h121fcb0f54e3da10E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E: argument 0"}
!113 = distinct !{!113, !"_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN10rayon_core8registry8Registry14in_worker_cold17h67209f0b1ba8aa7bE: argument 0"}
!116 = distinct !{!116, !"_ZN10rayon_core8registry8Registry14in_worker_cold17h67209f0b1ba8aa7bE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E"}
!123 = !{!121, !118}
!124 = !{i32 0, i32 2}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h2bda352c013ee1e1E: argument 0"}
!127 = distinct !{!127, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h2bda352c013ee1e1E"}
!128 = distinct !{!128, !129, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE: argument 0"}
!129 = distinct !{!129, !"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE"}
!130 = !{!"branch_weights", i32 2001, i32 1}
