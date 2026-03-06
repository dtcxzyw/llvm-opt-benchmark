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
@anon.6859812ae8af509fc674db13d99e9201.34 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/context.rs" }>, align 1
@anon.6859812ae8af509fc674db13d99e9201.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6859812ae8af509fc674db13d99e9201.34, [16 x i8] c"T\00\00\00\00\00\00\001\00\00\00\1E\00\00\00" }>, align 8
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
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$13with_capacity17hfd5fc82f4be1e809E"(ptr noalias noundef writeonly sret({ { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }) align 128 captures(none) dereferenceable(512) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i64 %1, label %10 [
    i64 0, label %5
    i64 -1, label %14
  ]

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.8) #16
  unreachable

10:                                               ; preds = %2
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %12 = lshr i64 -1, %11
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i64 [ %13, %10 ], [ 1, %2 ]
  %15 = shl i64 %.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store i64 0, ptr %0, align 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %19, align 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %18, ptr %21, align 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %1, ptr %22, align 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %.0, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %25, align 128
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %.sroa.08.sroa.3.0..sroa_idx, align 4
  %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %.sroa.39.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %26, align 64
  %.sroa.08.sroa.3.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %.sroa.08.sroa.3.0..sroa_idx31, align 4
  %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %.sroa.08.sroa.4.sroa.3.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.4.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 16
  %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.sroa.4.sroa.5.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.sroa.7.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 8
  %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %.sroa.08.sroa.4.sroa.8.0..sroa.08.sroa.4.0..sroa_idx33.sroa_idx, align 16
  %.sroa.39.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %.sroa.39.0..sroa_idx10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8cc18816999511a7E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  br label %11

11:                                               ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326"(ptr noundef nonnull readonly align 128 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = xor i64 %5, -1
  %7 = and i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %22 = getelementptr inbounds [40 x i8], ptr %19, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %.sroa.01.06.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %36 ]
  %38 = add nuw nsw i32 %.sroa.01.06.i, 1
  tail call void @llvm.x86.sse2.pause() #10
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
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h8c15e93b2caebcefE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  %.pre = load i64, ptr %2, align 16
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i64 [ %6, %1 ], [ %.pre, %9 ]
  %13 = load atomic i64, ptr %0 monotonic, align 128
  %14 = xor i64 %12, -1
  %15 = and i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %30 = getelementptr inbounds [40 x i8], ptr %27, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
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
  %.sroa.01.06.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %44 ]
  %46 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  tail call void @llvm.x86.sse2.pause() #10
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
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  br label %48

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326.exit": ; preds = %35
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  %16 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  br label %25

25:                                               ; preds = %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i

_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i: ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, %25
  %.034.i = phi i32 [ 0, %25 ], [ %.034.i.be, %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge ]
  %26 = load atomic i64, ptr %1 monotonic, align 128, !noalias !6
  %27 = load i64, ptr %19, align 16, !noalias !6, !noundef !4
  %28 = add i64 %27, -1
  %29 = and i64 %28, %26
  %30 = load i64, ptr %20, align 8, !noalias !6, !noundef !4
  %31 = sub i64 0, %30
  %32 = and i64 %26, %31
  %33 = load ptr, ptr %21, align 8, !noalias !6, !nonnull !4, !align !5, !noundef !4
  %34 = load i64, ptr %22, align 32, !noalias !6, !noundef !4
  %35 = icmp ult i64 %29, %34
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds [40 x i8], ptr %33, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load atomic i64, ptr %37 acquire, align 8, !noalias !6
  %39 = add i64 %26, 1
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i
  %42 = icmp eq i64 %38, %26
  br i1 %42, label %54, label %47

43:                                               ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i
  %44 = add nuw i64 %29, 1
  %45 = load i64, ptr %24, align 128, !noalias !6, !noundef !4
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %70, label %67

47:                                               ; preds = %41
  %48 = icmp ult i32 %.034.i, 7
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !6
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i

50:                                               ; preds = %47
  %51 = mul nuw nsw i32 %.034.i, %.034.i
  %.not.i.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 0, %50 ]
  %52 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  call void @llvm.x86.sse2.pause() #10, !noalias !6
  %exitcond.not.i.i = icmp eq i32 %52, %51
  br i1 %exitcond.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i: ; preds = %.lr.ph.i.i, %50, %49
  %53 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

54:                                               ; preds = %41
  fence seq_cst
  %55 = load atomic i64, ptr %23 monotonic, align 128, !noalias !6
  %56 = load i64, ptr %19, align 16, !noalias !6, !noundef !4
  %57 = xor i64 %56, -1
  %58 = and i64 %55, %57
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.034.i, i32 6)
  %61 = mul nuw nsw i32 %.0.sroa.speculated.i.i.i, %.0.sroa.speculated.i.i.i
  %.not.i17.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i17.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, label %.lr.ph.i18.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i18.i
  %62 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

.lr.ph.i18.i:                                     ; preds = %60, %.lr.ph.i18.i
  %.sroa.01.06.i19.i = phi i32 [ %63, %.lr.ph.i18.i ], [ 0, %60 ]
  %63 = add nuw nsw i32 %.sroa.01.06.i19.i, 1
  call void @llvm.x86.sse2.pause() #10, !noalias !6
  %exitcond.not.i20.i = icmp eq i32 %63, %61
  br i1 %exitcond.not.i20.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i18.i

64:                                               ; preds = %54
  %65 = and i64 %56, %55
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit", label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread"

67:                                               ; preds = %43
  %68 = load i64, ptr %20, align 8, !noalias !6, !noundef !4
  %69 = add i64 %68, %32
  br label %70

70:                                               ; preds = %67, %43
  %.014.i = phi i64 [ %69, %67 ], [ %38, %43 ]
  %71 = cmpxchg weak ptr %1, i64 %26, i64 %.014.i seq_cst monotonic, align 8, !noalias !6
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %.0.sroa.speculated.i.i21.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.034.i, i32 6)
  %74 = mul nuw nsw i32 %.0.sroa.speculated.i.i21.i, %.0.sroa.speculated.i.i21.i
  %.not.i22.i = icmp eq i32 %.034.i, 0
  br i1 %.not.i22.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge, label %.lr.ph.i23.i

._crit_edge.loopexit.i26.i:                       ; preds = %.lr.ph.i23.i
  %75 = add i32 %.034.i, 1
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge

_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i.backedge: ; preds = %._crit_edge.loopexit.i26.i, %73, %._crit_edge.loopexit.i.i, %60, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i
  %.034.i.be = phi i32 [ %53, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ], [ 1, %73 ], [ %75, %._crit_edge.loopexit.i26.i ], [ %62, %._crit_edge.loopexit.i.i ], [ 1, %60 ]
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i

.lr.ph.i23.i:                                     ; preds = %73, %.lr.ph.i23.i
  %.sroa.01.06.i24.i = phi i32 [ %76, %.lr.ph.i23.i ], [ 0, %73 ]
  %76 = add nuw nsw i32 %.sroa.01.06.i24.i, 1
  call void @llvm.x86.sse2.pause() #10, !noalias !6
  %exitcond.not.i25.i = icmp eq i32 %76, %74
  br i1 %exitcond.not.i25.i, label %._crit_edge.loopexit.i26.i, label %.lr.ph.i23.i

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit": ; preds = %64
  %77 = load i32, ptr %17, align 8, !range !9, !noundef !4
  %.not = icmp eq i32 %77, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33", label %197

78:                                               ; preds = %189, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i", %96, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, %92
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %109, %104, %78
  %eh.lpad-body.i = phi { ptr, i32 } [ %79, %78 ], [ %105, %104 ], [ %110, %109 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %common.resume unwind label %192, !noalias !10

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %36, ptr %15, align 8, !alias.scope !6
  %83 = load i64, ptr %20, align 8, !noalias !6, !noundef !4
  %84 = add i64 %83, %26
  store i64 %84, ptr %18, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !10
  store atomic i64 %84, ptr %82 release, align 8, !noalias !10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %87 = load atomic i8, ptr %86 seq_cst, align 8, !noalias !10
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"

89:                                               ; preds = %81
  %90 = cmpxchg ptr %85, i32 0, i32 1 acquire monotonic, align 4, !noalias !10
  %91 = extractvalue { i32, i1 } %90, 1
  br i1 %91, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, label %92

92:                                               ; preds = %89
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %85)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i unwind label %78, !noalias !10

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i: ; preds = %92, %89
  %93 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc3.i unwind label %78, !noalias !10

.noexc3.i:                                        ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i", label %96

96:                                               ; preds = %.noexc3.i
  %97 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc4.i unwind label %78, !noalias !10

.noexc4.i:                                        ; preds = %96
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i": ; preds = %.noexc4.i, %.noexc3.i
  %.0.i.i.i.i.i = phi i8 [ %99, %.noexc4.i ], [ 0, %.noexc3.i ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %101 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %100, i8 noundef 0)
          to label %.noexc5.i unwind label %78, !noalias !10

.noexc5.i:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i.i"
  %.not.i.i15 = icmp eq i8 %101, 0
  br i1 %.not.i.i15, label %111, label %102

102:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !13
  store ptr %85, ptr %12, align 8, !noalias !13
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.0.i.i.i.i.i, ptr %103, align 8, !noalias !13
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.31) #16
          to label %106 unwind label %104, !noalias !17

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #17
          to label %.body.i unwind label %107, !noalias !17

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !17
  unreachable

109:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", %.noexc7.i.i, %170, %158, %152, %124, %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull align 8 %85, i8 %.0.i.i.i.i.i) #17
          to label %.body.i unwind label %190, !noalias !10

111:                                              ; preds = %.noexc5.i
  %112 = trunc nuw i8 %.0.i.i.i.i.i to i1
  %113 = load atomic i8, ptr %86 seq_cst, align 8, !noalias !10
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !10
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %118 = load i64, ptr %117, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %120

120:                                              ; preds = %115
  %121 = load i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, align 1, !range !23, !noalias !24, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i8 %121 to i1
  br i1 %trunc.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i", label %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i

_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i: ; preds = %120
  %122 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb3ffbb019be45ff0E.llvm.4180940125348909735"(ptr noundef nonnull align 1 @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc.i.i unwind label %109, !noalias !10

.noexc.i.i:                                       ; preds = %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i.i.i
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i"

124:                                              ; preds = %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.22, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.24) #16
          to label %.noexc4.i.i unwind label %109, !noalias !10

.noexc4.i.i:                                      ; preds = %124
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i": ; preds = %.noexc.i.i, %120
  %.0.i.i2.i.i.i.i = phi ptr [ %122, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, i64 1), %120 ]
  %125 = ptrtoint ptr %.0.i.i2.i.i.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %127 = load ptr, ptr %126, align 16, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %.idx.i.i.i = mul nsw i64 %118, 24
  %128 = getelementptr inbounds i8, ptr %127, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i"
  %129 = phi ptr [ %130, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %.015.i.i.i.i = phi i64 [ %154, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %131 = load ptr, ptr %129, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i64, ptr %132, align 8, !noalias !36, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %133, %125
  br i1 %.not.i.i.i.i.i, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %138 = cmpxchg ptr %137, i64 0, i64 %136 acq_rel acquire, align 8, !noalias !36
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %140, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i"

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %147 = ptrtoint ptr %143 to i64
  store atomic i64 %147, ptr %146 release, align 8, !noalias !36
  br label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i

_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i: ; preds = %145, %140
  %148 = load ptr, ptr %141, align 8, !noalias !36, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = atomicrmw xchg ptr %149, i32 1 release, align 4, !noalias !36
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %.noexc5.i.i

152:                                              ; preds = %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i
  %153 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %149)
          to label %.noexc5.i.i unwind label %109, !noalias !10

"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i": ; preds = %134, %.lr.ph.i.i.i.i
  %154 = add nuw nsw i64 %.015.i.i.i.i, 1
  %155 = icmp eq ptr %130, %128
  br i1 %155, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %.lr.ph.i.i.i.i

.noexc5.i.i:                                      ; preds = %152, %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i
  %156 = icmp ult i64 %.015.i.i.i.i, %118
  call void @llvm.assume(i1 %156)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %157 = load i64, ptr %117, align 8, !alias.scope !40, !noalias !41, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %.015.i.i.i.i, %157
  br i1 %.not.i.i.i.i, label %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, label %158

158:                                              ; preds = %.noexc5.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.015.i.i.i.i, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.26) #16
          to label %.noexc6.i.i unwind label %109, !noalias !10

.noexc6.i.i:                                      ; preds = %158
  unreachable

_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i: ; preds = %.noexc5.i.i
  %159 = load ptr, ptr %126, align 16, !alias.scope !40, !noalias !41, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %.015.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !noalias !44
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = xor i64 %.015.i.i.i.i, -1
  %163 = add i64 %157, %162
  %164 = mul i64 %163, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %161, i64 %164, i1 false), !noalias !45
  %165 = add i64 %157, -1
  store i64 %165, ptr %117, align 8, !alias.scope !40, !noalias !41
  %.pr.i.i = load ptr, ptr %13, align 8, !alias.scope !46, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %166 = icmp eq ptr %.pr.i.i, null
  br i1 %166, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %167

167:                                              ; preds = %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i
  %168 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !49
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i"

170:                                              ; preds = %167
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc7.i.i unwind label %109, !noalias !10

.noexc7.i.i:                                      ; preds = %170
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i" unwind label %109, !noalias !10

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i": ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %.noexc7.i.i, %167, %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  invoke fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef align 8 dereferenceable(48) %116)
          to label %171 unwind label %109, !noalias !10

171:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i"
  %172 = load i64, ptr %117, align 8, !noalias !10, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %176 = load i64, ptr %175, align 16, !noalias !10, !noundef !4
  %177 = icmp eq i64 %176, 0
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %174, %171
  %.0.i.i = phi i8 [ %178, %174 ], [ 0, %171 ]
  store atomic i8 %.0.i.i, ptr %86 seq_cst, align 8, !noalias !10
  br label %180

180:                                              ; preds = %179, %111
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %181

181:                                              ; preds = %180
  %182 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !10
  %183 = and i64 %182, 9223372036854775807
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %181
  %185 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc6.i unwind label %78, !noalias !10

.noexc6.i:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %186

186:                                              ; preds = %.noexc6.i
  store atomic i8 1, ptr %100 monotonic, align 4, !noalias !10
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %186, %.noexc6.i, %181, %180
  %187 = atomicrmw xchg ptr %85, i32 0 release, align 4, !noalias !10
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"

189:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %85)
          to label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit" unwind label %78, !noalias !10

190:                                              ; preds = %109
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !10
  unreachable

192:                                              ; preds = %.body.i
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !10
  unreachable

common.resume:                                    ; preds = %212, %230, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %213, %212 ], [ %lpad.loopexit, %230 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit": ; preds = %81, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %189
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %194 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %194, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", label %195

195:                                              ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !61
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !61
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread": ; preds = %64, %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %196, align 8, !alias.scope !63, !noalias !58
  store i64 2, ptr %0, align 8, !alias.scope !63, !noalias !58
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

197:                                              ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit"
  %198 = load i64, ptr %16, align 8, !noundef !4
  %199 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %200 = extractvalue { i64, i32 } %199, 0
  %201 = icmp slt i64 %200, %198
  br i1 %201, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33", label %202

202:                                              ; preds = %197
  %203 = extractvalue { i64, i32 } %199, 1
  %204 = icmp ne i64 %200, %198
  %switch = icmp uge i32 %203, %77
  %or.cond = select i1 %204, i1 true, i1 %switch
  br i1 %or.cond, label %.critedge, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33": ; preds = %202, %197, %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$10start_recv17h770bd87c08599514E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !64
  store ptr %15, ptr %11, align 8
  store ptr %1, ptr %.sroa.424.0..sroa_idx, align 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %205 = load i64, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, align 8, !range !67, !noalias !68, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %205 to i1
  br i1 %trunc.i.i.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33"
  %206 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !64
  %207 = icmp eq ptr %206, null
  br i1 %207, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i", label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i: ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33"
  %.0.i.i2.i.i = phi ptr [ %206, %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33" ]
  %208 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !64, !noundef !4
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !64
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  %211 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !64
  store ptr %211, ptr %10, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  store ptr null, ptr %11, align 8, !noalias !64
  store ptr %15, ptr %8, align 8, !noalias !64
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %16, ptr %.sroa.6.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %214 unwind label %212, !noalias !64

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #17
          to label %common.resume unwind label %219, !noalias !64

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %215 = load ptr, ptr %10, align 8, !alias.scope !82, !noalias !64, !nonnull !4, !noundef !4
  %216 = atomicrmw sub ptr %215, i64 1 release, align 8, !noalias !83
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

218:                                              ; preds = %214
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !83
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !64
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i": ; preds = %218, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

219:                                              ; preds = %230, %212
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !64
  unreachable

221:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  store ptr %208, ptr %9, align 8, !noalias !64
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store atomic i64 0, ptr %222 release, align 8, !noalias !84
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store atomic i64 0, ptr %223 release, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  store ptr null, ptr %11, align 8, !noalias !64
  store ptr %15, ptr %7, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, i64 16, i1 false), !noalias !64
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %224 unwind label %230, !noalias !64

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  %225 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !64, !noundef !4
  store ptr %225, ptr %6, align 8, !noalias !64
  store ptr %208, ptr %.0.i.i2.i.i, align 8, !noalias !64
  %226 = icmp eq ptr %225, null
  br i1 %226, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", label %227

227:                                              ; preds = %224
  %228 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !87
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %.noexc.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %227
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !64
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !64
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i": ; preds = %.noexc.i.i.i, %227, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

230:                                              ; preds = %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #17
          to label %common.resume unwind label %219, !noalias !64

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i": ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i
  call fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E"(ptr nonnull %11), !noalias !64
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit: ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !64
  br label %25

.critedge:                                        ; preds = %202
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %231, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit": ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", %195, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !96, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.val2 = load ptr, ptr %1, align 8
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !97
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !97
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !97
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store ptr %11, ptr %4, align 8, !noalias !100
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.32) #16
          to label %28 unwind label %26, !noalias !104

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %common.resume unwind label %29, !noalias !104

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !104
  unreachable

common.resume:                                    ; preds = %126, %152, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %44, %.body.i ], [ %27, %26 ], [ %127, %126 ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %32 = atomicrmw add ptr %.val2, i64 1 monotonic, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i) #17
          to label %common.resume unwind label %71

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  store ptr %.val2, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %39 = load i64, ptr %38, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %40 = load i64, ptr %35, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08529c495f430851E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !108

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !105, !noalias !108
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i" ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %50 = load ptr, ptr %49, align 16, !alias.scope !105, !noalias !108, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %52 = load i64, ptr %38, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !105, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %57 = load i64, ptr %56, align 16, !noundef !4
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11)
  br label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %77 = load i64, ptr %76, align 16, !noundef !4
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %83 = cmpxchg ptr %82, i64 0, i64 1 acq_rel acquire, align 8
  br label %88

84:                                               ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %85 = load atomic i64, ptr %74 seq_cst, align 128
  %86 = load i64, ptr %76, align 16, !noundef !4
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %88, label %81

88:                                               ; preds = %84, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !range !9, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %.not.i5 = icmp eq i32 %93, 1000000000
  br i1 %.not.i5, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %88, %96
  %95 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %95, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %96
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

96:                                               ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE()
  br label %.split.us.i

.split.i:                                         ; preds = %88, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i"
  %97 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %97, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %98
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

98:                                               ; preds = %.split.i
  %99 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %100 = extractvalue { i64, i32 } %99, 0
  %101 = extractvalue { i64, i32 } %99, 1
  %102 = icmp slt i64 %100, %91
  br i1 %102, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %103

103:                                              ; preds = %98
  %104 = icmp eq i64 %100, %91
  %105 = icmp ult i32 %101, %93
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %103
  %106 = cmpxchg ptr %94, i64 0, i64 1 acq_rel acquire, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i": ; preds = %103, %98
  %108 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %91, i32 noundef range(i32 0, 1000000001) %93, i64 noundef %100, i32 noundef %101)
  %109 = extractvalue { i64, i32 } %108, 0
  %110 = extractvalue { i64, i32 } %108, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %109, i32 noundef %110)
  br label %.split.i

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"
  %111 = extractvalue { i64, i1 } %106, 0
  switch i64 %111, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %112
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

112:                                              ; preds = %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.17) #16
  unreachable

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread: ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !110
  %114 = extractvalue { i32, i1 } %113, 1
  br i1 %114, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6, label %115

115:                                              ; preds = %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11), !noalias !110
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6: ; preds = %115, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  %116 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !113
  %117 = and i64 %116, 9223372036854775807
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7", label %119

119:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %120 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !113
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7": ; preds = %119, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %.0.i.i.i.i8 = phi i8 [ %122, %119 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6 ]
  %123 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !113
  %.not.i9 = icmp eq i8 %123, 0
  br i1 %.not.i9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12", label %124

124:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr %11, ptr %3, align 8, !noalias !116
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i8, ptr %125, align 8, !noalias !116
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.30) #16
          to label %128 unwind label %126, !noalias !120

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %common.resume unwind label %129, !noalias !120

128:                                              ; preds = %124
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !120
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"
  %131 = trunc nuw i8 %.0.i.i.i.i8 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %132 = load ptr, ptr %49, align 16, !alias.scope !121, !noalias !124, !nonnull !4, !noundef !4
  %133 = load i64, ptr %38, align 8, !alias.scope !121, !noalias !124, !noundef !4
  %134 = getelementptr inbounds [24 x i8], ptr %132, i64 %133
  br label %135

135:                                              ; preds = %139, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12"
  %136 = phi i64 [ %143, %139 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12" ]
  %137 = phi ptr [ %140, %139 ], [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12" ]
  %138 = icmp eq ptr %137, %134
  br i1 %138, label %.loopexit.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i64, ptr %141, align 8, !alias.scope !126, !noalias !131, !noundef !4
  %.not.i.i.i = icmp eq i64 %142, %8
  %143 = add nuw nsw i64 %136, 1
  br i1 %.not.i.i.i, label %144, label %135

144:                                              ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.not.i13.i.i = icmp ult i64 %136, %133
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i", label %145

145:                                              ; preds = %144
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %136, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.28) #16
          to label %.noexc.i unwind label %152, !noalias !110

.noexc.i:                                         ; preds = %145
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i": ; preds = %144
  %146 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %136
  %.sroa.013.0.copyload.i = load ptr, ptr %146, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = xor i64 %136, -1
  %149 = add i64 %133, %148
  %150 = mul i64 %149, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %150, i1 false), !noalias !141
  %151 = add i64 %133, -1
  store i64 %151, ptr %38, align 8, !alias.scope !143, !noalias !144
  br label %.loopexit.i

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i8) #17
          to label %common.resume unwind label %171, !noalias !110

.loopexit.i:                                      ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i"
  %154 = phi i64 [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ %133, %135 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ null, %135 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %.loopexit.i
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %158 = load i64, ptr %157, align 16, !noalias !110, !noundef !4
  %159 = icmp eq i64 %158, 0
  %160 = zext i1 %159 to i8
  br label %161

161:                                              ; preds = %156, %.loopexit.i
  %.0.i13 = phi i8 [ %160, %156 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i13, ptr %61 seq_cst, align 8, !noalias !110
  br i1 %131, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %162

162:                                              ; preds = %161
  %163 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !110
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14: ; preds = %162
  %166 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !110
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %167

167:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !110
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15: ; preds = %167, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14, %162, %161
  %168 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !110
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

170:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11), !noalias !110
  br label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !110
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, %170
  %173 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %173, label %174, label %175

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19: ; preds = %.split.i, %.split.us.i, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  ret void

174:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.18) #16
  unreachable

175:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %176 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !145
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

178:                                              ; preds = %175
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !145
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %175, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha6f093f848c7f933E.llvm.137743244596658287(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe869f1dc64c3f7a8e878deee55d3e7b.28.llvm.137743244596658287), !noalias !159
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !154, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

16:                                               ; preds = %23, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha13de5539c4a27b1E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hed44199267b951faE.exit" unwind label %46

17:                                               ; preds = %.noexc12, %42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.lr.ph, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !160
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %22 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha13de5539c4a27b1E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %37
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %16 unwind label %46

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.06.0.copyload, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %26 = load i64, ptr %.sroa.7.0..sroa_idx2, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 24
  %28 = cmpxchg ptr %27, i64 0, i64 %26 acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = atomicrmw xchg ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %34)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit unwind label %23

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %30, %37, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %39 = load ptr, ptr %2, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !175
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %44 = load ptr, ptr %3, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %19

46:                                               ; preds = %16, %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
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
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !176
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !176
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !176
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !179
  store ptr %0, ptr %2, align 8, !noalias !179
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !179
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.29) #16
          to label %19 unwind label %17, !noalias !183

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #17
          to label %common.resume unwind label %20, !noalias !183

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !183
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !184, !noundef !4
  %.idx.i = mul nsw i64 %27, 24
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit"
  invoke fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.011.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.011.i, align 8, !noalias !184, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !184
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.011.i, align 8, !noalias !184, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !184, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = atomicrmw xchg ptr %38, i32 1 release, align 4, !noalias !184
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
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull %0, i8 %.0.i.i.i) #17
          to label %common.resume unwind label %63

_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit: ; preds = %._crit_edge.i
  %45 = load i64, ptr %26, align 8, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit
  %.0 = phi i8 [ %51, %47 ], [ 0, %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %54, %52
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E"(ptr captures(none) %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr, ptr }, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.35) #16
          to label %9 unwind label %7

6:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %7

7:                                                ; preds = %6, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %17 unwind label %15

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %11 = load ptr, ptr %2, align 8, !alias.scope !196, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !196
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit"

14:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !196
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h234f7606f1e53efcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !197, !noalias !200, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4162db32646fc49fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !205, !noalias !208, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i": ; preds = %9
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

17:                                               ; preds = %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i", %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  store ptr @anon.6859812ae8af509fc674db13d99e9201.68, ptr %3, align 8, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !noalias !211
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %19, align 8, !noalias !211
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8, !noalias !211
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %21, align 8, !noalias !211
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  br i1 %22, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %5, align 4, !alias.scope !212, !noalias !215, !noundef !4
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
  %.0.i = phi i1 [ true, %17 ], [ true, %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i" ], [ %34, %33 ], [ %36, %35 ], [ %32, %31 ], [ true, %14 ], [ true, %12 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !217, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c662697ce7cad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !217, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !218, !noalias !221, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !217, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !223
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
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
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hb1d8e147619b0759E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish17h91bafb763a68d105E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %4, align 8, !alias.scope !226
  %.promoted.i.pre = load i64, ptr %3, align 8, !alias.scope !226
  br label %10

10:                                               ; preds = %42, %1
  %.promoted.i = phi i64 [ 0, %42 ], [ %.promoted.i.pre, %1 ]
  %11 = phi i64 [ %39, %42 ], [ %.pre, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %10
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !226, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %6, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %16 = sub nuw i64 %11, %.promoted.i
  %17 = getelementptr inbounds i8, ptr %15, i64 %.promoted.i
  %18 = load i64, ptr %13, align 8, !alias.scope !229, !noalias !238, !noundef !4
  %19 = load i64, ptr %.val.i, align 8, !alias.scope !229, !noalias !238, !noundef !4
  %20 = sub i64 %19, %18
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %..loopexit_crit_edge.i

22:                                               ; preds = %.lr.ph.split.i
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %18, i64 noundef %16), !noalias !238
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %24, i64 %25), !noalias !238
  %.pre.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !245, !noalias !238
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %22, %.lr.ph.split.i
  %26 = phi i64 [ %18, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %14, align 8, !alias.scope !245, !noalias !238, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %17, i64 %16, i1 false), !noalias !246
  %29 = load i64, ptr %13, align 8, !alias.scope !245, !noalias !238, !noundef !4
  %30 = add i64 %29, %16
  store i64 %30, ptr %13, align 8, !alias.scope !245, !noalias !238
  store i64 %11, ptr %3, align 8, !alias.scope !226
  br label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit": ; preds = %..loopexit_crit_edge.i, %10
  %31 = load i8, ptr %7, align 8, !range !23, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store i64 0, ptr %4, align 8, !alias.scope !247, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  store ptr %0, ptr %2, align 8, !noalias !252
  store i64 0, ptr %8, align 8, !noalias !252
  %34 = call { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17h4642a6229f012157E(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !253
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread", label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  store i64 0, ptr %3, align 8
  %38 = icmp ne i64 %36, 0
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %45, label %42

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit": ; preds = %33
  %41 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %36), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  store i64 0, ptr %3, align 8
  br label %.loopexit

42:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread"
  %43 = icmp eq i64 %36, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 8
  br label %10

45:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread"
  %46 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.66, i64 noundef 16)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit", %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit", %45
  %.0 = phi ptr [ %41, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit" ], [ %46, %45 ], [ null, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !261, !noalias !264, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %46, label %17

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %46, label %17

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %9
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %46, label %17

17:                                               ; preds = %12, %14, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.70, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %5, align 4, !alias.scope !266, !noalias !269, !noundef !4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = and i32 %25, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit20"

31:                                               ; preds = %23
  %32 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %32, label %46, label %36

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %34, label %46, label %36

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit20": ; preds = %28
  %35 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %33, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit20"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 4, !range !23, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.72, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %31, %33, %12, %14, %40, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit20", %17, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit", %36
  %.0 = phi i1 [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit20" ], [ %45, %40 ], [ true, %17 ], [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit" ], [ false, %36 ], [ true, %14 ], [ true, %12 ], [ true, %33 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write17h921998ac3863ea23E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = icmp eq i64 %3, 0
  %.promoted.i.pre = load i64, ptr %7, align 8, !alias.scope !271
  br label %17

17:                                               ; preds = %60, %4
  %.promoted.i = phi i64 [ 0, %60 ], [ %.promoted.i.pre, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %18 = load i64, ptr %8, align 8, !alias.scope !271, !noundef !4
  %19 = icmp ult i64 %.promoted.i, %18
  br i1 %19, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %17
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !271, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %10, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %23 = sub nuw i64 %18, %.promoted.i
  %24 = getelementptr inbounds i8, ptr %22, i64 %.promoted.i
  %25 = load i64, ptr %20, align 8, !alias.scope !274, !noalias !283, !noundef !4
  %26 = load i64, ptr %.val.i, align 8, !alias.scope !274, !noalias !283, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %..loopexit_crit_edge.i

29:                                               ; preds = %.lr.ph.split.i
  %30 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %25, i64 noundef %23), !noalias !283
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %31, i64 %32), !noalias !283
  %.pre.i.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !290, !noalias !283
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %29, %.lr.ph.split.i
  %33 = phi i64 [ %25, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %29 ]
  %34 = load ptr, ptr %21, align 8, !alias.scope !290, !noalias !283, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %24, i64 %23, i1 false), !noalias !291
  %36 = load i64, ptr %20, align 8, !alias.scope !290, !noalias !283, !noundef !4
  %37 = add i64 %36, %23
  store i64 %37, ptr %20, align 8, !alias.scope !290, !noalias !283
  store i64 %18, ptr %7, align 8, !alias.scope !271
  br label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit": ; preds = %..loopexit_crit_edge.i, %17
  %38 = load i8, ptr %11, align 1, !range !23, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %50, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %13, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store i64 0, ptr %8, align 8, !alias.scope !292, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !298
  store ptr %1, ptr %5, align 8, !noalias !298
  store i64 0, ptr %15, align 8, !noalias !298
  %41 = call { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h7c6e3422da57fba0E(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !299
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %53, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit": ; preds = %40
  %45 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %43), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  store i64 0, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %61

47:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  %48 = call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17h501aeddcefbb3b76E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %40

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %52, align 8
  store i64 1, ptr %0, align 8
  br label %62

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !298
  %54 = load i64, ptr %14, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %56, %53
  %57 = icmp ne i64 %54, 0
  %or.cond = or i1 %16, %57
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %59, align 8
  br label %61

60:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

61:                                               ; preds = %58, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"
  %storemerge = phi i64 [ 1, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit" ], [ 0, %58 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccde828042f8bb1aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08529c495f430851E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17h501aeddcefbb3b76E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E"}
!32 = !{!33, !35, !22, !19, !11}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E"}
!35 = distinct !{!35, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h10ec7f99fda44604E: argument 1"}
!36 = !{!30, !33, !35, !22, !19, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 1"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"}
!40 = !{!38, !19}
!41 = !{!42, !43, !22, !11}
!42 = distinct !{!42, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 0"}
!43 = distinct !{!43, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 2"}
!44 = !{!19, !11}
!45 = !{!42, !38, !43, !22, !19, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E"}
!49 = !{!50, !52, !54, !56, !47, !11}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 1"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 0"}
!63 = !{!62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE: argument 0"}
!66 = distinct !{!66, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE"}
!67 = !{i64 0, i64 2}
!68 = !{!69, !71, !65}
!69 = distinct !{!69, !70, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E: argument 0"}
!70 = distinct !{!70, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E"}
!71 = distinct !{!71, !72, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E: argument 0"}
!72 = distinct !{!72, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!82 = !{!80, !77, !74}
!83 = !{!80, !77, !74, !65}
!84 = !{!85, !65}
!85 = distinct !{!85, !86, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E: argument 0"}
!86 = distinct !{!86, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E"}
!87 = !{!88, !90, !92, !94, !65}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE"}
!96 = !{i64 128}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!99 = distinct !{!99, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!103 = distinct !{!103, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!104 = !{!101}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E: argument 0"}
!112 = distinct !{!112, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!115 = distinct !{!115, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!116 = !{!117, !119, !111}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!119 = distinct !{!119, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!120 = !{!117, !111}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 1"}
!123 = distinct !{!123, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E"}
!124 = !{!125, !111}
!125 = distinct !{!125, !123, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 0"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E"}
!129 = distinct !{!129, !130, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E: argument 0"}
!130 = distinct !{!130, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E"}
!131 = !{!132, !134, !135, !125, !122, !111}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E"}
!134 = distinct !{!134, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 1"}
!135 = distinct !{!135, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 2"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"}
!139 = !{!137, !140, !125, !122, !111}
!140 = distinct !{!140, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 2"}
!141 = !{!142, !137, !140, !125, !122, !111}
!142 = distinct !{!142, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 0"}
!143 = !{!137, !122}
!144 = !{!142, !140, !125, !111}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 1"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 0"}
!159 = !{!158, !155}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!175 = !{!173, !170, !167, !164}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!178 = distinct !{!178, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!182 = distinct !{!182, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!183 = !{!180}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!186 = distinct !{!186, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!196 = !{!194, !191, !188}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!199 = distinct !{!199, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 1"}
!204 = distinct !{!204, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!207 = distinct !{!207, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!208 = !{!209, !210}
!209 = distinct !{!209, !207, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!210 = distinct !{!210, !204, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 0"}
!211 = !{!210, !203}
!212 = !{!213, !203}
!213 = distinct !{!213, !214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!214 = distinct !{!214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!215 = !{!216, !210}
!216 = distinct !{!216, !214, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!217 = !{i64 1}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!220 = distinct !{!220, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!228 = distinct !{!228, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!232 = distinct !{!232, !233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!233 = distinct !{!233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!236 = distinct !{!236, !237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!237 = distinct !{!237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!238 = !{!239, !240, !241, !242, !244, !227}
!239 = distinct !{!239, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!240 = distinct !{!240, !237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!241 = distinct !{!241, !237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!242 = distinct !{!242, !243, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!243 = distinct !{!243, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!244 = distinct !{!244, !243, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!245 = !{!232, !234, !236}
!246 = !{!240, !242, !227}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 1"}
!249 = distinct !{!249, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 0"}
!252 = !{!251, !248}
!253 = !{!254, !256, !251}
!254 = distinct !{!254, !255, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E: argument 0"}
!255 = distinct !{!255, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E"}
!256 = distinct !{!256, !257, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E: argument 0"}
!257 = distinct !{!257, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E"}
!258 = !{!259, !254, !256, !251}
!259 = distinct !{!259, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!260 = distinct !{!260, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!263 = distinct !{!263, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!268 = distinct !{!268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!273 = distinct !{!273, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!277 = distinct !{!277, !278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!278 = distinct !{!278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!281 = distinct !{!281, !282, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!282 = distinct !{!282, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!283 = !{!284, !285, !286, !287, !289, !272}
!284 = distinct !{!284, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!285 = distinct !{!285, !282, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!286 = distinct !{!286, !282, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!287 = distinct !{!287, !288, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!288 = distinct !{!288, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!289 = distinct !{!289, !288, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!290 = !{!277, !279, !281}
!291 = !{!285, !287, !272}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 1"}
!294 = distinct !{!294, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E"}
!295 = !{!296, !297}
!296 = distinct !{!296, !294, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 0"}
!297 = distinct !{!297, !294, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 2"}
!298 = !{!296, !293, !297}
!299 = !{!300, !302, !296}
!300 = distinct !{!300, !301, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E: argument 0"}
!301 = distinct !{!301, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E"}
!302 = distinct !{!302, !303, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E: argument 0"}
!303 = distinct !{!303, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E"}
!304 = !{!305, !300, !302, !296}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
