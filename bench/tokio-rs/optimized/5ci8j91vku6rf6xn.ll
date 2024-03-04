; ModuleID = 'bench/tokio-rs/original/5ci8j91vku6rf6xn.ll'
source_filename = "bench/tokio-rs/original/5ci8j91vku6rf6xn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c8e38ec9199d41fb569d83f6f1526688.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/block.rs" }>, align 1
@anon.c8e38ec9199d41fb569d83f6f1526688.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8e38ec9199d41fb569d83f6f1526688.1, [16 x i8] c"o\00\00\00\00\00\00\00e\01\00\00\12\00\00\00" }>, align 8
@anon.c8e38ec9199d41fb569d83f6f1526688.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8e38ec9199d41fb569d83f6f1526688.1, [16 x i8] c"o\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.c8e38ec9199d41fb569d83f6f1526688.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8e38ec9199d41fb569d83f6f1526688.1, [16 x i8] c"o\00\00\00\00\00\00\00\B7\00\00\00\14\00\00\00" }>, align 8
@anon.c8e38ec9199d41fb569d83f6f1526688.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8e38ec9199d41fb569d83f6f1526688.1, [16 x i8] c"o\00\00\00\00\00\00\007\01\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0e2981b7a9c69f40E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17hb6bc9ba95da294bdE() unnamed_addr #0 {
  ret { i64, i64 } { i64 8, i64 1056 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h30b0c296e816895dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hb275ba257e8101b8E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1040
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8 %5, i64 4294967296, i8 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release28_$u7b$$u7b$closure$u7d$$u7d$17hf6dd84d690ce603fE"(ptr readonly align 8 %0, ptr nocapture writeonly %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, %1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_header17hf53e8a77718c686cE"(ptr %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a6514d25c875b1fE"(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$14addr_of_values17hd41910d5ba37ed9cE"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h362a0619f0ee60aeE"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9bbc614fdd8128b5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1048
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position28_$u7b$$u7b$closure$u7d$$u7d$17h4029769616c2d7ccE"(ptr nocapture readonly %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h78dc237d9f4d2183E"(i64 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN5alloc5alloc5alloc17h5cd9a1c1cefcd2d3E(i64 8, i64 1056)
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 1056) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1024
  %8 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a6514d25c875b1fE"(ptr nonnull %7)
  %9 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr null)
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %12 = tail call i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h2cd9955e75764b69E"(i64 0)
  store i64 %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h362a0619f0ee60aeE"(ptr nonnull %3)
  %14 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h60b731e211b85f13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 32
  %5 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h78dc237d9f4d2183E"(i64 %4)
  %6 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h733bd0b1e8c644f6E"(ptr align 8 %5)
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89e0ad329aa9223dE"(ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 1032
  %9 = tail call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr nonnull align 8 %8, ptr null, ptr %7, i8 3, i8 2)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5db54adb681d19f2E"(i64 %10, ptr %11, ptr nonnull align 8 @anon.c8e38ec9199d41fb569d83f6f1526688.3)
  %13 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds i8, ptr %7, i64 1024
  %16 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %16)
  br label %19

17:                                               ; preds = %1
  %18 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %18)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %17
  %.0 = phi ptr [ %7, %17 ], [ %13, %19 ]
  ret ptr %.0

19:                                               ; preds = %.preheader, %30
  %.09 = phi ptr [ %28, %30 ], [ %13, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %.09, i64 1024
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = add i64 %21, 32
  store i64 %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.09, i64 1032
  %24 = tail call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr nonnull align 8 %23, ptr null, ptr nonnull %7, i8 3, i8 2)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h3fae202278d3ebe0E"(i64 %25, ptr %26, ptr nonnull align 8 @anon.c8e38ec9199d41fb569d83f6f1526688.9)
  %28 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %19
  tail call void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E()
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow28_$u7b$$u7b$closure$u7d$$u7d$17ha67a991058926c8cE"(ptr readnone returned %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h5bfc74fe0d1a8cf9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [4 x i64] }, align 8
  %5 = and i64 %2, 31
  %6 = getelementptr inbounds i8, ptr %1, i64 1040
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %6)
  %8 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8 %7, i8 2)
  %9 = tail call zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h5fc221af592b64fbE(i64 %8, i64 %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17hfc4965cbee45ee7fE(i64 %8)
  br i1 %11, label %15, label %14

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h23ef72acb43072deE"(ptr align 8 %1, i64 %5, ptr nonnull align 8 @anon.c8e38ec9199d41fb569d83f6f1526688.4)
  call void @_ZN4core3ptr4read17h3b87ddafae221daeE(ptr nonnull sret({ [4 x i64] }) align 8 %4, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %16

14:                                               ; preds = %10
  store i64 6, ptr %0, align 8
  br label %16

15:                                               ; preds = %10
  store i64 5, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %14, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read28_$u7b$$u7b$closure$u7d$$u7d$17h21efa73c2c3eebcaE"(ptr sret({ [4 x i64] }) align 8 %0, ptr %1) unnamed_addr #5 {
  tail call void @_ZN4core3ptr4read17h3b87ddafae221daeE(ptr sret({ [4 x i64] }) align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h607743bb27dad57bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [4 x i64] }, align 8
  %5 = and i64 %1, 31
  %6 = invoke align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h23ef72acb43072deE"(ptr align 8 %0, i64 %5, ptr nonnull align 8 @anon.c8e38ec9199d41fb569d83f6f1526688.6)
          to label %"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h58ee778dfc6aaab9E.exit" unwind label %12

"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h58ee778dfc6aaab9E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN4core3ptr5write17hd12562ab682f3d00E(ptr %6, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %7 = shl nuw nsw i64 1, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
  %9 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %8)
  %10 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8 %9, i64 %7, i8 1)
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.split-lp

12:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %2) #14
          to label %11 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7acfed970277d0f1E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #5 {
  %3 = alloca { [4 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN4core3ptr5write17hd12562ab682f3d00E(ptr %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd0b77a383061fc2cE"(ptr nocapture writeonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  store i64 0, ptr %2, align 8
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr null)
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %4, ptr %5, align 8
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17ha41db889e793dfe4E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %1, %4
  %6 = lshr i64 %5, 5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17he5203f5b7a735655E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h93b40635214c0f16E"(ptr align 8 %0, ptr nocapture readonly align 8 %1, i8 %2, i8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 1024
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = tail call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr nonnull align 8 %10, ptr null, ptr nonnull %11, i8 %2, i8 %3)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h3fae202278d3ebe0E"(i64 %13, ptr %14, ptr nonnull align 8 @anon.c8e38ec9199d41fb569d83f6f1526688.9)
  %16 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push28_$u7b$$u7b$closure$u7d$$u7d$17hc3afc44335ad7ee8E"(ptr readnone returned %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17he759a4f8a4e03fd4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8 %3, i64 8589934592, i8 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr nonnull align 8 %3, i8 %1)
  %5 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17ha07a42f771830010E"(ptr readonly align 8 %0, ptr readonly %1) unnamed_addr #6 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 32
  %10 = icmp eq i64 %5, %9
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9set_ready17h444f4f40794c3494E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1040
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8 %6, i64 %4, i8 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5tokio4sync4mpsc5block15Values$LT$T$GT$10initialize17h2fde51a71135a829E"(ptr nocapture readnone %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7da88b8553e698cfE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #5 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { [4 x i64] } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN98_$LT$tokio..sync..mpsc..block..Values$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h58ee778dfc6aaab9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h23ef72acb43072deE"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8, i64, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8a6514d25c875b1fE"(ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h362a0619f0ee60aeE"(ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc5alloc17h5cd9a1c1cefcd2d3E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h2cd9955e75764b69E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h733bd0b1e8c644f6E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89e0ad329aa9223dE"(ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5db54adb681d19f2E"(i64, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h5fc221af592b64fbE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17hfc4965cbee45ee7fE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr4read17h3b87ddafae221daeE(ptr sret({ [4 x i64] }) align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hd12562ab682f3d00E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h3fae202278d3ebe0E"(i64, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr align 8, i8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h23ef72acb43072deE"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
