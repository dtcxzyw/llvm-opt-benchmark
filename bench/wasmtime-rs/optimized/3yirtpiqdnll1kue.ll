; ModuleID = 'bench/wasmtime-rs/original/3yirtpiqdnll1kue.ll'
source_filename = "bench/wasmtime-rs/original/3yirtpiqdnll1kue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6859812ae8af509fc674db13d99e9201.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.3 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"capacity must be positive" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.3, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6859812ae8af509fc674db13d99e9201.7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/array.rs" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.7, [16 x i8] c"R\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.7, [16 x i8] c"R\00\00\00\00\00\00\00\90\01\00\00*\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.7, [16 x i8] c"R\00\00\00\00\00\00\00\92\01\00\009\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.22 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.23 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.23, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.25 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/waker.rs" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00]\00\00\00+\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00;\00\00\00(\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00\A3\00\00\00+\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00\AE\00\00\00/\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.25, [16 x i8] c"R\00\00\00\00\00\00\00\9A\00\00\00+\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.61 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccde828042f8bb1aE" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.66 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"incomplete frame" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.67, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.69, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.6859812ae8af509fc674db13d99e9201.71 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (exhausted)" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.71, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE = external thread_local global { { { { i8, [1 x i8] } } }, i8 }
@_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.fe869f1dc64c3f7a8e878deee55d3e7b.28.llvm.137743244596658287 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$13with_capacity17hfd5fc82f4be1e809E"(ptr noalias nocapture noundef writeonly sret({ { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }) align 128 dereferenceable(512) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.8) #15
  unreachable

10:                                               ; preds = %2
  %11 = add i64 %1, 1
  %12 = icmp ult i64 %11, 2
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add i64 %14, 1
  %.0 = select i1 %12, i64 1, i64 %15
  %16 = shl i64 %.0, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store i64 0, ptr %0, align 128
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %20, align 128
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %19, ptr %22, align 32
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %1, ptr %23, align 128
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 %16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 %.0, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %26, align 128
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 260
  store i8 0, ptr %.sroa.08.sroa.3.0..sroa_idx, align 4
  %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 272
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  store i8 1, ptr %.sroa.39.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %27, align 64
  %.sroa.08.sroa.3.0..sroa_idx31 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 0, ptr %.sroa.08.sroa.3.0..sroa_idx31, align 4
  %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 16
  %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds i8, ptr %0, i64 344
  %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 16
  %.sroa.39.0..sroa_idx10 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %.sroa.39.0..sroa_idx10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8cc18816999511a7E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  br label %11

11:                                               ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326"(ptr nocapture noundef nonnull readonly align 128 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 128
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = xor i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  br label %12

12:                                               ; preds = %41, %2
  %13 = phi i64 [ %5, %2 ], [ %.pre, %41 ]
  %.09 = phi i32 [ 0, %2 ], [ %.110, %41 ]
  %.0 = phi i64 [ %3, %2 ], [ %.1, %41 ]
  %14 = add i64 %13, -1
  %15 = and i64 %14, %.0
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = sub i64 0, %16
  %18 = and i64 %.0, %17
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = load i64, ptr %10, align 32, !noundef !4
  %21 = icmp ult i64 %15, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %19, i64 %15
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = add i64 %.0, 1
  %26 = icmp eq i64 %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %12
  %28 = icmp eq i64 %7, %.0
  br i1 %28, label %40, label %33

29:                                               ; preds = %12
  %30 = add nuw i64 %15, 1
  %31 = load i64, ptr %11, align 128, !noundef !4
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %45, label %42

33:                                               ; preds = %27
  %34 = icmp ult i32 %.09, 7
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit

36:                                               ; preds = %33
  %37 = mul nuw nsw i32 %.09, %.09
  %.not.i = icmp eq i32 %.09, 0
  br i1 %.not.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.sroa.01.07.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %36 ]
  %38 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #9
  %exitcond.not.i = icmp eq i32 %38, %37
  br i1 %exitcond.not.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit, label %.lr.ph.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit: ; preds = %.lr.ph.i, %35, %36
  %39 = add i32 %.09, 1
  br label %41

40:                                               ; preds = %27
  ret void

41:                                               ; preds = %45, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit
  %.110 = phi i32 [ %.09, %45 ], [ %39, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit ]
  %.1 = phi i64 [ %.06, %45 ], [ %.0, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit ]
  %.pre = load i64, ptr %4, align 16
  br label %12

42:                                               ; preds = %29
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = add i64 %43, %18
  br label %45

45:                                               ; preds = %29, %42
  %.06 = phi i64 [ %44, %42 ], [ %24, %29 ]
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h8c15e93b2caebcefE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  %.pre = load i64, ptr %2, align 16
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i64 [ %6, %1 ], [ %.pre, %9 ]
  %13 = load atomic i64, ptr %0 monotonic, align 128
  %14 = xor i64 %12, -1
  %15 = and i64 %5, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  %18 = getelementptr inbounds i8, ptr %0, i64 416
  %19 = getelementptr inbounds i8, ptr %0, i64 384
  br label %20

20:                                               ; preds = %48, %11
  %21 = phi i64 [ %12, %11 ], [ %.pre.i, %48 ]
  %.09.i = phi i32 [ 0, %11 ], [ %.110.i, %48 ]
  %.0.i = phi i64 [ %13, %11 ], [ %.1.i, %48 ]
  %22 = add i64 %21, -1
  %23 = and i64 %.0.i, %22
  %24 = load i64, ptr %16, align 8, !noundef !4
  %25 = sub i64 0, %24
  %26 = and i64 %.0.i, %25
  %27 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = load i64, ptr %18, align 32, !noundef !4
  %29 = icmp ult i64 %23, %28
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %27, i64 %23
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = add i64 %.0.i, 1
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = icmp eq i64 %15, %.0.i
  br i1 %36, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326.exit", label %41

37:                                               ; preds = %20
  %38 = add nuw i64 %23, 1
  %39 = load i64, ptr %19, align 128, !noundef !4
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %52, label %49

41:                                               ; preds = %35
  %42 = icmp ult i32 %.09.i, 7
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i

44:                                               ; preds = %41
  %45 = mul nuw nsw i32 %.09.i, %.09.i
  %.not.i.i = icmp eq i32 %.09.i, 0
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.sroa.01.07.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %44 ]
  %46 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #9
  %exitcond.not.i.i = icmp eq i32 %46, %45
  br i1 %exitcond.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i: ; preds = %.lr.ph.i.i, %44, %43
  %47 = add i32 %.09.i, 1
  br label %48

48:                                               ; preds = %52, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i
  %.110.i = phi i32 [ %.09.i, %52 ], [ %47, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ]
  %.1.i = phi i64 [ %.06.i, %52 ], [ %.0.i, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ]
  %.pre.i = load i64, ptr %2, align 16
  br label %20

49:                                               ; preds = %37
  %50 = load i64, ptr %16, align 8, !noundef !4
  %51 = add i64 %50, %26
  br label %52

52:                                               ; preds = %49, %37
  %.06.i = phi i64 [ %51, %49 ], [ %32, %37 ]
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
  br label %48

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326.exit": ; preds = %35
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { ptr, ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64, ptr }, align 8
  %14 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  %18 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 400
  %22 = getelementptr inbounds i8, ptr %1, i64 392
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = getelementptr inbounds i8, ptr %1, i64 416
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  %26 = getelementptr inbounds i8, ptr %1, i64 384
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit: ; preds = %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit.backedge, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i

_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i: ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit
  %.034.i = phi i32 [ 0, %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit ], [ %.034.i.be, %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge ]
  %27 = load atomic i64, ptr %1 monotonic, align 128, !noalias !6
  %28 = load i64, ptr %21, align 16, !noalias !6, !noundef !4
  %29 = add i64 %28, -1
  %30 = and i64 %29, %27
  %31 = load i64, ptr %22, align 8, !noalias !6, !noundef !4
  %32 = sub i64 0, %31
  %33 = and i64 %27, %32
  %34 = load ptr, ptr %23, align 8, !noalias !6, !nonnull !4, !align !5, !noundef !4
  %35 = load i64, ptr %24, align 32, !noalias !6, !noundef !4
  %36 = icmp ult i64 %30, %35
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %34, i64 %30
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load atomic i64, ptr %38 acquire, align 8, !noalias !6
  %40 = add i64 %27, 1
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i
  %43 = icmp eq i64 %39, %27
  br i1 %43, label %55, label %48

44:                                               ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i
  %45 = add nuw i64 %30, 1
  %46 = load i64, ptr %26, align 128, !noalias !6, !noundef !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %71, label %68

48:                                               ; preds = %42
  %49 = icmp ult i32 %.034.i, 7
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !6
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i

51:                                               ; preds = %48
  %52 = mul nuw nsw i32 %.034.i, %.034.i
  %.not.i.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.sroa.01.07.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %51 ]
  %53 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #9, !noalias !6
  %exitcond.not.i.i = icmp eq i32 %53, %52
  br i1 %exitcond.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i: ; preds = %.lr.ph.i.i, %51, %50
  %54 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

55:                                               ; preds = %42
  fence seq_cst
  %56 = load atomic i64, ptr %25 monotonic, align 128, !noalias !6
  %57 = load i64, ptr %21, align 16, !noalias !6, !noundef !4
  %58 = xor i64 %57, -1
  %59 = and i64 %56, %58
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.034.i, i32 6)
  %62 = mul nuw nsw i32 %.0.sroa.speculated.i.i.i, %.0.sroa.speculated.i.i.i
  %.not.i17.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i17.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, label %.lr.ph.i18.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i18.i
  %63 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

.lr.ph.i18.i:                                     ; preds = %61, %.lr.ph.i18.i
  %.sroa.01.07.i19.i = phi i32 [ %64, %.lr.ph.i18.i ], [ 0, %61 ]
  %64 = add nuw nsw i32 %.sroa.01.07.i19.i, 1
  call void @llvm.x86.sse2.pause() #9, !noalias !6
  %exitcond.not.i20.i = icmp eq i32 %64, %62
  br i1 %exitcond.not.i20.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i18.i

65:                                               ; preds = %55
  %66 = and i64 %57, %56
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit", label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread"

68:                                               ; preds = %44
  %69 = load i64, ptr %22, align 8, !noalias !6, !noundef !4
  %70 = add i64 %69, %33
  br label %71

71:                                               ; preds = %68, %44
  %.014.i = phi i64 [ %70, %68 ], [ %39, %44 ]
  %72 = cmpxchg weak ptr %1, i64 %27, i64 %.014.i seq_cst monotonic, align 8, !noalias !6
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %.0.sroa.speculated.i.i21.i = call noundef i32 @llvm.umin.i32(i32 %.034.i, i32 6)
  %75 = mul nuw nsw i32 %.0.sroa.speculated.i.i21.i, %.0.sroa.speculated.i.i21.i
  %.not.i22.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i22.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, label %.lr.ph.i23.i

._crit_edge.loopexit.i26.i:                       ; preds = %.lr.ph.i23.i
  %76 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge: ; preds = %._crit_edge.loopexit.i26.i, %74, %._crit_edge.loopexit.i.i, %61, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i
  %.034.i.be = phi i32 [ %54, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ], [ %76, %._crit_edge.loopexit.i26.i ], [ 1, %74 ], [ %63, %._crit_edge.loopexit.i.i ], [ 1, %61 ]
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i

.lr.ph.i23.i:                                     ; preds = %74, %.lr.ph.i23.i
  %.sroa.01.07.i24.i = phi i32 [ %77, %.lr.ph.i23.i ], [ 0, %74 ]
  %77 = add nuw nsw i32 %.sroa.01.07.i24.i, 1
  call void @llvm.x86.sse2.pause() #9, !noalias !6
  %exitcond.not.i25.i = icmp eq i32 %77, %75
  br i1 %exitcond.not.i25.i, label %._crit_edge.loopexit.i26.i, label %.lr.ph.i23.i

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit": ; preds = %65
  %78 = load i32, ptr %19, align 8, !range !9, !noundef !4
  %.not = icmp eq i32 %78, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %198

79:                                               ; preds = %190, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i", %97, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, %93
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %110, %105, %79
  %eh.lpad-body.i = phi { ptr, i32 } [ %80, %79 ], [ %106, %105 ], [ %111, %110 ]
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81)
          to label %common.resume unwind label %193, !noalias !10

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %37, ptr %17, align 8, !alias.scope !6
  %84 = load i64, ptr %22, align 8, !noalias !6, !noundef !4
  %85 = add i64 %84, %27
  store i64 %85, ptr %20, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !noalias !10
  store atomic i64 %85, ptr %83 release, align 8, !noalias !10
  %86 = getelementptr inbounds i8, ptr %1, i64 256
  %87 = getelementptr inbounds i8, ptr %1, i64 312
  %88 = load atomic i8, ptr %87 seq_cst, align 8, !noalias !10
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"

90:                                               ; preds = %82
  %91 = cmpxchg ptr %86, i32 0, i32 1 acquire monotonic, align 4, !noalias !10
  %92 = extractvalue { i32, i1 } %91, 1
  br i1 %92, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, label %93

93:                                               ; preds = %90
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %86)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i unwind label %79, !noalias !10

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i: ; preds = %93, %90
  %94 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc3.i unwind label %79, !noalias !10

.noexc3.i:                                        ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %95 = and i64 %94, 9223372036854775807
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i", label %97

97:                                               ; preds = %.noexc3.i
  %98 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc4.i unwind label %79, !noalias !10

.noexc4.i:                                        ; preds = %97
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i": ; preds = %.noexc4.i, %.noexc3.i
  %.0.i.i.i.i.i = phi i8 [ %100, %.noexc4.i ], [ 0, %.noexc3.i ]
  %101 = getelementptr inbounds i8, ptr %1, i64 260
  %102 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull %101, i8 noundef 0)
          to label %.noexc5.i unwind label %79, !noalias !10

.noexc5.i:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i"
  %.not.i.i15 = icmp eq i8 %102, 0
  br i1 %.not.i.i15, label %112, label %103

103:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !13
  store ptr %86, ptr %14, align 8, !noalias !13
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %.0.i.i.i.i.i, ptr %104, align 8, !noalias !13
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.31) #15
          to label %107 unwind label %105, !noalias !17

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #16
          to label %.body.i unwind label %108, !noalias !17

107:                                              ; preds = %103
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !17
  unreachable

110:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", %.noexc7.i.i, %171, %159, %153, %125, %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull %86, i8 %.0.i.i.i.i.i) #16
          to label %.body.i unwind label %191, !noalias !10

112:                                              ; preds = %.noexc5.i
  %113 = trunc nuw i8 %.0.i.i.i.i.i to i1
  %114 = load atomic i8, ptr %87 seq_cst, align 8, !noalias !10
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !10
  %117 = getelementptr inbounds i8, ptr %1, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %118 = getelementptr inbounds i8, ptr %1, i64 280
  %119 = load i64, ptr %118, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %121

121:                                              ; preds = %116
  %122 = load i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, align 1, !range !23, !noalias !24, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %122 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i", label %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i

_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i: ; preds = %121
  %123 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735"(ptr noundef nonnull align 1 @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc.i.i unwind label %110, !noalias !10

.noexc.i.i:                                       ; preds = %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i"

125:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.22, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.24) #15
          to label %.noexc4.i.i unwind label %110, !noalias !10

.noexc4.i.i:                                      ; preds = %125
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i": ; preds = %.noexc.i.i, %121
  %.0.i.i2.i.i.i.i = phi ptr [ %123, %.noexc.i.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, i64 1), %121 ]
  %126 = ptrtoint ptr %.0.i.i2.i.i.i.i to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 272
  %128 = load ptr, ptr %127, align 16, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds { ptr, i64, ptr }, ptr %128, i64 %119
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i"
  %130 = phi ptr [ %131, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ %128, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %.016.i.i.i.i = phi i64 [ %155, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %132 = load ptr, ptr %130, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !37, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %134, %126
  br i1 %.not.i.i.i.i.i, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %138 = getelementptr inbounds i8, ptr %132, i64 24
  %139 = cmpxchg ptr %138, i64 0, i64 %137 acq_rel acquire, align 8, !noalias !37
  %140 = extractvalue { i64, i1 } %139, 1
  br i1 %140, label %141, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i"

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %132, i64 16
  %143 = getelementptr inbounds i8, ptr %130, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %132, i64 32
  %148 = ptrtoint ptr %144 to i64
  store atomic i64 %148, ptr %147 release, align 8, !noalias !37
  br label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i

_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i: ; preds = %146, %141
  %149 = load ptr, ptr %142, align 8, !noalias !37, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = atomicrmw xchg ptr %150, i32 1 release, align 4, !noalias !37
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %.noexc5.i.i

153:                                              ; preds = %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i
  %154 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %150)
          to label %.noexc5.i.i unwind label %110, !noalias !10

"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i": ; preds = %135, %.lr.ph.i.i.i.i
  %155 = add nuw nsw i64 %.016.i.i.i.i, 1
  %156 = icmp eq ptr %131, %129
  br i1 %156, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %.lr.ph.i.i.i.i

.noexc5.i.i:                                      ; preds = %153, %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i
  %157 = icmp ult i64 %.016.i.i.i.i, %119
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %158 = load i64, ptr %118, align 8, !alias.scope !41, !noalias !42, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %158, %.016.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, label %159

159:                                              ; preds = %.noexc5.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.016.i.i.i.i, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.26) #15
          to label %.noexc6.i.i unwind label %110, !noalias !10

.noexc6.i.i:                                      ; preds = %159
  unreachable

_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i: ; preds = %.noexc5.i.i
  %160 = load ptr, ptr %127, align 16, !alias.scope !41, !noalias !42, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds { ptr, i64, ptr }, ptr %160, i64 %.016.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false), !noalias !45
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = xor i64 %.016.i.i.i.i, -1
  %164 = add i64 %158, %163
  %165 = mul i64 %164, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %162, i64 %165, i1 false), !noalias !46
  %166 = add i64 %158, -1
  store i64 %166, ptr %118, align 8, !alias.scope !41, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.pr.i.i = load ptr, ptr %15, align 8, !alias.scope !48, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %167 = icmp eq ptr %.pr.i.i, null
  br i1 %167, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %168

168:                                              ; preds = %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i
  %169 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !51
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i"

171:                                              ; preds = %168
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc7.i.i unwind label %110, !noalias !10

.noexc7.i.i:                                      ; preds = %171
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i" unwind label %110, !noalias !10

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i": ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %.noexc7.i.i, %168, %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !10
  invoke fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %117)
          to label %172 unwind label %110, !noalias !10

172:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i"
  %173 = load i64, ptr %118, align 8, !noalias !10, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %1, i64 304
  %177 = load i64, ptr %176, align 16, !noalias !10, !noundef !4
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i8
  br label %180

180:                                              ; preds = %175, %172
  %.0.i.i = phi i8 [ %179, %175 ], [ 0, %172 ]
  store atomic i8 %.0.i.i, ptr %87 seq_cst, align 8, !noalias !10
  br label %181

181:                                              ; preds = %180, %112
  br i1 %113, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %182

182:                                              ; preds = %181
  %183 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !60
  %184 = and i64 %183, 9223372036854775807
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %182
  %186 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc6.i unwind label %79, !noalias !10

.noexc6.i:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %186, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %187

187:                                              ; preds = %.noexc6.i
  store atomic i8 1, ptr %101 monotonic, align 4, !noalias !60
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %187, %.noexc6.i, %182, %181
  %188 = atomicrmw xchg ptr %86, i32 0 release, align 4, !noalias !60
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"

190:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %86)
          to label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit" unwind label %79, !noalias !10

191:                                              ; preds = %110
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !10
  unreachable

193:                                              ; preds = %.body.i
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !10
  unreachable

common.resume:                                    ; preds = %214, %232, %236, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %215, %214 ], [ %233, %232 ], [ %237, %236 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit": ; preds = %82, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %190
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %195 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %195, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", label %196

196:                                              ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !66
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !66
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread": ; preds = %65, %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %197, align 8, !alias.scope !68, !noalias !63
  store i64 2, ptr %0, align 8, !alias.scope !68, !noalias !63
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

198:                                              ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit"
  %199 = load i64, ptr %18, align 8, !noundef !4
  %200 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %201 = extractvalue { i64, i32 } %200, 0
  %202 = icmp slt i64 %201, %199
  br i1 %202, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %203

203:                                              ; preds = %198
  %204 = extractvalue { i64, i32 } %200, 1
  %205 = icmp eq i64 %201, %199
  %206 = icmp ult i32 %204, %78
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %.critedge

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit": ; preds = %203, %198, %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit"
  %207 = load i64, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, align 8, !range !69, !noalias !70, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %207 to i1
  br i1 %trunc.i.i.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %208 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !79
  %209 = icmp eq ptr %208, null
  br i1 %209, label %234, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i: ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %.0.i.i2.i.i = phi ptr [ %208, %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit" ]
  %210 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !80, !noundef !4
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !80
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !80
  %213 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !80
  store ptr %213, ptr %12, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !80
  store ptr %17, ptr %10, align 8, !noalias !80
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %18, ptr %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %216 unwind label %214, !noalias !80

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #16
          to label %common.resume unwind label %221, !noalias !80

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %217 = load ptr, ptr %12, align 8, !alias.scope !92, !noalias !80, !nonnull !4, !noundef !4
  %218 = atomicrmw sub ptr %217, i64 1 release, align 8, !noalias !93
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

220:                                              ; preds = %216
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !93
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !80
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i": ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !80
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit.backedge

_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit.backedge: ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E.exit.i"
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

221:                                              ; preds = %232, %214
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !80
  unreachable

223:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !80
  store ptr %210, ptr %11, align 8, !noalias !80
  %224 = getelementptr inbounds i8, ptr %210, i64 24
  store atomic i64 0, ptr %224 release, align 8, !noalias !94
  %225 = getelementptr inbounds i8, ptr %210, i64 32
  store atomic i64 0, ptr %225 release, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !80
  store ptr %17, ptr %9, align 8, !noalias !80
  store ptr %1, ptr %.sroa.59.0..sroa_idx10.i.i.i, align 8, !noalias !80
  store ptr %18, ptr %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx, align 8, !noalias !80
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %226 unwind label %232, !noalias !80

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !80
  %227 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !80, !noundef !4
  store ptr %227, ptr %8, align 8, !noalias !80
  store ptr %210, ptr %.0.i.i2.i.i, align 8, !noalias !80
  %228 = icmp eq ptr %227, null
  br i1 %228, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", label %229

229:                                              ; preds = %226
  %230 = atomicrmw sub ptr %227, i64 1 release, align 8, !noalias !97
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %.noexc.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %229
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !80
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !80
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i": ; preds = %.noexc.i.i.i, %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !80
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit.backedge

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #16
          to label %common.resume unwind label %221, !noalias !80

234:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !106
  %235 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !106
  store ptr %235, ptr %7, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !106
  store ptr %17, ptr %6, align 8, !noalias !106
  store ptr %1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8
  store ptr %18, ptr %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %238 unwind label %236, !noalias !106

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %common.resume unwind label %243, !noalias !106

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %239 = load ptr, ptr %7, align 8, !alias.scope !116, !noalias !106, !nonnull !4, !noundef !4
  %240 = atomicrmw sub ptr %239, i64 1 release, align 8, !noalias !117
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E.exit.i"

242:                                              ; preds = %238
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !117
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !106
  br label %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E.exit.i"

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !106
  unreachable

"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E.exit.i": ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !106
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit.backedge

.critedge:                                        ; preds = %203
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %245, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit": ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", %196, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !118, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !119
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !119
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !122
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !122
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds i8, ptr %10, i64 324
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull %22, i8 noundef 0), !noalias !122
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !125
  store ptr %11, ptr %4, align 8, !noalias !125
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !125
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.32) #15
          to label %28 unwind label %26, !noalias !129

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %29, !noalias !129

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !129
  unreachable

common.resume:                                    ; preds = %126, %152, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %44, %.body.i ], [ %127, %126 ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !119
  %.val6.i = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = atomicrmw add ptr %.val6.i, i64 1 monotonic, align 8, !noalias !119
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull %11, i8 %.0.i.i.i.i) #16
          to label %common.resume unwind label %71, !noalias !119

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  %35 = getelementptr inbounds i8, ptr %10, i64 328
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8, !noalias !119
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8, !noalias !119
  store ptr %.val6.i, ptr %5, align 8, !noalias !119
  %38 = getelementptr inbounds i8, ptr %10, i64 344
  %39 = load i64, ptr %38, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %40 = load i64, ptr %35, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08529c495f430851E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !133

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !130, !noalias !133
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %45, !noalias !119

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !119
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %10, i64 336
  %50 = load ptr, ptr %49, align 16, !alias.scope !130, !noalias !133, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { ptr, i64, ptr }, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !119
  %52 = load i64, ptr %38, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !119
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %10, i64 368
  %57 = load i64, ptr %56, align 16, !noalias !119, !noundef !4
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 376
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8, !noalias !119
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !135
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !135
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !135
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !135
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !135
  br label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !119
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %76 = getelementptr inbounds i8, ptr %10, i64 400
  %77 = load i64, ptr %76, align 16, !noundef !4
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %82 = getelementptr inbounds i8, ptr %.val6.i, i64 24
  %83 = cmpxchg ptr %82, i64 0, i64 1 acq_rel acquire, align 8
  br label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit

84:                                               ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %85 = load atomic i64, ptr %74 seq_cst, align 128
  %86 = load i64, ptr %76, align 16, !noundef !4
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, label %81

_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit: ; preds = %81, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %.val6.i, i64 24
  %.not.i3 = icmp eq i32 %92, 1000000000
  br i1 %.not.i3, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, %95
  %94 = load atomic i64, ptr %93 acquire, align 8, !noalias !138
  switch i64 %94, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %95
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

95:                                               ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE(), !noalias !138
  br label %.split.us.i

.split.i:                                         ; preds = %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, %select.unfold.i
  %96 = load atomic i64, ptr %93 acquire, align 8, !noalias !138
  switch i64 %96, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %97
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

97:                                               ; preds = %.split.i
  %98 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !138
  %99 = extractvalue { i64, i32 } %98, 0
  %100 = extractvalue { i64, i32 } %98, 1
  %101 = icmp slt i64 %99, %90
  br i1 %101, label %select.unfold.i, label %102

102:                                              ; preds = %97
  %103 = icmp eq i64 %99, %90
  %104 = icmp ult i32 %100, %92
  %or.cond.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %102
  %105 = cmpxchg ptr %93, i64 0, i64 1 acq_rel acquire, align 8, !noalias !138
  %106 = extractvalue { i64, i1 } %105, 1
  br i1 %106, label %.thread.loopexit40.i, label %107

107:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  %108 = extractvalue { i64, i1 } %105, 0
  switch i64 %108, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %112
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

select.unfold.i:                                  ; preds = %102, %97
  %109 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %90, i32 noundef %92, i64 noundef %99, i32 noundef %100), !noalias !138
  %110 = extractvalue { i64, i32 } %109, 0
  %111 = extractvalue { i64, i32 } %109, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %110, i32 noundef %111), !noalias !138
  br label %.split.i

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.17) #15
  unreachable

.thread.loopexit40.i:                             ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %107, %107, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %113 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !141
  %114 = extractvalue { i32, i1 } %113, 1
  br i1 %114, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4, label %115

115:                                              ; preds = %.thread.loopexit40.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !141
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4: ; preds = %115, %.thread.loopexit40.i
  %116 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !144
  %117 = and i64 %116, 9223372036854775807
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i5", label %119

119:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4
  %120 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !144
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i5"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i5": ; preds = %119, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4
  %.0.i.i.i.i6 = phi i8 [ %122, %119 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4 ]
  %123 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull %22, i8 noundef 0), !noalias !144
  %.not.i7 = icmp eq i8 %123, 0
  br i1 %.not.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i10", label %124

124:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i5"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !147
  store ptr %11, ptr %3, align 8, !noalias !147
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i6, ptr %125, align 8, !noalias !147
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.30) #15
          to label %128 unwind label %126, !noalias !151

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %common.resume unwind label %129, !noalias !151

128:                                              ; preds = %124
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !151
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i10": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i5"
  %131 = trunc nuw i8 %.0.i.i.i.i6 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %132 = load ptr, ptr %49, align 16, !alias.scope !152, !noalias !155, !nonnull !4, !noundef !4
  %133 = load i64, ptr %38, align 8, !noalias !141, !noundef !4
  %134 = getelementptr inbounds { ptr, i64, ptr }, ptr %132, i64 %133
  br label %135

135:                                              ; preds = %139, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i10"
  %136 = phi i64 [ %143, %139 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i10" ]
  %137 = phi ptr [ %140, %139 ], [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i10" ]
  %138 = icmp eq ptr %137, %134
  br i1 %138, label %.loopexit.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %.not.i.i.i = icmp eq i64 %142, %8
  %143 = add nuw nsw i64 %136, 1
  br i1 %.not.i.i.i, label %144, label %135

144:                                              ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %.not.i13.i.i = icmp ugt i64 %133, %136
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i", label %145

145:                                              ; preds = %144
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %136, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.28) #15
          to label %.noexc.i unwind label %152, !noalias !141

.noexc.i:                                         ; preds = %145
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i": ; preds = %144
  %146 = getelementptr inbounds { ptr, i64, ptr }, ptr %132, i64 %136
  %.sroa.013.0.copyload.i = load ptr, ptr %146, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %146, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = xor i64 %136, -1
  %149 = add i64 %133, %148
  %150 = mul i64 %149, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %150, i1 false), !noalias !172
  %151 = add i64 %133, -1
  store i64 %151, ptr %38, align 8, !alias.scope !174, !noalias !175
  br label %.loopexit.i

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull %11, i8 %.0.i.i.i.i6) #16
          to label %common.resume unwind label %171, !noalias !141

.loopexit.i:                                      ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i"
  %154 = phi i64 [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ %133, %135 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ null, %135 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %.loopexit.i
  %157 = getelementptr inbounds i8, ptr %10, i64 368
  %158 = load i64, ptr %157, align 16, !noalias !141, !noundef !4
  %159 = icmp eq i64 %158, 0
  %160 = zext i1 %159 to i8
  br label %161

161:                                              ; preds = %156, %.loopexit.i
  %.0.i11 = phi i8 [ %160, %156 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i11, ptr %61 seq_cst, align 8, !noalias !141
  br i1 %131, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %162

162:                                              ; preds = %161
  %163 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !176
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12: ; preds = %162
  %166 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !176
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %167

167:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !176
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13: ; preds = %167, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12, %162, %161
  %168 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !176
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

170:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !176
  br label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !141
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, %170
  %173 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %173, label %174, label %175

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17: ; preds = %.split.i, %.split.us.i, %107, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  ret void

174:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.18) #15
  unreachable

175:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %176 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !179
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

178:                                              ; preds = %175
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !179
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha6f093f848c7f933E.llvm.137743244596658287(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe869f1dc64c3f7a8e878deee55d3e7b.28.llvm.137743244596658287), !noalias !193
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !188, !noalias !191
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %29, %28 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha13de5539c4a27b1E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hed44199267b951faE.exit" unwind label %46

17:                                               ; preds = %.noexc12, %42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.lr.ph, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !194
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %22 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit", %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha13de5539c4a27b1E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.06.0.copyload, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %24 = load i64, ptr %.sroa.7.0..sroa_idx2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 24
  %26 = cmpxchg ptr %25, i64 0, i64 %24 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

28:                                               ; preds = %37
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %16 unwind label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = atomicrmw xchg ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %34)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit unwind label %28

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %23, %30, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %39 = load ptr, ptr %2, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !209
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %44 = load ptr, ptr %3, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %19

46:                                               ; preds = %16, %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hed44199267b951faE.exit": ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !210
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !210
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull %13, i8 noundef 0), !noalias !210
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !213
  store ptr %0, ptr %2, align 8, !noalias !213
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !213
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.29) #15
          to label %19 unwind label %17, !noalias !217

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #16
          to label %common.resume unwind label %20, !noalias !217

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !217
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !218, !noundef !4
  %28 = getelementptr inbounds { ptr, i64, ptr }, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit"
  invoke fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.012.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit" ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !218
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !218, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !218, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = atomicrmw xchg ptr %38, i32 1 release, align 4, !noalias !218
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

41:                                               ; preds = %34
  %42 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %38)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %41, %34, %.lr.ph.i
  %43 = icmp eq ptr %30, %28
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull %0, i8 %.0.i.i.i) #16
          to label %common.resume unwind label %63

_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit: ; preds = %._crit_edge.i
  %45 = load i64, ptr %26, align 8, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit
  %.0 = phi i8 [ %51, %47 ], [ 0, %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit ]
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !221
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !221
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !221
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %54, %52
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !221
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !221
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h234f7606f1e53efcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !224, !noalias !227, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4162db32646fc49fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !232, !noalias !235, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i"

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i": ; preds = %2
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

17:                                               ; preds = %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i", %14, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !238
  store ptr @anon.6859812ae8af509fc674db13d99e9201.68, ptr %3, align 8, !noalias !238
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !noalias !238
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %19, align 8, !noalias !238
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8, !noalias !238
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %21, align 8, !noalias !238
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !238
  br i1 %22, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %5, align 4, !alias.scope !239, !noalias !242, !noundef !4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = and i32 %25, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %35

31:                                               ; preds = %23
  %32 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit"

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit"

35:                                               ; preds = %28
  %36 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit"

"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit": ; preds = %12, %14, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i", %17, %31, %33, %35
  %.0.i = phi i1 [ true, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i" ], [ true, %17 ], [ %34, %33 ], [ %36, %35 ], [ %32, %31 ], [ true, %12 ], [ true, %14 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !244, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c662697ce7cad0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !244, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !245, !noalias !248, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !244, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !250
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !250
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !250
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !253
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !253
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !253
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !253
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !253
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %5 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef 32768, i1 noundef zeroext false)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit" unwind label %16

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %5, 0
  %10 = extractvalue { i64, ptr } %5, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish17h91bafb763a68d105E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i64, ptr %4, align 8, !alias.scope !256
  %.promoted.i.pre = load i64, ptr %3, align 8, !alias.scope !256
  br label %10

10:                                               ; preds = %43, %1
  %.promoted.i = phi i64 [ 0, %43 ], [ %.promoted.i.pre, %1 ]
  %11 = phi i64 [ %41, %43 ], [ %.pre, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %10
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !256, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %6, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %16 = sub nuw i64 %11, %.promoted.i
  %17 = getelementptr inbounds i8, ptr %15, i64 %.promoted.i
  %18 = load i64, ptr %13, align 8, !alias.scope !259, !noalias !266, !noundef !4
  %19 = load i64, ptr %.val.i, align 8, !alias.scope !273, !noalias !266, !noundef !4
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %22, label %..loopexit_crit_edge.i

22:                                               ; preds = %.lr.ph.split.i
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i, i64 noundef %18, i64 noundef %16), !noalias !266
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %24, i64 %25), !noalias !266
  %.pre.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !259, !noalias !266
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %22, %.lr.ph.split.i
  %26 = phi i64 [ %18, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %14, align 8, !alias.scope !259, !noalias !266, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %17, i64 %16, i1 false), !noalias !276
  %29 = load i64, ptr %13, align 8, !alias.scope !259, !noalias !266, !noundef !4
  %30 = add i64 %29, %16
  store i64 %30, ptr %13, align 8, !alias.scope !259, !noalias !266
  store i64 %11, ptr %3, align 8, !alias.scope !256
  br label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit": ; preds = %..loopexit_crit_edge.i, %10
  %31 = load i8, ptr %7, align 8, !range !23, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store i64 0, ptr %4, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !282
  store ptr %0, ptr %2, align 8, !noalias !282
  store i64 0, ptr %8, align 8, !noalias !282
  %34 = call { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17h4642a6229f012157E(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !283
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %switch.i.i.i.i = icmp eq i64 %35, 0
  br i1 %switch.i.i.i.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread", label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !282
  store i64 0, ptr %3, align 8
  br label %38

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit": ; preds = %33
  %37 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %36), !noalias !288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !282
  store i64 0, ptr %3, align 8
  %trunc = trunc nuw i64 %35 to i1
  br i1 %trunc, label %.loopexit, label %38

38:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread", %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit"
  %39 = phi i64 [ %36, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread" ], [ 1, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit" ]
  %40 = icmp ne i64 %39, 0
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 8
  br label %10

46:                                               ; preds = %38
  %47 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.66, i64 noundef 16)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit", %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit", %46
  %.0 = phi ptr [ %47, %46 ], [ %37, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit" ], [ null, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !291, !noalias !294, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %46, label %17

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %46, label %17

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %2
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %46, label %17

17:                                               ; preds = %14, %12, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.70, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %5, align 4, !alias.scope !296, !noalias !299, !noundef !4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23"

28:                                               ; preds = %23
  %29 = and i32 %25, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %32, label %46, label %36

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %34, label %46, label %36

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23": ; preds = %23
  %35 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %31, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23"
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 4, !range !23, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.72, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %46

46:                                               ; preds = %33, %31, %14, %12, %40, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23", %17, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit", %36
  %.0 = phi i1 [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit" ], [ true, %17 ], [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23" ], [ false, %36 ], [ %45, %40 ], [ true, %12 ], [ true, %14 ], [ true, %31 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write17h921998ac3863ea23E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 49
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = icmp eq i64 %3, 0
  %.promoted.i.pre = load i64, ptr %7, align 8, !alias.scope !301
  br label %17

17:                                               ; preds = %62, %4
  %.promoted.i = phi i64 [ 0, %62 ], [ %.promoted.i.pre, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %18 = load i64, ptr %8, align 8, !alias.scope !301, !noundef !4
  %19 = icmp ult i64 %.promoted.i, %18
  br i1 %19, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %17
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !301, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %10, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %23 = sub nuw i64 %18, %.promoted.i
  %24 = getelementptr inbounds i8, ptr %22, i64 %.promoted.i
  %25 = load i64, ptr %20, align 8, !alias.scope !304, !noalias !311, !noundef !4
  %26 = load i64, ptr %.val.i, align 8, !alias.scope !318, !noalias !311, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %29, label %..loopexit_crit_edge.i

29:                                               ; preds = %.lr.ph.split.i
  %30 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.val.i, i64 noundef %25, i64 noundef %23), !noalias !311
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %31, i64 %32), !noalias !311
  %.pre.i.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !304, !noalias !311
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %29, %.lr.ph.split.i
  %33 = phi i64 [ %25, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %29 ]
  %34 = load ptr, ptr %21, align 8, !alias.scope !304, !noalias !311, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %24, i64 %23, i1 false), !noalias !321
  %36 = load i64, ptr %20, align 8, !alias.scope !304, !noalias !311, !noundef !4
  %37 = add i64 %36, %23
  store i64 %37, ptr %20, align 8, !alias.scope !304, !noalias !311
  store i64 %18, ptr %7, align 8, !alias.scope !301
  br label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit": ; preds = %..loopexit_crit_edge.i, %17
  %38 = load i8, ptr %11, align 1, !range !23, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %49, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %13, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  store i64 0, ptr %8, align 8, !alias.scope !322, !noalias !325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !328
  store ptr %1, ptr %5, align 8, !noalias !328
  store i64 0, ptr %15, align 8, !noalias !328
  %41 = call { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h7c6e3422da57fba0E(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !329
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %switch.i.i.i.i = icmp eq i64 %42, 0
  br i1 %switch.i.i.i.i, label %52, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit": ; preds = %40
  %44 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %43), !noalias !334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !328
  %45 = load i64, ptr %14, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %trunc = trunc nuw i64 %42 to i1
  br i1 %trunc, label %55, label %.thread

46:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  %47 = call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17h501aeddcefbb3b76E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 0, ptr %11, align 1
  br label %40

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %51, align 8
  store i64 1, ptr %0, align 8
  br label %64

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !328
  %53 = load i64, ptr %14, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %57, label %.thread

55:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %56, align 8
  br label %63

57:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit", %57, %52
  %58 = phi i64 [ %53, %57 ], [ %53, %52 ], [ %45, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit" ]
  %59 = icmp ne i64 %58, 0
  %or.cond = or i1 %16, %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %61, align 8
  br label %63

62:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %17

63:                                               ; preds = %60, %55
  %storemerge = phi i64 [ 1, %55 ], [ 0, %60 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %64

64:                                               ; preds = %63, %50
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccde828042f8bb1aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08529c495f430851E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17h501aeddcefbb3b76E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17ha6f093f848c7f933E.llvm.137743244596658287(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h7c6e3422da57fba0E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49032f8af9cdbf59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha13de5539c4a27b1E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17h4642a6229f012157E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E: argument 0"}
!8 = distinct !{!8, !"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E"}
!9 = !{i32 0, i32 1000000001}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!16 = distinct !{!16, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!17 = !{!14, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 1"}
!20 = distinct !{!20, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E"}
!21 = !{!22, !11}
!22 = distinct !{!22, !20, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 0"}
!23 = !{i8 0, i8 2}
!24 = !{!25, !27, !22, !19, !11}
!25 = distinct !{!25, !26, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h77a73e5dc31c8fe7E: argument 0"}
!26 = distinct !{!26, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h77a73e5dc31c8fe7E"}
!27 = distinct !{!27, !28, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE"}
!29 = !{!22, !19, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E"}
!33 = !{!34, !36, !22, !19, !11}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E"}
!36 = distinct !{!36, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E: argument 1"}
!37 = !{!31, !34, !36, !22, !19, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 1"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"}
!41 = !{!39, !19}
!42 = !{!43, !44, !22, !11}
!43 = distinct !{!43, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 0"}
!44 = distinct !{!44, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 2"}
!45 = !{!39, !44, !22, !19, !11}
!46 = !{!43, !39, !44, !22, !19, !11}
!47 = !{!19, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E"}
!51 = !{!52, !54, !56, !58, !49, !11}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!60 = !{!61, !11}
!61 = distinct !{!61, !62, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E: argument 0"}
!62 = distinct !{!62, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 1"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 0"}
!68 = !{!67}
!69 = !{i64 0, i64 2}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E: argument 0"}
!72 = distinct !{!72, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E"}
!73 = distinct !{!73, !74, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E: argument 0"}
!74 = distinct !{!74, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E"}
!75 = distinct !{!75, !76, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE: argument 0"}
!76 = distinct !{!76, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE"}
!77 = distinct !{!77, !78, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE: argument 0"}
!78 = distinct !{!78, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE"}
!79 = !{!75, !77}
!80 = !{!81, !75, !77}
!81 = distinct !{!81, !82, !"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hf91543378dde5be6E: argument 0"}
!82 = distinct !{!82, !"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hf91543378dde5be6E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!92 = !{!90, !87, !84}
!93 = !{!90, !87, !84, !81, !75, !77}
!94 = !{!95, !81, !75, !77}
!95 = distinct !{!95, !96, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E: argument 0"}
!96 = distinct !{!96, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E"}
!97 = !{!98, !100, !102, !104, !81, !75, !77}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE"}
!106 = !{!77}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!116 = !{!114, !111, !108}
!117 = !{!114, !111, !108, !77}
!118 = !{i64 128}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE: argument 0"}
!121 = distinct !{!121, !"_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!124 = distinct !{!124, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!125 = !{!126, !128, !120}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!128 = distinct !{!128, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!129 = !{!126, !120}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE"}
!133 = !{!134, !120}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 1"}
!135 = !{!136, !120}
!136 = distinct !{!136, !137, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E: argument 0"}
!137 = distinct !{!137, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E: argument 0"}
!143 = distinct !{!143, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!146 = distinct !{!146, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!147 = !{!148, !150, !142}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!150 = distinct !{!150, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!151 = !{!148, !142}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 1"}
!154 = distinct !{!154, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E"}
!155 = !{!156, !142}
!156 = distinct !{!156, !154, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 0"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E"}
!160 = distinct !{!160, !161, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E: argument 0"}
!161 = distinct !{!161, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E"}
!162 = !{!163, !165, !166, !156, !153, !142}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E"}
!165 = distinct !{!165, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 1"}
!166 = distinct !{!166, !164, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 1"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"}
!170 = !{!168, !171, !156, !153, !142}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 2"}
!172 = !{!173, !168, !171, !156, !153, !142}
!173 = distinct !{!173, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 0"}
!174 = !{!168, !153}
!175 = !{!173, !171, !156, !142}
!176 = !{!177, !142}
!177 = distinct !{!177, !178, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E: argument 0"}
!178 = distinct !{!178, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E"}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!181 = distinct !{!181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 0"}
!193 = !{!192, !189}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E: argument 0"}
!196 = distinct !{!196, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!208 = distinct !{!208, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!209 = !{!207, !204, !201, !198}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!212 = distinct !{!212, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!216 = distinct !{!216, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!217 = !{!214}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!220 = distinct !{!220, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E: argument 0"}
!223 = distinct !{!223, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!226 = distinct !{!226, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 1"}
!231 = distinct !{!231, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!234 = distinct !{!234, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!235 = !{!236, !237}
!236 = distinct !{!236, !234, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!237 = distinct !{!237, !231, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 0"}
!238 = !{!237, !230}
!239 = !{!240, !230}
!240 = distinct !{!240, !241, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!241 = distinct !{!241, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!242 = !{!243, !237}
!243 = distinct !{!243, !241, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!244 = !{i64 1}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!247 = distinct !{!247, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E: argument 0"}
!255 = distinct !{!255, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!258 = distinct !{!258, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!261 = distinct !{!261, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!264 = distinct !{!264, !265, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!265 = distinct !{!265, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!266 = !{!267, !268, !269, !270, !272, !257}
!267 = distinct !{!267, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!268 = distinct !{!268, !265, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!269 = distinct !{!269, !265, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!270 = distinct !{!270, !271, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!271 = distinct !{!271, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!272 = distinct !{!272, !271, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!273 = !{!274, !260, !262, !264}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!276 = !{!268, !270, !257}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 1"}
!279 = distinct !{!279, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 0"}
!282 = !{!281, !278}
!283 = !{!284, !286, !281}
!284 = distinct !{!284, !285, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E: argument 0"}
!285 = distinct !{!285, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E"}
!286 = distinct !{!286, !287, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E: argument 0"}
!287 = distinct !{!287, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E"}
!288 = !{!289, !284, !286, !281}
!289 = distinct !{!289, !290, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!290 = distinct !{!290, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!293 = distinct !{!293, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!298 = distinct !{!298, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!303 = distinct !{!303, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!306 = distinct !{!306, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!309 = distinct !{!309, !310, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!310 = distinct !{!310, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!311 = !{!312, !313, !314, !315, !317, !302}
!312 = distinct !{!312, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!313 = distinct !{!313, !310, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!314 = distinct !{!314, !310, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!315 = distinct !{!315, !316, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!316 = distinct !{!316, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!317 = distinct !{!317, !316, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!318 = !{!319, !305, !307, !309}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!321 = !{!313, !315, !302}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 1"}
!324 = distinct !{!324, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E"}
!325 = !{!326, !327}
!326 = distinct !{!326, !324, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 0"}
!327 = distinct !{!327, !324, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 2"}
!328 = !{!326, !323, !327}
!329 = !{!330, !332, !326}
!330 = distinct !{!330, !331, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E: argument 0"}
!331 = distinct !{!331, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E"}
!332 = distinct !{!332, !333, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E: argument 0"}
!333 = distinct !{!333, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E"}
!334 = !{!335, !330, !332, !326}
!335 = distinct !{!335, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!336 = distinct !{!336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
