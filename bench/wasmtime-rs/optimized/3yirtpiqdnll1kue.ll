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
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6859812ae8af509fc674db13d99e9201.4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.8) #16
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
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8907985f6d061553E.llvm.137743244596658287"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
  %17 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf5e679e07d368f63E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store i64 0, ptr %0, align 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %20, align 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %19, ptr %22, align 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %1, ptr %23, align 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %.0, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %26, align 128
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %27, align 64
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
  %22 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %19, i64 %15
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
  %.sroa.01.07.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %36 ]
  %38 = add nuw nsw i32 %.sroa.01.07.i, 1
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
  %30 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %27, i64 %23
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
  %.sroa.01.07.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %44 ]
  %46 = add nuw nsw i32 %.sroa.01.07.i.i, 1
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
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
  %36 = getelementptr inbounds { { { [4 x i64] } }, { i64 } }, ptr %33, i64 %29
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
  %.sroa.01.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 0, %50 ]
  %52 = add nuw nsw i32 %.sroa.01.07.i.i, 1
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
  %.sroa.01.07.i19.i = phi i32 [ %63, %.lr.ph.i18.i ], [ 0, %60 ]
  %63 = add nuw nsw i32 %.sroa.01.07.i19.i, 1
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
  %.034.i.be = phi i32 [ %53, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ], [ %75, %._crit_edge.loopexit.i26.i ], [ 1, %73 ], [ %62, %._crit_edge.loopexit.i.i ], [ 1, %60 ]
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_light17h56cd9baf47bc31b1E.exit28.i

.lr.ph.i23.i:                                     ; preds = %73, %.lr.ph.i23.i
  %.sroa.01.07.i24.i = phi i32 [ %76, %.lr.ph.i23.i ], [ 0, %73 ]
  %76 = add nuw nsw i32 %.sroa.01.07.i24.i, 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !13
  store ptr %85, ptr %12, align 8, !noalias !13
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.0.i.i.i.i.i, ptr %103, align 8, !noalias !13
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.31) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !10
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.22, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.24) #16
          to label %.noexc4.i.i unwind label %109, !noalias !10

.noexc4.i.i:                                      ; preds = %124
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i": ; preds = %.noexc.i.i, %120
  %.0.i.i2.i.i.i.i = phi ptr [ %122, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, i64 1), %120 ]
  %125 = ptrtoint ptr %.0.i.i2.i.i.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %127 = load ptr, ptr %126, align 16, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds { ptr, i64, ptr }, ptr %127, i64 %118
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i"
  %129 = phi ptr [ %130, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %.015.i.i.i.i = phi i64 [ %154, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb1320079b44b90a5E.exit.i.i.i" ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %131 = load ptr, ptr %129, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i64, ptr %132, align 8, !noalias !37, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %133, %125
  br i1 %.not.i.i.i.i.i, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %138 = cmpxchg ptr %137, i64 0, i64 %136 acq_rel acquire, align 8, !noalias !37
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %140, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i"

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %147 = ptrtoint ptr %143 to i64
  store atomic i64 %147, ptr %146 release, align 8, !noalias !37
  br label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i

_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i.i.i: ; preds = %145, %140
  %148 = load ptr, ptr %141, align 8, !noalias !37, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = atomicrmw xchg ptr %149, i32 1 release, align 4, !noalias !37
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
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %157 = load i64, ptr %117, align 8, !alias.scope !41, !noalias !42, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %.015.i.i.i.i, %157
  br i1 %.not.i.i.i.i, label %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, label %158

158:                                              ; preds = %.noexc5.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.015.i.i.i.i, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.26) #16
          to label %.noexc6.i.i unwind label %109, !noalias !10

.noexc6.i.i:                                      ; preds = %158
  unreachable

_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i: ; preds = %.noexc5.i.i
  %159 = load ptr, ptr %126, align 16, !alias.scope !41, !noalias !42, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %159, i64 %.015.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false), !noalias !45
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = xor i64 %.015.i.i.i.i, -1
  %163 = add i64 %157, %162
  %164 = mul i64 %163, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %161, i64 %164, i1 false), !noalias !46
  %165 = add i64 %157, -1
  store i64 %165, ptr %117, align 8, !alias.scope !41, !noalias !42
  %.pr.i.i = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %166 = icmp eq ptr %.pr.i.i, null
  br i1 %166, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i", label %167

167:                                              ; preds = %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i
  %168 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !50
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i"

170:                                              ; preds = %167
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc7.i.i unwind label %109, !noalias !10

.noexc7.i.i:                                      ; preds = %170
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i" unwind label %109, !noalias !10

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E.exit.i.i": ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17hd4723399caec4874E.exit.i.i.i.i", %.noexc7.i.i, %167, %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit.i.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
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

common.resume:                                    ; preds = %215, %236, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %lpad.phi40, %215 ], [ %lpad.phi, %236 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit": ; preds = %81, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %189
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %194 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %194, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", label %195

195:                                              ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !62
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !alias.scope !62
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread": ; preds = %64, %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %196, align 8, !alias.scope !64, !noalias !59
  store i64 2, ptr %0, align 8, !alias.scope !64, !noalias !59
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !65
  store ptr %15, ptr %11, align 8
  store ptr %1, ptr %.sroa.424.0..sroa_idx, align 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %205 = load i64, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, align 8, !range !68, !noalias !69, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %205 to i1
  br i1 %trunc.i.i.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33"
  %206 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h5f92eba8e113b551E.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !65
  %207 = icmp eq ptr %206, null
  br i1 %207, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i", label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i: ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33"
  %.0.i.i2.i.i = phi ptr [ %206, %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread33" ]
  %208 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !65, !noundef !4
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !65
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %224

210:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !65
  %211 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !65
  store ptr %211, ptr %10, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !65
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8, !noalias !65
  store ptr null, ptr %11, align 8, !noalias !65
  %212 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.35) #16
          to label %216 unwind label %.loopexit.split-lp37, !noalias !65

214:                                              ; preds = %210
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !noalias !65
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %16, ptr %.sroa.6.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %217 unwind label %.loopexit36, !noalias !65

.loopexit36:                                      ; preds = %214
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp37:                             ; preds = %213
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp37, %.loopexit36
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #17
          to label %common.resume unwind label %222, !noalias !65

216:                                              ; preds = %228, %213
  unreachable

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %218 = load ptr, ptr %10, align 8, !alias.scope !83, !noalias !65, !nonnull !4, !noundef !4
  %219 = atomicrmw sub ptr %218, i64 1 release, align 8, !noalias !84
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

221:                                              ; preds = %217
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !84
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !65
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i": ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !65
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

222:                                              ; preds = %236, %215
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !65
  unreachable

224:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !65
  store ptr %208, ptr %9, align 8, !noalias !65
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store atomic i64 0, ptr %225 release, align 8, !noalias !85
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store atomic i64 0, ptr %226 release, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !65
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %11, align 8, !noalias !65
  store ptr null, ptr %11, align 8, !noalias !65
  %227 = icmp eq ptr %.sroa.07.0.copyload.i.i.i, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.35) #16
          to label %216 unwind label %.loopexit.split-lp, !noalias !65

229:                                              ; preds = %224
  store ptr %.sroa.07.0.copyload.i.i.i, ptr %7, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, i64 16, i1 false), !noalias !65
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %230 unwind label %.loopexit, !noalias !65

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !65
  %231 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !65, !noundef !4
  store ptr %231, ptr %6, align 8, !noalias !65
  store ptr %208, ptr %.0.i.i2.i.i, align 8, !noalias !65
  %232 = icmp eq ptr %231, null
  br i1 %232, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", label %233

233:                                              ; preds = %230
  %234 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !88
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %.noexc.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %233
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !65
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !65
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i": ; preds = %.noexc.i.i.i, %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !65
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #17
          to label %common.resume unwind label %222, !noalias !65

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i": ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i
  call fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E"(ptr nonnull %11), !noalias !65
  br label %_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit

_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE.exit: ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h74dcb6eee58130beE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !65
  br label %25

.critedge:                                        ; preds = %202
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %237, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE.exit": ; preds = %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4read17h71bd3b62a7750961E.exit.thread", %195, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
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
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !97, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.val2 = load ptr, ptr %1, align 8
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !98
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !98
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !98
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !101
  store ptr %11, ptr %4, align 8, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !101
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.32) #16
          to label %28 unwind label %26, !noalias !105

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %common.resume unwind label %29, !noalias !105

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !105
  unreachable

common.resume:                                    ; preds = %127, %153, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %45, %.body.i ], [ %128, %127 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %32 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %32)
  %33 = atomicrmw add ptr %.val2, i64 1 monotonic, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %44
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i) #17
          to label %common.resume unwind label %72

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8
  store ptr %.val2, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %40 = load i64, ptr %39, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %41 = load i64, ptr %36, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08529c495f430851E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40)
          to label %._crit_edge.i.i unwind label %44, !noalias !109

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !106, !noalias !109
  br label %48

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

48:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i"
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %40, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc73019f3936d53edE.exit.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %51 = load ptr, ptr %50, align 16, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { ptr, i64, ptr }, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %53 = load i64, ptr %39, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %39, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %58 = load i64, ptr %57, align 16, !noundef !4
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %56, %48
  %.0.i = phi i8 [ %60, %56 ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store atomic i8 %.0.i, ptr %62 seq_cst, align 8
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %63

63:                                               ; preds = %61
  %64 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %65 = and i64 %64, 9223372036854775807
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %63
  %67 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %68

68:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %68, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %63, %61
  %69 = atomicrmw xchg ptr %11, i32 0 release, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

71:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11)
  br label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %71
  %74 = load atomic i64, ptr %10 seq_cst, align 128
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = load atomic i64, ptr %75 seq_cst, align 128
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %78 = load i64, ptr %77, align 16, !noundef !4
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %84, label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit

_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit: ; preds = %84, %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %83 = cmpxchg ptr %82, i64 0, i64 1 acq_rel acquire, align 8
  br label %88

84:                                               ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %85 = load atomic i64, ptr %75 seq_cst, align 128
  %86 = load i64, ptr %77, align 16, !noundef !4
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %88, label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit

88:                                               ; preds = %84, %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit
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
    i64 1, label %.thread.loopexit26.i
    i64 2, label %.thread.loopexit26.i
  ]

96:                                               ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE()
  br label %.split.us.i

.split.i:                                         ; preds = %88, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i"
  %97 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %97, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %98
    i64 1, label %.thread.loopexit26.i
    i64 2, label %.thread.loopexit26.i
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
  br i1 %107, label %.thread.loopexit26.i, label %108

108:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"
  %109 = extractvalue { i64, i1 } %106, 0
  switch i64 %109, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %113
    i64 1, label %.thread.loopexit26.i
    i64 2, label %.thread.loopexit26.i
  ]

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i": ; preds = %103, %98
  %110 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %91, i32 noundef range(i32 0, 1000000001) %93, i64 noundef %100, i32 noundef %101)
  %111 = extractvalue { i64, i32 } %110, 0
  %112 = extractvalue { i64, i32 } %110, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %111, i32 noundef %112)
  br label %.split.i

113:                                              ; preds = %108
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.17) #16
  unreachable

.thread.loopexit26.i:                             ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %108, %108, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %114 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !111
  %115 = extractvalue { i32, i1 } %114, 1
  br i1 %115, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6, label %116

116:                                              ; preds = %.thread.loopexit26.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11), !noalias !111
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6: ; preds = %116, %.thread.loopexit26.i
  %117 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !114
  %118 = and i64 %117, 9223372036854775807
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7", label %120

120:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %121 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !114
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7": ; preds = %120, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %.0.i.i.i.i8 = phi i8 [ %123, %120 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6 ]
  %124 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !114
  %.not.i9 = icmp eq i8 %124, 0
  br i1 %.not.i9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12", label %125

125:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !117
  store ptr %11, ptr %3, align 8, !noalias !117
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i8, ptr %126, align 8, !noalias !117
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.30) #16
          to label %129 unwind label %127, !noalias !121

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %common.resume unwind label %130, !noalias !121

129:                                              ; preds = %125
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !121
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit.i7"
  %132 = trunc nuw i8 %.0.i.i.i.i8 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %133 = load ptr, ptr %50, align 16, !alias.scope !122, !noalias !125, !nonnull !4, !noundef !4
  %134 = load i64, ptr %39, align 8, !alias.scope !122, !noalias !125, !noundef !4
  %135 = getelementptr inbounds { ptr, i64, ptr }, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %140, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12"
  %137 = phi i64 [ %144, %140 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12" ]
  %138 = phi ptr [ %141, %140 ], [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit.i12" ]
  %139 = icmp eq ptr %138, %135
  br i1 %139, label %.loopexit.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i64, ptr %142, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %.not.i.i.i = icmp eq i64 %143, %8
  %144 = add nuw nsw i64 %137, 1
  br i1 %.not.i.i.i, label %145, label %136

145:                                              ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i13.i.i = icmp ult i64 %137, %134
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i", label %146

146:                                              ; preds = %145
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %137, i64 noundef %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.28) #16
          to label %.noexc.i unwind label %153, !noalias !111

.noexc.i:                                         ; preds = %146
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i": ; preds = %145
  %147 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %133, i64 %137
  %.sroa.013.0.copyload.i = load ptr, ptr %147, align 8, !noalias !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = xor i64 %137, -1
  %150 = add i64 %134, %149
  %151 = mul i64 %150, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %148, i64 %151, i1 false), !noalias !142
  %152 = add i64 %134, -1
  store i64 %152, ptr %39, align 8, !alias.scope !144, !noalias !145
  br label %.loopexit.i

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i8) #17
          to label %common.resume unwind label %172, !noalias !111

.loopexit.i:                                      ; preds = %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i"
  %155 = phi i64 [ %152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ %134, %136 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE.exit.i.i" ], [ null, %136 ]
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %.loopexit.i
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %159 = load i64, ptr %158, align 16, !noalias !111, !noundef !4
  %160 = icmp eq i64 %159, 0
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %157, %.loopexit.i
  %.0.i13 = phi i8 [ %161, %157 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i13, ptr %62 seq_cst, align 8, !noalias !111
  br i1 %132, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %163

163:                                              ; preds = %162
  %164 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !111
  %165 = and i64 %164, 9223372036854775807
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14: ; preds = %163
  %167 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !111
  br i1 %167, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %168

168:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !111
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15: ; preds = %168, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14, %163, %162
  %169 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !111
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

171:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11), !noalias !111
  br label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !111
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, %171
  %174 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %174, label %175, label %176

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19: ; preds = %.split.i, %.split.us.i, %108, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"
  ret void

175:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.18) #16
  unreachable

176:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %177 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !146
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

179:                                              ; preds = %176
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !146
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha6f093f848c7f933E.llvm.137743244596658287(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe869f1dc64c3f7a8e878deee55d3e7b.28.llvm.137743244596658287), !noalias !160
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !155, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !161
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 24
  %26 = cmpxchg ptr %25, i64 0, i64 %24 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

28:                                               ; preds = %37
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %16 unwind label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = atomicrmw xchg ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %34)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit unwind label %28

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %23, %30, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %39 = load ptr, ptr %2, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !176
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %44 = load ptr, ptr %3, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %19

46:                                               ; preds = %16, %28
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
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he4f9bef633dbfd41E.llvm.17851403509711027544(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !177
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !177
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h07e51971891e9bf1E.llvm.17851403509711027544(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !177
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !180
  store ptr %0, ptr %2, align 8, !noalias !180
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !180
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.61, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.29) #16
          to label %19 unwind label %17, !noalias !184

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hff83104d386938e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #17
          to label %common.resume unwind label %20, !noalias !184

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !184
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !185, !noundef !4
  %28 = getelementptr inbounds { ptr, i64, ptr }, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit"
  invoke fastcc void @_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.013.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.013.i, align 8, !noalias !185, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !185
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.013.i, align 8, !noalias !185, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !185, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = atomicrmw xchg ptr %38, i32 1 release, align 4, !noalias !185
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
define internal fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h9984195c68a8c910E"(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr, ptr }, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6859812ae8af509fc674db13d99e9201.35) #16
          to label %10 unwind label %8

7:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hdf34564f23bafaafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %11 unwind label %8

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %18 unwind label %16

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %12 = load ptr, ptr %2, align 8, !alias.scope !197, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !197
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !197
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h234f7606f1e53efcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !198, !noalias !201, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !206, !noalias !209, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i"

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %13, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %15, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i": ; preds = %2
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %17

17:                                               ; preds = %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit.i", %14, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !212
  store ptr @anon.6859812ae8af509fc674db13d99e9201.68, ptr %3, align 8, !noalias !212
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !noalias !212
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %19, align 8, !noalias !212
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8, !noalias !212
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %21, align 8, !noalias !212
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !212
  br i1 %22, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %5, align 4, !alias.scope !213, !noalias !216, !noundef !4
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67f7e6a5f1b5fa88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !218, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70c662697ce7cad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !218, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !219, !noalias !222, !noundef !4
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !218, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he93d95d9fc75a801E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !224
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !224
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.13.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !224
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h2d6dba893e94f156E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
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
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b0298e260a726d4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hab03cfb761fb8be2E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, ptr, ptr, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %.pre = load i64, ptr %4, align 8, !alias.scope !227
  %.promoted.i.pre = load i64, ptr %3, align 8, !alias.scope !227
  br label %10

10:                                               ; preds = %41, %1
  %.promoted.i = phi i64 [ 0, %41 ], [ %.promoted.i.pre, %1 ]
  %11 = phi i64 [ %38, %41 ], [ %.pre, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %10
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !227, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load ptr, ptr %6, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %16 = sub nuw i64 %11, %.promoted.i
  %17 = getelementptr inbounds i8, ptr %15, i64 %.promoted.i
  %18 = load i64, ptr %13, align 8, !alias.scope !230, !noalias !239, !noundef !4
  %19 = load i64, ptr %.val.i, align 8, !alias.scope !230, !noalias !239, !noundef !4
  %20 = sub i64 %19, %18
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %..loopexit_crit_edge.i

22:                                               ; preds = %.lr.ph.split.i
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %18, i64 noundef %16), !noalias !239
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %24, i64 %25), !noalias !239
  %.pre.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !246, !noalias !239
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %22, %.lr.ph.split.i
  %26 = phi i64 [ %18, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %22 ]
  %27 = load ptr, ptr %14, align 8, !alias.scope !246, !noalias !239, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %17, i64 %16, i1 false), !noalias !247
  %29 = load i64, ptr %13, align 8, !alias.scope !246, !noalias !239, !noundef !4
  %30 = add i64 %29, %16
  store i64 %30, ptr %13, align 8, !alias.scope !246, !noalias !239
  store i64 %11, ptr %3, align 8, !alias.scope !227
  br label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit": ; preds = %..loopexit_crit_edge.i, %10
  %31 = load i8, ptr %7, align 8, !range !23, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store i64 0, ptr %4, align 8, !alias.scope !248, !noalias !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !253
  store ptr %0, ptr %2, align 8, !noalias !253
  store i64 0, ptr %8, align 8, !noalias !253
  %34 = call { i64, i64 } @_ZN9zstd_safe4CCtx10end_stream17h4642a6229f012157E(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !254
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %switch.i.i.i.i = icmp eq i64 %35, 0
  br i1 %switch.i.i.i.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread", label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !253
  store i64 0, ptr %3, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %44, label %41

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit": ; preds = %33
  %40 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %36), !noalias !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !253
  store i64 0, ptr %3, align 8
  br label %.loopexit

41:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread"
  %42 = icmp eq i64 %36, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 8
  br label %10

44:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit.thread"
  %45 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc2501dfb4899ad77E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.6859812ae8af509fc674db13d99e9201.66, i64 noundef 16)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit", %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit", %44
  %.0 = phi ptr [ %45, %44 ], [ %40, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E.exit" ], [ null, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !262, !noalias !265, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6859812ae8af509fc674db13d99e9201.5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %22, label %46, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %5, align 4, !alias.scope !267, !noalias !270, !noundef !4
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 4, !range !23, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %46

46:                                               ; preds = %33, %31, %14, %12, %40, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23", %17, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit", %36
  %.0 = phi i1 [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit" ], [ true, %17 ], [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit23" ], [ false, %36 ], [ %45, %40 ], [ true, %12 ], [ true, %14 ], [ true, %31 ], [ true, %33 ]
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
  %.promoted.i.pre = load i64, ptr %7, align 8, !alias.scope !272
  br label %17

17:                                               ; preds = %59, %4
  %.promoted.i = phi i64 [ 0, %59 ], [ %.promoted.i.pre, %4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %18 = load i64, ptr %8, align 8, !alias.scope !272, !noundef !4
  %19 = icmp ult i64 %.promoted.i, %18
  br i1 %19, label %.lr.ph.split.i, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"

.lr.ph.split.i:                                   ; preds = %17
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !272, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %10, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  %23 = sub nuw i64 %18, %.promoted.i
  %24 = getelementptr inbounds i8, ptr %22, i64 %.promoted.i
  %25 = load i64, ptr %20, align 8, !alias.scope !275, !noalias !284, !noundef !4
  %26 = load i64, ptr %.val.i, align 8, !alias.scope !275, !noalias !284, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %..loopexit_crit_edge.i

29:                                               ; preds = %.lr.ph.split.i
  %30 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %25, i64 noundef %23), !noalias !284
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %31, i64 %32), !noalias !284
  %.pre.i.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !291, !noalias !284
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %29, %.lr.ph.split.i
  %33 = phi i64 [ %25, %.lr.ph.split.i ], [ %.pre.i.i.i.i.i, %29 ]
  %34 = load ptr, ptr %21, align 8, !alias.scope !291, !noalias !284, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %24, i64 %23, i1 false), !noalias !292
  %36 = load i64, ptr %20, align 8, !alias.scope !291, !noalias !284, !noundef !4
  %37 = add i64 %36, %23
  store i64 %37, ptr %20, align 8, !alias.scope !291, !noalias !284
  store i64 %18, ptr %7, align 8, !alias.scope !272
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
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store i64 0, ptr %8, align 8, !alias.scope !293, !noalias !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !299
  store ptr %1, ptr %5, align 8, !noalias !299
  store i64 0, ptr %15, align 8, !noalias !299
  %41 = call { i64, i64 } @_ZN9zstd_safe4CCtx15compress_stream17h7c6e3422da57fba0E(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !300
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %switch.i.i.i.i = icmp eq i64 %42, 0
  br i1 %switch.i.i.i.i, label %52, label %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"

"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit": ; preds = %40
  %44 = call noundef nonnull ptr @_ZN4zstd14map_error_code17h1822e5a5804cc4ebE(i64 noundef %43), !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !299
  store i64 0, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %60

46:                                               ; preds = %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE.exit"
  %47 = call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17h501aeddcefbb3b76E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 0, ptr %11, align 1
  br label %40

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %51, align 8
  store i64 1, ptr %0, align 8
  br label %61

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !299
  %53 = load i64, ptr %14, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %55, %52
  %56 = icmp ne i64 %53, 0
  %or.cond = or i1 %16, %56
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %58, align 8
  br label %60

59:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %17

60:                                               ; preds = %57, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit"
  %storemerge = phi i64 [ 1, %"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E.exit" ], [ 0, %57 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %61

61:                                               ; preds = %60, %50
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!45 = !{!19, !11}
!46 = !{!43, !39, !44, !22, !19, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hd8439434a409ddf7E"}
!50 = !{!51, !53, !55, !57, !48, !11}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 1"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE"}
!62 = !{!63, !60}
!63 = distinct !{!63, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc0f1320187c17c3dE: argument 0"}
!64 = !{!63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE: argument 0"}
!67 = distinct !{!67, !"_ZN3std4sync4mpmc7context7Context4with17h7e2ed5a6487286efE"}
!68 = !{i64 0, i64 2}
!69 = !{!70, !72, !66}
!70 = distinct !{!70, !71, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E: argument 0"}
!71 = distinct !{!71, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0b50e642865b4d48E"}
!72 = distinct !{!72, !73, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E: argument 0"}
!73 = distinct !{!73, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!83 = !{!81, !78, !75}
!84 = !{!81, !78, !75, !66}
!85 = !{!86, !66}
!86 = distinct !{!86, !87, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E: argument 0"}
!87 = distinct !{!87, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E"}
!88 = !{!89, !91, !93, !95, !66}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcb645106f008fc5cE"}
!97 = !{i64 128}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!100 = distinct !{!100, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!104 = distinct !{!104, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!105 = !{!102}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h03c0b3354e382b7cE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E: argument 0"}
!113 = distinct !{!113, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!116 = distinct !{!116, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!117 = !{!118, !120, !112}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!120 = distinct !{!120, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!121 = !{!118, !112}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 1"}
!124 = distinct !{!124, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E"}
!125 = !{!126, !112}
!126 = distinct !{!126, !124, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 0"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hac65886803efb934E"}
!130 = distinct !{!130, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E: argument 0"}
!131 = distinct !{!131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha351dd2236d70255E"}
!132 = !{!133, !135, !136, !126, !123, !112}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E"}
!135 = distinct !{!135, !134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 1"}
!136 = distinct !{!136, !134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57b67331c80faec4E: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 1"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE"}
!140 = !{!138, !141, !126, !123, !112}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 2"}
!142 = !{!143, !138, !141, !126, !123, !112}
!143 = distinct !{!143, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h8d2f5eb289292eecE: argument 0"}
!144 = !{!138, !123}
!145 = !{!143, !141, !126, !112}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 1"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc39f8611cbbcee8eE: argument 0"}
!160 = !{!159, !156}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E: argument 0"}
!163 = distinct !{!163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbb2b3c4615aa19E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17ha4bb002e638f3ea5E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!176 = !{!174, !171, !168, !165}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE: argument 0"}
!179 = distinct !{!179, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h1152dd93afc4a59eE"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E"}
!183 = distinct !{!183, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hed253208d50245a7E: argument 1"}
!184 = !{!181}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E: argument 0"}
!187 = distinct !{!187, !"_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h4ac89564b4a6038bE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h08321f3c88d51767E.llvm.1979644106479486265"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3528af1bd9816685E.llvm.1979644106479486265"}
!197 = !{!195, !192, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!200 = distinct !{!200, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 1"}
!205 = distinct !{!205, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!208 = distinct !{!208, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!209 = !{!210, !211}
!210 = distinct !{!210, !208, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!211 = distinct !{!211, !205, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8520f1ea6a422858E: argument 0"}
!212 = !{!211, !204}
!213 = !{!214, !204}
!214 = distinct !{!214, !215, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!215 = distinct !{!215, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!216 = !{!217, !211}
!217 = distinct !{!217, !215, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!218 = !{i64 1}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!221 = distinct !{!221, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3fmt8builders9DebugList7entries17he824abb8bb314090E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!229 = distinct !{!229, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!233 = distinct !{!233, !234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!234 = distinct !{!234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!237 = distinct !{!237, !238, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!238 = distinct !{!238, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!239 = !{!240, !241, !242, !243, !245, !228}
!240 = distinct !{!240, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!241 = distinct !{!241, !238, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!242 = distinct !{!242, !238, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!243 = distinct !{!243, !244, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!244 = distinct !{!244, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!245 = distinct !{!245, !244, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!246 = !{!233, !235, !237}
!247 = !{!241, !243, !228}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 1"}
!250 = distinct !{!250, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4318c3144c205e37E: argument 0"}
!253 = !{!252, !249}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E: argument 0"}
!256 = distinct !{!256, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17h5b9b68219838c467E"}
!257 = distinct !{!257, !258, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E: argument 0"}
!258 = distinct !{!258, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish28_$u7b$$u7b$closure$u7d$$u7d$17h60ef7427a7641a51E"}
!259 = !{!260, !255, !257, !252}
!260 = distinct !{!260, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!261 = distinct !{!261, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!264 = distinct !{!264, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!269 = distinct !{!269, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE: argument 0"}
!274 = distinct !{!274, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h7917d66ace78135fE"}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!278 = distinct !{!278, !279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!279 = distinct !{!279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!282 = distinct !{!282, !283, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 1"}
!283 = distinct !{!283, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E"}
!284 = !{!285, !286, !287, !288, !290, !273}
!285 = distinct !{!285, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!286 = distinct !{!286, !283, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 0"}
!287 = distinct !{!287, !283, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h64e6d971eb3616d3E: argument 2"}
!288 = distinct !{!288, !289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 0"}
!289 = distinct !{!289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E"}
!290 = distinct !{!290, !289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17hdbb1cc7bf8fc2e25E: argument 1"}
!291 = !{!278, !280, !282}
!292 = !{!286, !288, !273}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 1"}
!295 = distinct !{!295, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E"}
!296 = !{!297, !298}
!297 = distinct !{!297, !295, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 0"}
!298 = distinct !{!298, !295, !"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$11with_buffer17h4773ced245f784b3E: argument 2"}
!299 = !{!297, !294, !298}
!300 = !{!301, !303, !297}
!301 = distinct !{!301, !302, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E: argument 0"}
!302 = distinct !{!302, !"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h44ebaed831640444E"}
!303 = distinct !{!303, !304, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E: argument 0"}
!304 = distinct !{!304, !"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h72f20d4f670bcc50E"}
!305 = !{!306, !301, !303, !297}
!306 = distinct !{!306, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904: argument 0"}
!307 = distinct !{!307, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9745928639ce2f74E.llvm.2246350891560240904"}
