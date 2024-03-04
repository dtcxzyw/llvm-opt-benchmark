target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b009f6de88a0cea7f860ebf442811d7c.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: n_threads <= THREADS_MAX" }>, align 1
@anon.b009f6de88a0cea7f860ebf442811d7c.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.b009f6de88a0cea7f860ebf442811d7c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@anon.b009f6de88a0cea7f860ebf442811d7c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\22\01\00\004\00\00\00" }>, align 8
@anon.b009f6de88a0cea7f860ebf442811d7c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b009f6de88a0cea7f860ebf442811d7c.1, [16 x i8] c"\1B\00\00\00\00\00\00\00$\01\00\00<\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep3new17hf990461a682ccd2fE(ptr sret({ { { ptr, i64 }, i64 }, { { i64 } } }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %9 = icmp ule i64 %1, 65535
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b009f6de88a0cea7f860ebf442811d7c.0, i64 42, ptr align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.2) #6
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64 %14, i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1154234bb750f888E(ptr sret({ { ptr, i64 }, i64 }) align 8 %8, i64 %18, i64 %19)
  %20 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h41305ecc35013686E()
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8 %8) #7
          to label %32 unwind label %30

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %11
  store i64 %20, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13start_looking17ha5293ae52374529aE(ptr sret({ i64, i64, i32, [1 x i32] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %1, i32 0, i32 1
  call void @_ZN10rayon_core5sleep8counters14AtomicCounters19add_inactive_thread17h424e700ddfc3b9d9E(ptr align 8 %6)
  store i64 %2, ptr %0, align 8
  %7 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i64 -1, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep10work_found17h50dd709c07540109E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  %5 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_inactive_thread17h7a7fe2c662fcaf98E(ptr align 8 %4)
  store i64 %5, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  %4 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hdb2811a958dea56eE(ptr align 8 %3)
  %5 = call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17h3bf107960eda578eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep17new_injected_jobs17hfcdfda4bfbb636e5E(ptr align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %4, align 1
  store i8 4, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !5
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %9)
  call void @_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE(ptr align 8 %0, i32 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep17new_internal_jobs17h38cd8670deb232d0E(ptr align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  call void @_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE(ptr align 8 %0, i32 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10rayon_core5sleep5Sleep8new_jobs17hf0263a390f3f8f9aE(ptr align 8 %0, i32 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %12, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  %16 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr align 8 %15)
  store i64 %16, ptr %10, align 8
  %17 = call i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h85727119f326bbd3E(i64 %16)
  store i64 %17, ptr %9, align 8
  %18 = call i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17h16c8a893f6beb7d3E(i64 %16)
  store i64 %18, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %28, %26, %24, %3
  ret void

21:                                               ; preds = %3
  %22 = trunc i64 %17 to i32
  store i32 %22, ptr %7, align 4
  %23 = trunc i64 %18 to i32
  store i32 %23, ptr %6, align 4
  br i1 %2, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32 %1, i32 %23)
  store i32 %25, ptr %5, align 4
  call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %25)
  br label %20

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, %1
  br i1 %27, label %28, label %20

28:                                               ; preds = %26
  %29 = sub i32 %1, %22
  %30 = call i32 @_ZN4core3cmp3min17h167ad7f327cf4cfdE(i32 %29, i32 %23)
  store i32 %30, ptr %4, align 4
  call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %30)
  br label %20
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h0a5b3f17b7a2edd3E(ptr align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %32, %24, %2
  ret void

12:                                               ; preds = %2
  %13 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he0a0c537f6a731b6E"(ptr align 8 %0)
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64 %16, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %32, %28, %12
  %25 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %6)
  store { i64, i64 } %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %11, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = call zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %30)
  br i1 %31, label %32, label %24

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !noundef !5
  %34 = sub i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4, !noundef !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %11, label %24

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hff179095a792fdb0E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %10 = call align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8 %0, i64 %1, ptr align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.3)
  store ptr %10, ptr %4, align 8
  %11 = call align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %10)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 4 %11)
  %12 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8 %7, ptr align 8 @anon.b009f6de88a0cea7f860ebf442811d7c.4)
  store { ptr, i8 } %12, ptr %8, align 8
  %13 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8 %8)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %8) #7
          to label %39 unwind label %37

15:                                               ; preds = %34, %32, %30, %25, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  %22 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 0, ptr %9, align 1
  br label %27

25:                                               ; preds = %21
  %26 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8 %8)
          to label %30 unwind label %15

27:                                               ; preds = %36, %24
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %8)
  %28 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %25
  store i8 0, ptr %26, align 1
  %31 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %10)
          to label %32 unwind label %15

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %31, i32 0, i32 1
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h7e68a2b627f8b29aE(ptr align 4 %33)
          to label %34 unwind label %15

34:                                               ; preds = %32
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8 %35)
          to label %36 unwind label %15

36:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  br label %27

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i64 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i32 32, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i64 -1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$rayon_core..sleep..WorkerSleepState$u20$as$u20$core..default..Default$GT$7default17hd8a75ceaa794ac76E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca { { { i32 } } }, align 4
  %5 = alloca { { { i32 } }, { { i8 } }, i8, [2 x i8] }, align 4
  %6 = call i64 @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h98c3d524ede5a949E"()
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 8, i1 false)
  %7 = call i32 @"_ZN70_$LT$std..sync..condvar..Condvar$u20$as$u20$core..default..Default$GT$7default17hf7476fd3952423e7E"()
  store i32 %7, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 8, i1 false)
  %8 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1154234bb750f888E(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h41305ecc35013686E() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

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
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
