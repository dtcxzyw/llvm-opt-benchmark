; ModuleID = 'bench/tokio-rs/original/423tst63cly931p2.ll'
source_filename = "bench/tokio-rs/original/423tst63cly931p2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9d3e210face2022d7c56bdeefe0e39b.0 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"a semaphore may not have more than MAX_PERMITS permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.0, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\1F" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/sync/batch_semaphore.rs" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.6 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: permits <= Self::MAX_PERMITS" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\0A\01\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.9 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\006\01\00\00+\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cannot add more than MAX_PERMITS permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.12, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00P\01\00\00\11\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.15 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"number of added permits (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.16 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") would overflow MAX_PERMITS (" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.15, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.16, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00W\01\00\00\11\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00F\01\00\00;\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.20 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"number of permits must not overflow" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\A8\01\00\00\12\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.22 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"lock must be acquired before waiting" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\D4\01\00\00 \00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.4, [16 x i8] c"!\00\00\00\00\00\00\00\EC\01\00\00\09\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"permits" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.27 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"semaphore closed" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.28, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.a9d3e210face2022d7c56bdeefe0e39b.30 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no permits available" }>, align 1
@anon.a9d3e210face2022d7c56bdeefe0e39b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.30, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %1, 2305843009213693952
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.2, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.5) #11
  unreachable

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %1, 1
  %12 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %11)
  %13 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %17, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h50474a6532b25379E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.6, i64 46, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.7) #11
  unreachable

7:                                                ; preds = %2
  %8 = shl nuw nsw i64 %1, 1
  %9 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %8)
  %10 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %14, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h3ef10267d152b1c0E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  %5 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %9, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17hf2828928c60f3172E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
  %5 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"()
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %9, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %3, i8 2)
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr align 8 %0, i64 %1, ptr align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %4)
          to label %8 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.thread, %15, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %1, %8, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %7 = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %2) #12
          to label %27 unwind label %25

8:                                                ; preds = %1
  %9 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %5, i64 1, i8 1)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr nonnull align 8 %2)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 1, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %12
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr nonnull align 8 %2)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.thread
  %16 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8 %14)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hf6ee427d00fb0862E"(ptr nonnull %16)
          to label %23 unwind label %21

20:                                               ; preds = %17
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %2)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %6

23:                                               ; preds = %18
  %.fca.0.extract = extractvalue { ptr, ptr } %19, 0
  %.not7.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not7.not, label %.thread.backedge, label %24

.thread.backedge:                                 ; preds = %23, %24
  br label %.thread

24:                                               ; preds = %23
  %.fca.1.extract = extractvalue { ptr, ptr } %19, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread.backedge unwind label %.loopexit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.2, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.8) #11
  unreachable

8:                                                ; preds = %2
  %9 = shl nuw nsw i64 %1, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
  %12 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %11, i8 2)
  %13 = and i64 %12, 1
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %20
  %.01216 = phi i64 [ %.fca.1.extract, %20 ], [ %12, %8 ]
  %14 = icmp ult i64 %.01216, %9
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = sub i64 %.01216, %9
  %17 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
  %18 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %17, i64 %.01216, i64 %16, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %15
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %.fca.1.extract, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph, %15, %8
  %.0 = phi i8 [ 0, %8 ], [ 2, %15 ], [ 1, %.lr.ph ], [ 0, %20 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr nocapture writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !5
  %5 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef), !noalias !8
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !noalias !8
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !8
  %6 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %2)
          to label %9 unwind label %7, !noalias !8

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %4) #12
          to label %13 unwind label %11, !noalias !8

9:                                                ; preds = %3
  %10 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"()
          to label %_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE.exit unwind label %7, !noalias !8

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !8
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE.exit: ; preds = %9
  %14 = extractvalue { ptr, ptr } %10, 0
  %15 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %16, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5
  store ptr %1, ptr %0, align 8, !alias.scope !5
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %2, ptr %17, align 8, !alias.scope !5
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %18, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %10)
          to label %13 unwind label %99

13:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  %14 = icmp ne ptr %0, null
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %85, %13
  %17 = phi i64 [ %1, %13 ], [ %63, %85 ]
  %.0 = phi i8 [ 0, %13 ], [ %.1, %85 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h173cdbec80ba94cfE"(ptr nonnull align 8 %9)
          to label %28 unwind label %22

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

21:                                               ; preds = %32, %.thread46, %22
  %.pn = phi { ptr, i32 } [ %96, %.thread46 ], [ %lpad.thr_comm.split-lp, %32 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr nonnull align 8 %9) #12
          to label %24 unwind label %97

22:                                               ; preds = %28, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %25, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %10) #12
          to label %.thread unwind label %97

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %20
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %10)
  ret void

28:                                               ; preds = %18
  call void @llvm.assume(i1 %14)
  %29 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd073c24d74baef6cE"(ptr align 8 %19, ptr nonnull align 8 %0, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.11)
          to label %30 unwind label %22

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  br label %.thread49

.thread49:                                        ; preds = %.thread49.backedge, %30
  %31 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr nonnull align 8 %10)
          to label %33 unwind label %.thread46.loopexit.split-lp.loopexit

.thread46.loopexit:                               ; preds = %.noexc37, %.noexc36, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread46

.thread46.loopexit.split-lp.loopexit:             ; preds = %95, %88, %86, %60, %38, %36, %.thread49, %42, %.noexc, %.noexc32, %.noexc33, %.noexc34
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread46

.thread46.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %69, %73
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.thread46

.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %67, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread46

32:                                               ; preds = %62, %85
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

33:                                               ; preds = %.thread49
  br i1 %31, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %40
  %.1.ph = phi i8 [ 1, %40 ], [ %.0, %33 ]
  %.pr = load i64, ptr %12, align 8
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit, %thread-pre-split
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %58, %.loopexit ]
  %.1 = phi i8 [ %.1.ph, %thread-pre-split ], [ %.0, %.loopexit ]
  %.not27 = icmp eq i64 %34, 0
  %35 = and i8 %.1, 1
  %.not28 = icmp eq i8 %35, 0
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %62, label %65

36:                                               ; preds = %33
  %37 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr nonnull align 8 %8)
          to label %38 unwind label %.thread46.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = invoke align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8 %37)
          to label %40 unwind label %.thread46.loopexit.split-lp.loopexit

40:                                               ; preds = %38
  %41 = icmp eq ptr %39, null
  br i1 %41, label %thread-pre-split, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %43)
          to label %.noexc unwind label %.thread46.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %42
  %45 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %44, i8 2)
          to label %.noexc32 unwind label %.thread46.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.noexc
  %46 = load i64, ptr %12, align 8, !noundef !11
  %47 = invoke i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %45, i64 %46)
          to label %.noexc33 unwind label %.thread46.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  %48 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %43)
          to label %.noexc34 unwind label %.thread46.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %49 = sub i64 %45, %47
  %50 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %48, i64 %45, i64 %49, i8 3, i8 2)
          to label %.noexc35 unwind label %.thread46.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %.fca.0.extract6.i = extractvalue { i64, i64 } %50, 0
  %51 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %51, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc35, %.noexc38
  %52 = phi { i64, i64 } [ %56, %.noexc38 ], [ %50, %.noexc35 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %52, 1
  %53 = invoke i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %.fca.1.extract.i, i64 %46)
          to label %.noexc36 unwind label %.thread46.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %54 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %43)
          to label %.noexc37 unwind label %.thread46.loopexit

.noexc37:                                         ; preds = %.noexc36
  %55 = sub i64 %.fca.1.extract.i, %53
  %56 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %54, i64 %.fca.1.extract.i, i64 %55, i8 3, i8 2)
          to label %.noexc38 unwind label %.thread46.loopexit

.noexc38:                                         ; preds = %.noexc37
  %.fca.0.extract.i = extractvalue { i64, i64 } %56, 0
  %57 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %57, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.noexc38, %.noexc35
  %.0.lcssa.i = phi i64 [ %45, %.noexc35 ], [ %.fca.1.extract.i, %.noexc38 ]
  %.lcssa.i = phi i64 [ %47, %.noexc35 ], [ %53, %.noexc38 ]
  %58 = sub i64 %46, %.lcssa.i
  store i64 %58, ptr %12, align 8
  %59 = icmp eq i64 %.0.lcssa.i, %.lcssa.i
  br i1 %59, label %60, label %.loopexit56

60:                                               ; preds = %.loopexit
  %61 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr nonnull align 8 %8)
          to label %86 unwind label %.thread46.loopexit.split-lp.loopexit

62:                                               ; preds = %84, %.loopexit56
  %63 = phi i64 [ 0, %84 ], [ %34, %.loopexit56 ]
  %64 = load ptr, ptr %8, align 8, !nonnull !11, !align !12, !noundef !11
  invoke void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr nonnull align 8 %64)
          to label %85 unwind label %32

65:                                               ; preds = %.loopexit56
  %66 = icmp ult i64 %34, 2305843009213693952
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %68, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.13, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %.invoke unwind label %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %65
  %70 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %15)
          to label %73 unwind label %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %80, %67
  %71 = phi ptr [ %7, %67 ], [ %5, %80 ]
  %72 = phi ptr [ @anon.a9d3e210face2022d7c56bdeefe0e39b.14, %67 ], [ @anon.a9d3e210face2022d7c56bdeefe0e39b.18, %80 ]
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %71, ptr nonnull align 8 %72) #11
          to label %.cont unwind label %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %34, 1
  %75 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %70, i64 %74, i8 1)
          to label %76 unwind label %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %77 = lshr i64 %75, 1
  %78 = add nuw i64 %77, %34
  %79 = icmp ult i64 %78, 2305843009213693952
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  store ptr %12, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a9d3e210face2022d7c56bdeefe0e39b.3, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %83, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.17, i64 3, ptr nonnull align 8 %4, i64 2)
          to label %.invoke unwind label %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %76
  store i64 0, ptr %12, align 8
  br label %62

85:                                               ; preds = %62
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr nonnull align 8 %10)
          to label %16 unwind label %32

86:                                               ; preds = %60
  %87 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8 %61)
          to label %88 unwind label %.thread46.loopexit.split-lp.loopexit

88:                                               ; preds = %86
  %89 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd504b11843324376E"(ptr %87, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.19)
          to label %90 unwind label %.thread46.loopexit.split-lp.loopexit

90:                                               ; preds = %88
  %91 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %91)
  %92 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h9e1dd36eaab175acE"(ptr nonnull %89)
          to label %94 unwind label %.thread44

.thread44:                                        ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.thread46

94:                                               ; preds = %90
  %.fca.0.extract = extractvalue { ptr, ptr } %92, 0
  %.not25.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not25.not, label %.thread49.backedge, label %95

.thread49.backedge:                               ; preds = %94, %95
  br label %.thread49

95:                                               ; preds = %94
  %.fca.1.extract = extractvalue { ptr, ptr } %92, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nonnull align 8 %10, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread49.backedge unwind label %.thread46.loopexit.split-lp.loopexit

.thread46:                                        ; preds = %.thread46.loopexit, %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread46.loopexit.split-lp.loopexit, %.thread44
  %96 = phi { ptr, i32 } [ %93, %.thread44 ], [ %lpad.loopexit, %.thread46.loopexit ], [ %lpad.loopexit53, %.thread46.loopexit.split-lp.loopexit ], [ %lpad.loopexit57, %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %8) #12
          to label %21 unwind label %97

97:                                               ; preds = %99, %.thread46, %24, %21
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.thread:                                          ; preds = %24, %99
  %.pn.pn.pn41 = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %24 ]
  resume { ptr, i32 } %.pn.pn.pn41

99:                                               ; preds = %3
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %11) #12
          to label %.thread unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hc8cd325373cfd939E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %6, i8 2)
  %8 = lshr i64 %7, 1
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %1)
  %10 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %11 = shl nuw i64 %9, 1
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %10, i64 %7, i64 %11, i8 3, i8 2)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %2, %._crit_edge
  %.0 = phi i64 [ %15, %._crit_edge ], [ 0, %2 ]
  ret i64 %.0

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i64 [ %8, %4 ], [ %17, %.lr.ph ]
  %15 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %.lcssa, i64 %1)
  br label %14

.lr.ph:                                           ; preds = %4, %.lr.ph
  %16 = phi { i64, i64 } [ %21, %.lr.ph ], [ %12, %4 ]
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %17 = lshr i64 %.fca.1.extract, 1
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %1)
  %19 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %20 = shl nuw i64 %18, 1
  %21 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %19, i64 %.fca.1.extract, i64 %20, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h269f91807f09b7afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.25, i64 9)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %5)
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %6, i8 2)
  %8 = lshr i64 %7, 1
  store i64 %8, ptr %3, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.26, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.27)
  %10 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i8, i8 }, align 1
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17he7ded735ee6a90bfE(), !noalias !13
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h9c31dd20eb7693f7E(), !noalias !13
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h5bb0e8a60a916c75E(), !noalias !13
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !noalias !13, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noalias !13, !noundef !11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  %16 = and i24 %15, 1
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.38.0.extract.shift = lshr i24 %15, 16
  %.sroa.38.0.extract.trunc = trunc i24 %.sroa.38.0.extract.shift to i8
  %.sroa.27.0.extract.shift = lshr i24 %15, 8
  %.sroa.27.0.extract.trunc = trunc i24 %.sroa.27.0.extract.shift to i8
  store i8 %.sroa.27.0.extract.trunc, ptr %9, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %.sroa.38.0.extract.trunc, ptr %20, align 1
  %21 = load i8, ptr %14, align 8, !range !16, !noundef !11
  %.not22 = icmp eq i8 %21, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br i1 %.not22, label %.noexc14, label %22

22:                                               ; preds = %18
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr nonnull align 8 %8)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %24)
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %.noexc
  %26 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %25, i8 2)
          to label %.noexc14 unwind label %128

.noexc14:                                         ; preds = %.noexc13, %18
  %.039.in.i = phi i64 [ %13, %18 ], [ %26, %.noexc13 ]
  %.039.i = shl i64 %.039.in.i, 1
  store ptr null, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  %28 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %27)
          to label %31 unwind label %.loopexit.split-lp107.i

29:                                               ; preds = %126, %.thread101.i, %74, %.loopexit.split-lp107.i
  %.047.i = phi i8 [ %.552.i, %126 ], [ %.552.i, %74 ], [ %.552.i, %.thread101.i ], [ %.148.ph.i, %.loopexit.split-lp107.i ]
  %.pn60.i = phi { ptr, i32 } [ %.pn127.i, %126 ], [ %.pn.i, %74 ], [ %lpad.thr_comm.split-lp.i, %.thread101.i ], [ %lpad.loopexit.split-lp109.i, %.loopexit.split-lp107.i ]
  %30 = and i8 %.047.i, 1
  %.not62.i = icmp eq i8 %30, 0
  br i1 %.not62.i, label %.body, label %127

.thread119.i:                                     ; preds = %55, %50, %47, %44, %37, %35
  %lpad.loopexit108.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp107.i:                          ; preds = %.thread98.i, %70, %66, %63, %31, %.noexc14
  %.148.ph.i = phi i8 [ 1, %.noexc14 ], [ 1, %31 ], [ 1, %66 ], [ 0, %63 ], [ 1, %70 ], [ %.552.i, %.thread98.i ]
  %lpad.loopexit.split-lp109.i = landingpad { ptr, i32 }
          cleanup
  br label %29

31:                                               ; preds = %.noexc14
  %32 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %28, i8 2)
          to label %.preheader.i unwind label %.loopexit.split-lp107.i

.preheader.i:                                     ; preds = %31
  %33 = and i64 %32, 1
  %.not113.i = icmp eq i64 %33, 0
  br i1 %.not113.i, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %34 = and i64 %.039.in.i, 9223372036854775807
  br label %35

35:                                               ; preds = %60, %.lr.ph.i
  %.040114.i = phi i64 [ %32, %.lr.ph.i ], [ %.fca.1.extract.i, %60 ]
  %36 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %.040114.i, i64 0)
          to label %37 unwind label %.thread119.i

37:                                               ; preds = %35
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64 %38, i64 %39, ptr nonnull align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.20, i64 35, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.21)
          to label %41 unwind label %.thread119.i

41:                                               ; preds = %37
  %.not53.i = icmp ult i64 %40, %.039.i
  br i1 %.not53.i, label %42, label %.thread76.i

.thread76.i:                                      ; preds = %41
  %.neg.i = sub i64 %.040114.i, %.039.i
  br label %44

42:                                               ; preds = %41
  %43 = lshr exact i64 %.040114.i, 1
  %.not54.i = icmp eq i64 %.039.i, %.040114.i
  br i1 %.not54.i, label %44, label %47

44:                                               ; preds = %54, %49, %42, %.thread76.i
  %.not5483.i = phi i1 [ true, %.thread76.i ], [ false, %54 ], [ false, %49 ], [ true, %42 ]
  %.sroa.0.082.i = phi i64 [ %.neg.i, %.thread76.i ], [ 0, %54 ], [ 0, %49 ], [ 0, %42 ]
  %45 = phi i64 [ %34, %.thread76.i ], [ %43, %54 ], [ %43, %49 ], [ %43, %42 ]
  %46 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %27)
          to label %55 unwind label %.thread119.i

47:                                               ; preds = %42
  %48 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr nonnull align 8 %6)
          to label %49 unwind label %.thread119.i

49:                                               ; preds = %47
  br i1 %48, label %50, label %44

50:                                               ; preds = %49
  %51 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr nonnull align 8 %11)
          to label %52 unwind label %.thread119.i

52:                                               ; preds = %50
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr nonnull align 8 %6)
          to label %54 unwind label %.thread.i

.thread.i:                                        ; preds = %52
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %6, align 8
  br label %127

54:                                               ; preds = %52
  store ptr %51, ptr %6, align 8
  br label %44

55:                                               ; preds = %44
  %56 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %46, i64 %.040114.i, i64 %.sroa.0.082.i, i8 3, i8 2)
          to label %57 unwind label %.thread119.i

57:                                               ; preds = %55
  %.fca.0.extract.i = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i64 %45, ptr %7, align 8
  br i1 %.not5483.i, label %62, label %63

60:                                               ; preds = %57
  %.fca.1.extract.i = extractvalue { i64, i64 } %56, 1
  %61 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %35, label %.sink.split.i

62:                                               ; preds = %59
  br i1 %.not22, label %.sink.split.i, label %66

63:                                               ; preds = %69, %59
  %64 = load ptr, ptr %6, align 8, !align !12, !noundef !11
  %65 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hd95e65ff72cea21cE"(ptr align 8 %64, ptr nonnull align 1 @anon.a9d3e210face2022d7c56bdeefe0e39b.22, i64 36, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.23)
          to label %72 unwind label %.loopexit.split-lp107.i

66:                                               ; preds = %62
  %67 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr nonnull align 8 %6)
          to label %69 unwind label %.loopexit.split-lp107.i

68:                                               ; preds = %.thread98.i, %99
  %.0.i = phi i8 [ 1, %.thread98.i ], [ 0, %99 ]
  br i1 %.not56.i, label %.thread18, label %.sink.split.i

.thread18:                                        ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %131

69:                                               ; preds = %66
  br i1 %67, label %70, label %63

70:                                               ; preds = %69
  %71 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr nonnull align 8 %11)
          to label %72 unwind label %.loopexit.split-lp107.i

72:                                               ; preds = %70, %63
  %storemerge.i = phi ptr [ %71, %70 ], [ %65, %63 ]
  %.not56.i = phi i1 [ false, %70 ], [ true, %63 ]
  %.552.i = phi i8 [ 1, %70 ], [ 0, %63 ]
  store ptr %storemerge.i, ptr %5, align 8
  %73 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr nonnull align 8 %5)
          to label %75 unwind label %.loopexit.split-lp.i

74:                                               ; preds = %122, %.loopexit.split-lp.i
  %.145.i = phi i8 [ %.492.i, %122 ], [ %.246.ph.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not58.i = icmp eq i8 %.145.i, 0
  br i1 %.not58.i, label %29, label %126

.thread123.i:                                     ; preds = %.noexc69.i, %.noexc68.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %101, %99, %.noexc66.i, %.noexc65.i, %.noexc64.i, %.noexc.i, %80, %78, %72
  %.246.ph.i = phi i8 [ 1, %.noexc66.i ], [ 1, %.noexc65.i ], [ 1, %.noexc64.i ], [ 1, %.noexc.i ], [ 1, %80 ], [ 1, %72 ], [ 1, %78 ], [ 1, %101 ], [ 0, %99 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %74

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load i8, ptr %76, align 8, !range !16, !noundef !11
  %.not55.i = icmp eq i8 %77, 0
  br i1 %.not55.i, label %78, label %.thread98.i

78:                                               ; preds = %75
  %79 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr nonnull align 8 %8)
          to label %80 unwind label %.loopexit.split-lp.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %81)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %80
  %83 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %82, i8 2)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %.noexc.i
  %84 = invoke i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %83, i64 %45)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i

.noexc65.i:                                       ; preds = %.noexc64.i
  %85 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %81)
          to label %.noexc66.i unwind label %.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %.noexc65.i
  %86 = sub i64 %83, %84
  %87 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %85, i64 %83, i64 %86, i8 3, i8 2)
          to label %.noexc67.i unwind label %.loopexit.split-lp.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.fca.0.extract6.i.i = extractvalue { i64, i64 } %87, 0
  %88 = icmp eq i64 %.fca.0.extract6.i.i, 0
  br i1 %88, label %.loopexit105.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc67.i, %.noexc70.i
  %89 = phi { i64, i64 } [ %93, %.noexc70.i ], [ %87, %.noexc67.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %89, 1
  %90 = invoke i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %.fca.1.extract.i.i, i64 %45)
          to label %.noexc68.i unwind label %.thread123.i

.noexc68.i:                                       ; preds = %.lr.ph.i.i
  %91 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %81)
          to label %.noexc69.i unwind label %.thread123.i

.noexc69.i:                                       ; preds = %.noexc68.i
  %92 = sub i64 %.fca.1.extract.i.i, %90
  %93 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %91, i64 %.fca.1.extract.i.i, i64 %92, i8 3, i8 2)
          to label %.noexc70.i unwind label %.thread123.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %93, 0
  %94 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %94, label %.loopexit105.i, label %.lr.ph.i.i

.loopexit105.i:                                   ; preds = %.noexc70.i, %.noexc67.i
  %.0.lcssa.i.i = phi i64 [ %83, %.noexc67.i ], [ %.fca.1.extract.i.i, %.noexc70.i ]
  %.lcssa.i.i = phi i64 [ %84, %.noexc67.i ], [ %90, %.noexc70.i ]
  %95 = sub i64 %45, %.lcssa.i.i
  store i64 %95, ptr %7, align 8
  %96 = icmp eq i64 %.0.lcssa.i.i, %.lcssa.i.i
  br i1 %96, label %99, label %97

97:                                               ; preds = %.loopexit105.i
  %98 = icmp eq i64 %45, %.lcssa.i.i
  br i1 %98, label %102, label %101

99:                                               ; preds = %.loopexit105.i
  %100 = load ptr, ptr %5, align 8, !nonnull !11, !align !12, !noundef !11
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h2a88b9c3c7f0b6b7E(ptr nonnull align 8 %11, i64 %95, ptr nonnull align 8 %100)
          to label %68 unwind label %.loopexit.split-lp.i

101:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.9, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.24) #11
          to label %104 unwind label %.loopexit.split-lp.i

102:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  %103 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr nonnull align 8 %8)
          to label %105 unwind label %.thread94.i

104:                                              ; preds = %101
  unreachable

.thread94.i:                                      ; preds = %116, %114, %112, %109, %102
  %.3.ph.i = phi i8 [ 1, %102 ], [ 1, %109 ], [ 1, %114 ], [ 1, %116 ], [ 0, %112 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread101.i:                                     ; preds = %117
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %29

105:                                              ; preds = %102
  %106 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %106)
  invoke void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17h5ea49fa3015b9e04E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3, ptr %103)
          to label %108 unwind label %.thread89.i

.thread89.i:                                      ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %105
  br i1 %.not22, label %109, label %112

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !nonnull !11, !align !12, !noundef !11
  %111 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hba26d21ae018cb4bE"(ptr nonnull %110)
          to label %114 unwind label %.thread94.i

112:                                              ; preds = %116, %108
  %113 = load ptr, ptr %5, align 8, !nonnull !11, !align !12, !noundef !11
  invoke void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr nonnull align 8 %113)
          to label %117 unwind label %.thread94.i

114:                                              ; preds = %109
  %115 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr nonnull align 8 %5)
          to label %116 unwind label %.thread94.i

116:                                              ; preds = %114
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8 %115, ptr %111)
          to label %112 unwind label %.thread94.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !align !12, !noundef !11
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %118, ptr %120)
          to label %121 unwind label %.thread101.i

121:                                              ; preds = %117
  br i1 %.not56.i, label %.thread, label %.sink.split.i

.thread:                                          ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %138

.sink.split.i:                                    ; preds = %60, %121, %68, %62, %.preheader.i
  %.1.ph.i = phi i8 [ %.0.i, %68 ], [ 0, %62 ], [ 1, %.preheader.i ], [ 2, %121 ], [ 1, %60 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr nonnull align 8 %6)
          to label %130 unwind label %128

122:                                              ; preds = %.thread89.i, %.thread94.i
  %123 = phi { ptr, i32 } [ %107, %.thread89.i ], [ %lpad.thr_comm.i, %.thread94.i ]
  %.492.i = phi i8 [ 1, %.thread89.i ], [ %.3.ph.i, %.thread94.i ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %3) #12
          to label %74 unwind label %124

124:                                              ; preds = %127, %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.thread98.i:                                      ; preds = %75
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %5)
          to label %68 unwind label %.loopexit.split-lp107.i

126:                                              ; preds = %.thread123.i, %74
  %.pn127.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread123.i ], [ %.pn.i, %74 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %5) #12
          to label %29 unwind label %124

127:                                              ; preds = %.thread.i, %.thread119.i, %29
  %.pn6074.i = phi { ptr, i32 } [ %53, %.thread.i ], [ %.pn60.i, %29 ], [ %lpad.loopexit108.i, %.thread119.i ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr nonnull align 8 %6) #12
          to label %.body unwind label %124

128:                                              ; preds = %.sink.split.i, %.noexc13, %.noexc, %22, %136, %132, %131
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %127, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %.pn6074.i, %127 ], [ %.pn60.i, %29 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %9) #12
          to label %143 unwind label %141

130:                                              ; preds = %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq i8 %.1.ph.i, 2
  br i1 %.not, label %138, label %131

131:                                              ; preds = %.thread18, %130
  %.1.i21 = phi i8 [ %.0.i, %.thread18 ], [ %.1.ph.i, %130 ]
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %9)
          to label %132 unwind label %128

132:                                              ; preds = %131
  %133 = icmp ne i8 %.1.i21, 0
  %134 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext %133)
          to label %135 unwind label %128

135:                                              ; preds = %132
  br i1 %134, label %136, label %138

136:                                              ; preds = %135
  %137 = invoke i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"()
          to label %139 unwind label %128, !range !17

138:                                              ; preds = %.thread, %135, %130
  %storemerge = phi i8 [ 1, %130 ], [ 0, %135 ], [ 1, %.thread ]
  %.012 = phi i8 [ 2, %130 ], [ 0, %135 ], [ 2, %.thread ]
  store i8 %storemerge, ptr %14, align 8
  br label %139

139:                                              ; preds = %136, %138
  %.0 = phi i8 [ %.012, %138 ], [ %137, %136 ]
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %9)
  br label %140

140:                                              ; preds = %2, %139
  %.1 = phi i8 [ %.0, %139 ], [ 2, %2 ]
  ret i8 %.1

141:                                              ; preds = %.body
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

143:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hf899b2ac4b80985aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.29, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$tokio..sync..batch_semaphore..TryAcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hc42359ab7050fab9E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !16, !noundef !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.29, i64 1)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.a9d3e210face2022d7c56bdeefe0e39b.31, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ %3, %8 ], [ %4, %7 ]
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec221873d595d557E"(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h9e1dd36eaab175acE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17h5ea49fa3015b9e04E"(ptr align 8, ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hf6ee427d00fb0862E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hc48868c3d877a57dE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf93edff111626a57E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb87af1c8ad9a43a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17ha3ae2df023a0f477E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h173cdbec80ba94cfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd073c24d74baef6cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50ef88dc12e9b820E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd504b11843324376E"(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d5fca3f6f07207fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17had3c8e126786ff2eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hd95e65ff72cea21cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hba26d21ae018cb4bE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17he7ded735ee6a90bfE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h9c31dd20eb7693f7E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h5bb0e8a60a916c75E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec221873d595d557E"(ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h41498e970204781aE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17h963fee7b052935fbE: argument 0"}
!10 = distinct !{!10, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17h963fee7b052935fbE"}
!11 = !{}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h88e78f1d46293ff2E: argument 0"}
!15 = distinct !{!15, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17h88e78f1d46293ff2E"}
!16 = !{i8 0, i8 2}
!17 = !{i8 0, i8 3}
