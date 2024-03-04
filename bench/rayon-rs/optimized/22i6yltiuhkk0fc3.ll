; ModuleID = 'bench/rayon-rs/original/22i6yltiuhkk0fc3.ll'
source_filename = "bench/rayon-rs/original/22i6yltiuhkk0fc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b009f6de88a0cea7f860ebf442811d7c.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: n_threads <= THREADS_MAX" }>, align 1
@anon.b009f6de88a0cea7f860ebf442811d7c.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.b009f6de88a0cea7f860ebf442811d7c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@anon.b009f6de88a0cea7f860ebf442811d7c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\22\01\00\004\00\00\00" }>, align 8
@anon.b009f6de88a0cea7f860ebf442811d7c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00$\01\00\00<\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = icmp ult i64 %1, 65536
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b009f6de88a0cea7f860ebf442811d7c.0, i64 42, ptr nonnull align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.2) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64 0, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1154234bb750f888E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %8, i64 %9)
  %10 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h41305ecc35013686E()
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr nonnull align 8 %3) #8
          to label %17 unwind label %15

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %14, align 8
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13start_looking17ha5293ae52374529aE(ptr nocapture writeonly sret({ i64, i64, i32, [1 x i32] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN10rayon_core5sleep8counters14AtomicCounters19add_inactive_thread17h424e700ddfc3b9d9E(ptr nonnull align 8 %4)
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep10work_found17h50dd709c07540109E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_inactive_thread17h7a7fe2c662fcaf98E(ptr nonnull align 8 %2)
  %4 = trunc i64 %3 to i32
  tail call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hdb2811a958dea56eE(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h3bf107960eda578eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17hfcdfda4bfbb636e5E(ptr align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 {
  tail call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h85727119f326bbd3E(i64 %5)
  %7 = tail call i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17h16c8a893f6beb7d3E(i64 %5)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit, label %10

.sink.split.i:                                    ; preds = %15, %10
  %.sink3.i = phi i32 [ %16, %15 ], [ %1, %10 ]
  %9 = tail call i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32 %.sink3.i, i32 %12)
  tail call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %9)
  br label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit

10:                                               ; preds = %3
  %11 = trunc i64 %6 to i32
  %12 = trunc i64 %7 to i32
  br i1 %2, label %13, label %.sink.split.i

13:                                               ; preds = %10
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %15, label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit

15:                                               ; preds = %13
  %16 = sub i32 %1, %11
  br label %.sink.split.i

_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit: ; preds = %3, %.sink.split.i, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h38cd8670deb232d0E(ptr align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h85727119f326bbd3E(i64 %5)
  %7 = tail call i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17h16c8a893f6beb7d3E(i64 %5)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit, label %10

.sink.split.i:                                    ; preds = %15, %10
  %.sink3.i = phi i32 [ %16, %15 ], [ %1, %10 ]
  %9 = tail call i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32 %.sink3.i, i32 %12)
  tail call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %9)
  br label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit

10:                                               ; preds = %3
  %11 = trunc i64 %6 to i32
  %12 = trunc i64 %7 to i32
  br i1 %2, label %13, label %.sink.split.i

13:                                               ; preds = %10
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %15, label %_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit

15:                                               ; preds = %13
  %16 = sub i32 %1, %11
  br label %.sink.split.i

_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE.exit: ; preds = %3, %.sink.split.i, %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %15, %10, %2
  ret void

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he0a0c537f6a731b6E"(ptr align 8 %0)
  %6 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64 0, i64 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.0.ph = phi i32 [ %16, %15 ], [ %1, %4 ]
  br label %10

10:                                               ; preds = %.outer, %13
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %14 = call fastcc zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %.fca.1.extract)
  br i1 %14, label %15, label %10

15:                                               ; preds = %13
  %16 = add i32 %.0.ph, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.outer
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = tail call align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.3)
  %6 = tail call align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %5)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 4 %6)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.4)
  %.fca.0.extract = extractvalue { ptr, i8 } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr nonnull align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %20, %18, %16, %13, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4) #8
          to label %24 unwind label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %.not = icmp ne i8 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr nonnull align 8 %4)
          to label %16 unwind label %9

15:                                               ; preds = %20, %11
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %4)
  ret i1 %.not

16:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  %17 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %5)
          to label %18 unwind label %9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr nonnull align 4 %19)
          to label %20 unwind label %9

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr nonnull align 8 %21)
          to label %15 unwind label %9

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr nocapture writeonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr nocapture writeonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 32, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd8a75ceaa794ac76E"(ptr nocapture writeonly sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h98c3d524ede5a949E"()
  %3 = tail call i32 @"_ZN70_$LT$std..sync..condvar..Condvar$u20$as$u20$core..default..Default$GT$7default17hf7476fd3952423e7E"()
  store i64 %2, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1154234bb750f888E(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h41305ecc35013686E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19add_inactive_thread17h424e700ddfc3b9d9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_inactive_thread17h7a7fe2c662fcaf98E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hdb2811a958dea56eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h85727119f326bbd3E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17h16c8a893f6beb7d3E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he0a0c537f6a731b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h98c3d524ede5a949E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN70_$LT$std..sync..condvar..Condvar$u20$as$u20$core..default..Default$GT$7default17hf7476fd3952423e7E"() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
