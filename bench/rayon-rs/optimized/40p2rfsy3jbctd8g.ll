; ModuleID = 'bench/rayon-rs/original/40p2rfsy3jbctd8g.ll'
source_filename = "bench/rayon-rs/original/40p2rfsy3jbctd8g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99472aa9edaf14d1e5aaf71799cac97b.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.99472aa9edaf14d1e5aaf71799cac97b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\004\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\84\00\00\00<\00\00\00" }>, align 8
@anon.99472aa9edaf14d1e5aaf71799cac97b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99472aa9edaf14d1e5aaf71799cac97b.1, [16 x i8] c"\1B\00\00\00\00\00\00\00\BC\00\00\00C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5sleep5Sleep3new28_$u7b$$u7b$closure$u7d$$u7d$17h027965535f1df272E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h965c25875d9f1604E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep13no_work_found17h028e92abe7fd9d87E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 32
  br i1 %9, label %13, label %18

10:                                               ; preds = %4
  tail call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  %11 = load i32, ptr %5, align 8, !noundef !5
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 8
  br label %19

13:                                               ; preds = %8
  %14 = tail call i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8 %0)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %5, align 8, !noundef !5
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 8
  tail call void @_ZN3std6thread9yield_now17h30501af566733cbcE()
  br label %19

18:                                               ; preds = %8
  tail call fastcc void @_ZN10rayon_core5sleep5Sleep5sleep17h8081eb7cf70fab18E(ptr align 8 %0, ptr nonnull align 8 %1, ptr align 8 %2, ptr align 128 %3)
  br label %19

19:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN10rayon_core5sleep5Sleep5sleep17h8081eb7cf70fab18E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 128 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17hc7ca294bdd167631E(ptr align 8 %2)
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = tail call align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8 %0, i64 %9, ptr nonnull align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.3)
  %13 = tail call align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %12)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 4 %13)
  %14 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.4)
  %.fca.0.extract = extractvalue { ptr, i8 } %14, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17hf1831a49de22df5bE(ptr align 8 %2)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %11
  br i1 %15, label %.preheader, label %19

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

19:                                               ; preds = %16
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr nonnull align 8 %1)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %.preheader, %30
  %21 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr nonnull align 8 %17, i8 4)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %20
  %23 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %21)
          to label %24 unwind label %.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  store i64 %23, ptr %6, align 8
  %25 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr nonnull align 8 %6, ptr nonnull align 8 %18)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h0722e66975930e7bE(ptr nonnull align 8 %17, i64 %21)
          to label %30 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %26
  invoke void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr nonnull align 8 %1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %27
  br i1 %28, label %31, label %20

31:                                               ; preds = %30
  invoke void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %31
  %33 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128 %3)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %32
  br i1 %33, label %37, label %35

35:                                               ; preds = %34
  %36 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr nonnull align 8 %8)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %34
  invoke void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr nonnull align 8 %17)
          to label %.loopexit8 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %35
  store i8 1, ptr %36, align 1
  br label %39

39:                                               ; preds = %45, %38
  %40 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr nonnull align 8 %8)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i8, ptr %40, align 1, !range !6, !noundef !5
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %.loopexit8, label %43

.loopexit8:                                       ; preds = %41, %37
  invoke void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr nonnull align 8 %1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = invoke align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128 %12)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %48 = load i8, ptr %.fca.1.gep, align 8, !range !6, !noundef !5
  %49 = icmp ne i8 %48, 0
  call void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 4 %46, ptr nonnull align 4 %47, i1 zeroext %49)
  %50 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.99472aa9edaf14d1e5aaf71799cac97b.7)
  %51 = extractvalue { ptr, i8 } %50, 0
  %52 = extractvalue { ptr, i8 } %50, 1
  %53 = and i8 %52, 1
  store ptr %51, ptr %8, align 8
  store i8 %53, ptr %.fca.1.gep, align 8
  br label %39

.sink.split:                                      ; preds = %.invoke, %19
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %.sink.split, %4
  ret void

.invoke:                                          ; preds = %29, %.loopexit8
  invoke void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8 %2)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %39, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27, %24, %22, %20
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %29, %.loopexit8, %37, %35, %32, %31, %19, %11
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit9, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %8) #4
          to label %57 unwind label %55

55:                                               ; preds = %.loopexit.split-lp
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

57:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h965c25875d9f1604E"(ptr sret({ { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }) align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h30501af566733cbcE() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17h45dbc914ac58f38fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17hc7ca294bdd167631E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd46eafad46981d69E"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17hf1831a49de22df5bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h6ecf506ab20787fbE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h0722e66975930e7bE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h8250c1b1a78fb3f8E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17hc5a2bc8a0afde1b2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17hb175b211c07be7a4E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
