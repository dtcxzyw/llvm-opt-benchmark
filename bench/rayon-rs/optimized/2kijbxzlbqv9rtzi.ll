; ModuleID = 'bench/rayon-rs/original/2kijbxzlbqv9rtzi.ll'
source_filename = "bench/rayon-rs/original/2kijbxzlbqv9rtzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c56e52d2e4ef908d226d9ebe551f8189.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"rayon-core/src/latch.rs" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\F8\00\00\00'\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\FA\00\00\00(\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\01\01\00\00'\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\03\01\00\00(\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Stealing" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..CoreLatch$GT$17h4bafd07fa0597417E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$rayon_core..latch..CoreLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe5082822bfcc57E" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Blocking" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..LockLatch$GT$17h7a0b22fea0c7bc21E", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$rayon_core..latch..LockLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h60c30773155803b0E" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"owner thread" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c56e52d2e4ef908d226d9ebe551f8189.0, [16 x i8] c"\17\00\00\00\00\00\00\00\8D\01\00\00#\00\00\00" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CoreLatch" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h18c1ca96f9865b1bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7001ebde169e0863E" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LockLatch" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$std..sync..mutex..Mutex$LT$bool$GT$$GT$17hb6cd5f64173981e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd473587daa18b14cE" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"v" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$std..sync..condvar..Condvar$GT$17hda0ead8785eca1f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aacf3ce407b384E" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CountLatch" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"counter" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.24 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h010ce4ec7a03eaccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE" }>, align 8
@anon.c56e52d2e4ef908d226d9ebe551f8189.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.c56e52d2e4ef908d226d9ebe551f8189.26 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$rayon_core..latch..CountLatchKind$GT$17h58ffab3645598bb9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9660101bd46ced09E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17hc7ca294bdd167631E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 0, i64 1, i8 4, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr nonnull align 8 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17hf1831a49de22df5bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 1, i64 2, i8 4, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr nonnull align 8 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 2)
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 2, i64 0, i8 4, i8 0)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hc2d16379a8eae092E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 2)
  %3 = icmp eq i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h561ede0cb169df1eE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hca18e1ce79c50258E"(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9LockLatch3new17hef4cff7a9632b7d9E(ptr nocapture writeonly sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h56d26ce949bfbaefE"(i1 zeroext false)
  %3 = tail call i32 @_ZN3std4sync7condvar7Condvar3new17h07c2d3ef3baceb88E()
  store i64 %2, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hfc4b963e5effa4f7E(ptr align 4 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 4 %0)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %1
  %storemerge = phi i8 [ %.fca.1.extract, %1 ], [ %18, %11 ]
  store i8 %storemerge, ptr %.fca.1.gep, align 8
  %8 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr nonnull align 8 %4)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = load i8, ptr %.fca.1.gep, align 8, !range !5, !noundef !6
  %14 = icmp ne i8 %13, 0
  call void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 4 %6, ptr nonnull align 4 %12, i1 zeroext %14)
  %15 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.2)
  %16 = extractvalue { ptr, i8 } %15, 0
  %17 = extractvalue { ptr, i8 } %15, 1
  %18 = and i8 %17, 1
  store ptr %16, ptr %4, align 8
  br label %7

19:                                               ; preds = %9
  %20 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr nonnull align 8 %4)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4) #4
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9LockLatch4wait17hce4fecb5b0330cafE(ptr align 4 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 4 %0)
  %5 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.3)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %1
  %storemerge = phi i8 [ %.fca.1.extract, %1 ], [ %18, %11 ]
  store i8 %storemerge, ptr %.fca.1.gep, align 8
  %8 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr nonnull align 8 %4)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = load i8, ptr %.fca.1.gep, align 8, !range !5, !noundef !6
  %14 = icmp ne i8 %13, 0
  call void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 4 %6, ptr nonnull align 4 %12, i1 zeroext %14)
  %15 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.4)
  %16 = extractvalue { ptr, i8 } %15, 0
  %17 = extractvalue { ptr, i8 } %15, 1
  %18 = and i8 %17, 1
  store ptr %16, ptr %4, align 8
  br label %7

19:                                               ; preds = %9
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp

21:                                               ; preds = %7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4) #4
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h730bff80b05ee6b4E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr align 4 %0)
  %4 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.5)
  %.fca.0.extract = extractvalue { ptr, i8 } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %3) #4
          to label %13 unwind label %11

8:                                                ; preds = %1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hdc4c1c32def67f30E(ptr nonnull align 4 %9)
          to label %10 unwind label %6

10:                                               ; preds = %8
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %3)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

13:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5latch9OnceLatch3new17he31aeeeef3d7232cE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h13ef807806b4bf55E(ptr %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8 %0, i64 3, i8 3)
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hde348812c2861803E(ptr align 128 %1, i64 %2)
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hc21eb8da8e9af50dE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rayon_core..latch..CountLatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h74287d17c5dda81fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.6, i64 8)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.7)
  br label %11

9:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.8, i64 8)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.9)
  br label %11

11:                                               ; preds = %9, %7
  %.sink = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %.sink)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr nocapture writeonly sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr align 128 %1) unnamed_addr #2 {
  tail call void @_ZN10rayon_core5latch10CountLatch10with_count17hb23bdd9eaa6c5a0fE(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, i64 1, ptr align 128 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch10CountLatch10with_count17hb23bdd9eaa6c5a0fE(ptr nocapture writeonly sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, i64 %1, ptr align 128 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %1)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h56d26ce949bfbaefE"(i1 zeroext false)
  %9 = tail call i32 @_ZN3std4sync7condvar7Condvar3new17h07c2d3ef3baceb88E()
  %.sroa.5.8.insert.ext = zext i32 %9 to i64
  br label %15

10:                                               ; preds = %3
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  %12 = tail call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr nonnull align 128 %2)
  %13 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  %14 = invoke i64 @_ZN10rayon_core8registry12WorkerThread5index17h7666af10c653ceedE(ptr nonnull align 128 %2)
          to label %15 unwind label %17

15:                                               ; preds = %10, %7
  %.sroa.03.0 = phi ptr [ null, %7 ], [ %13, %10 ]
  %.sroa.3.0 = phi i64 [ %8, %7 ], [ %11, %10 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.8.insert.ext, %7 ], [ %14, %10 ]
  store i64 %5, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.03.0, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr nonnull align 8 %4) #4
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch10CountLatch4wait17hee7836f262481681E(ptr align 8 %0, ptr align 128 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call align 128 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h671b8b0c53813cc4E"(ptr align 128 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.10, i64 12, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.11)
  tail call void @_ZN10rayon_core8registry12WorkerThread10wait_until17h8ad4fb661486133cE(ptr align 128 %7, ptr nonnull align 8 %5)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN10rayon_core5latch9LockLatch4wait17hce4fecb5b0330cafE(ptr nonnull align 4 %5)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$rayon_core..latch..CoreLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h6fe5082822bfcc57E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.14, i64 9, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.15, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.16)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$rayon_core..latch..LockLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h60c30773155803b0E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.17, i64 9, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.18, i64 1, ptr align 1 %0, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.19, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.20, i64 1, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.21)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f52fca2bf155ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.22, i64 10, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.23, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.24, ptr nonnull align 1 @anon.c56e52d2e4ef908d226d9ebe551f8189.25, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c56e52d2e4ef908d226d9ebe551f8189.26)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h56d26ce949bfbaefE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync7condvar7Condvar3new17h07c2d3ef3baceb88E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hdc4c1c32def67f30E(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hde348812c2861803E(ptr align 128, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..CoreLatch$GT$17h4bafd07fa0597417E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..LockLatch$GT$17h7a0b22fea0c7bc21E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core8registry12WorkerThread5index17h7666af10c653ceedE(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h671b8b0c53813cc4E"(ptr align 128, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread10wait_until17h8ad4fb661486133cE(ptr align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h18c1ca96f9865b1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7001ebde169e0863E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..sync..mutex..Mutex$LT$bool$GT$$GT$17hb6cd5f64173981e6E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd473587daa18b14cE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$std..sync..condvar..Condvar$GT$17hda0ead8785eca1f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aacf3ce407b384E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h010ce4ec7a03eaccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$rayon_core..latch..CountLatchKind$GT$17h58ffab3645598bb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9660101bd46ced09E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 4}
