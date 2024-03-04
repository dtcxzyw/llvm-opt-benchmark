; ModuleID = 'bench/tokio-rs/original/24c35u8eso9tts2x.ll'
source_filename = "bench/tokio-rs/original/24c35u8eso9tts2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.394f84d6f03782d843362be57a3ddefc.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/process/unix/orphan.rs" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.394f84d6f03782d843362be57a3ddefc.0, [16 x i8] c" \00\00\00\00\00\00\00u\00\00\00\14\00\00\00" }>, align 8
@anon.394f84d6f03782d843362be57a3ddefc.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"OrphanQueueImpl" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sigchild" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h539194b32a35e7d6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64697bb6e97829aE" }>, align 8
@anon.394f84d6f03782d843362be57a3ddefc.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"queue" }>, align 1
@anon.394f84d6f03782d843362be57a3ddefc.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$$RF$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h61d05c5e3dc8d410E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5631de0114ec4702E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$11push_orphan17h387f8ef8206876f7E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %4 = alloca ptr, align 8
  %5 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %17

7:                                                ; preds = %10
  br i1 %.2, label %17, label %16

8:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr nonnull align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %12, %8
  %.2 = phi i1 [ false, %12 ], [ true, %8 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %4) #4
          to label %7 unwind label %14

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8 %9, ptr nonnull align 4 %3)
          to label %13 unwind label %10

13:                                               ; preds = %12
  call void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %4)
  ret void

14:                                               ; preds = %17, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %17, %7
  %.pn2 = phi { ptr, i32 } [ %.pn3, %17 ], [ %11, %7 ]
  resume { ptr, i32 } %.pn2

17:                                               ; preds = %.thread, %7
  %.pn3 = phi { ptr, i32 } [ %11, %7 ], [ %6, %.thread ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4 %1) #4
          to label %16 unwind label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17h04a8e5c803000984E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h7bb9f510856c07beE"(ptr nonnull align 8 %8)
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %69, label %10

10:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

12:                                               ; preds = %58, %24, %13
  %.pn19 = phi { ptr, i32 } [ %14, %13 ], [ %.pn16, %58 ], [ %.pn16, %24 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr nonnull align 8 %7) #4
          to label %68 unwind label %54

13:                                               ; preds = %67, %65, %61, %59, %.critedge, %20, %18, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %22 unwind label %13

20:                                               ; preds = %15
  %21 = invoke i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hbe6d14a0bf4f9bb6E"(ptr nonnull align 8 %11)
          to label %59 unwind label %13, !range !6

22:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  %23 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr nonnull align 8 %5)
          to label %27 unwind label %25

24:                                               ; preds = %56, %48, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn11, %48 ], [ %.pn11, %56 ]
  %.06 = phi i8 [ %.1, %25 ], [ %.4, %48 ], [ %.4, %56 ]
  %.not18 = icmp eq i8 %.06, 0
  br i1 %.not18, label %12, label %58

25:                                               ; preds = %.thread27, %32, %30, %27, %22
  %.1 = phi i8 [ %.030, %.thread27 ], [ 1, %32 ], [ 1, %30 ], [ 1, %27 ], [ 1, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr align 8 %23)
          to label %29 unwind label %25

29:                                               ; preds = %27
  br i1 %28, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = invoke i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E()
          to label %32 unwind label %25

32:                                               ; preds = %30
  invoke void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, i32 %31, ptr align 8 %1)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %.not9.not = icmp eq ptr %34, null
  br i1 %.not9.not, label %.thread27, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  store ptr %34, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  %39 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr nonnull align 8 %7)
          to label %44 unwind label %52

40:                                               ; preds = %45
  %.pr = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %.thread27, label %.thread

41:                                               ; preds = %44
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %37, ptr %43, align 8
  br label %48

44:                                               ; preds = %35
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr align 8 %39)
          to label %45 unwind label %41

45:                                               ; preds = %44
  store ptr %34, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr nonnull align 8 %47)
          to label %40 unwind label %50

48:                                               ; preds = %41, %52, %50
  %.pn11 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %42, %41 ]
  %.4 = phi i8 [ 0, %50 ], [ 1, %52 ], [ 1, %41 ]
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %.not13 = icmp eq ptr %49, null
  br i1 %.not13, label %56, label %24

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %48

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr nonnull align 8 %3) #4
          to label %48 unwind label %54

54:                                               ; preds = %58, %56, %52, %12
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

56:                                               ; preds = %48
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr nonnull align 8 %4) #4
          to label %24 unwind label %54

.thread27:                                        ; preds = %33, %40
  %.030 = phi i8 [ 0, %40 ], [ 1, %33 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr nonnull align 8 %4)
          to label %57 unwind label %25

57:                                               ; preds = %.thread27
  br i1 %.not9.not, label %.critedge, label %.thread

.critedge:                                        ; preds = %29, %57
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %5)
          to label %.thread unwind label %13

.thread:                                          ; preds = %64, %67, %.critedge, %57, %40
  call void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr nonnull align 8 %7)
  br label %69

58:                                               ; preds = %24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %54

59:                                               ; preds = %20
  %60 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h1ea207131f7aedcdE"(i8 %21)
          to label %61 unwind label %13

61:                                               ; preds = %59
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %6, align 1
  %63 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a46fe875c2d5128E"(ptr nonnull align 1 %6)
          to label %64 unwind label %13

64:                                               ; preds = %61
  br i1 %63, label %65, label %.thread

65:                                               ; preds = %64
  %66 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8 %0)
          to label %67 unwind label %13

67:                                               ; preds = %65
  invoke fastcc void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr align 8 %66)
          to label %.thread unwind label %13

68:                                               ; preds = %12
  resume { ptr, i32 } %.pn19

69:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7process3imp6orphan18drain_orphan_queue17h5696d93fdaf01afeE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr nonnull align 8 %5)
          to label %7 unwind label %.thread12.loopexit.split-lp

.thread12.loopexit:                               ; preds = %20, %26, %28, %30, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread12.loopexit.split-lp:                      ; preds = %1, %7, %9, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

7:                                                ; preds = %1
  %8 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr align 8 %6)
          to label %9 unwind label %.thread12.loopexit.split-lp

9:                                                ; preds = %7
  %10 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17ha0e7367ab378c807E(i64 0, i64 %8)
          to label %11 unwind label %.thread12.loopexit.split-lp

11:                                               ; preds = %9
  %12 = extractvalue { i64, i64 } %10, 0
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c76cf9091e0fb73E"(i64 %12, i64 %13)
          to label %15 unwind label %.thread12.loopexit.split-lp

15:                                               ; preds = %11
  %16 = extractvalue { i64, i64 } %14, 0
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  br label %20

20:                                               ; preds = %38, %15
  %21 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce04f5dcdb56d673E"(ptr nonnull align 8 %4)
          to label %22 unwind label %.thread12.loopexit

22:                                               ; preds = %20
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core3mem4drop17hba0ff554df9731d8E(ptr nonnull align 8 %25)
  ret void

26:                                               ; preds = %22
  %27 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr nonnull align 8 %5)
          to label %28 unwind label %.thread12.loopexit

28:                                               ; preds = %26
  %29 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr align 8 %27, i64 %.fca.1.extract, ptr nonnull align 8 @anon.394f84d6f03782d843362be57a3ddefc.1)
          to label %30 unwind label %.thread12.loopexit

30:                                               ; preds = %28
  invoke void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr align 4 %29)
          to label %31 unwind label %.thread12.loopexit

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 8, !range !8, !noundef !5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %19, align 4, !range !8
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %31
  %37 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr nonnull align 8 %5)
          to label %41 unwind label %39

38:                                               ; preds = %31, %42
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr nonnull align 8 %3)
          to label %20 unwind label %.thread12.loopexit

39:                                               ; preds = %42, %41, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr nonnull align 8 %3) #4
          to label %.thread unwind label %43

41:                                               ; preds = %36
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr nonnull sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4 %2, ptr align 8 %37, i64 %.fca.1.extract)
          to label %42 unwind label %39

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr nonnull align 4 %2)
          to label %38 unwind label %39

43:                                               ; preds = %.thread, %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

45:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %.thread12.loopexit, %.thread12.loopexit.split-lp, %39
  %.pn11 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.thread12.loopexit ], [ %lpad.loopexit.split-lp, %.thread12.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %5) #4
          to label %45 unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$tokio..process..imp..orphan..OrphanQueueImpl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h121256021229c033E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.394f84d6f03782d843362be57a3ddefc.2, i64 15, ptr nonnull align 1 @anon.394f84d6f03782d843362be57a3ddefc.3, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.394f84d6f03782d843362be57a3ddefc.4, ptr nonnull align 1 @anon.394f84d6f03782d843362be57a3ddefc.5, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.394f84d6f03782d843362be57a3ddefc.6)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf823cb28118eca8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3027fd0cace2d76E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdb2e964994bac0b8E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h1934ffced04d700fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$8try_lock17h7bb9f510856c07beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98369790252b6a80E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hac5858d71db026baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h08df4f4209f41dadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio6signal4unix10SignalKind5child17ha6b3c9dca749d265E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal4unix18signal_with_handle17h2cf219748d6dbaa7E(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17h96445687bc208929E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$C$std..io..error..Error$GT$$GT$17h69b814839b753936E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$15try_has_changed17hbe6d14a0bf4f9bb6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$8and_then17h1ea207131f7aedcdE"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a46fe875c2d5128E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h4b6c82dc25892d39E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6eeb231bde5e621fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17ha0e7367ab378c807E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c76cf9091e0fb73E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce04f5dcdb56d673E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hba0ff554df9731d8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h506c7086d2adc4fbE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17he8c827d0c6be2b9aE"(ptr sret({ { { i32, i32 }, i32, i32 }, i32, i32, i32 }) align 4, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h539194b32a35e7d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..loom..std..parking_lot..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64697bb6e97829aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$$RF$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17h61d05c5e3dc8d410E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5631de0114ec4702E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
