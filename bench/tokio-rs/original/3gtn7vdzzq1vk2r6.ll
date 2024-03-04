target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc9unbounded17unbounded_channel17h255db8c1c42c67e8E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64 } } }, align 8
  %8 = alloca { { { { i64 } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %12 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %12, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %13 = load i64, ptr %8, align 8
  %14 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9a7febb6ca380137E(i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store i8 1, ptr %4, align 1
  store ptr %15, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %4, align 1
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %18 = invoke ptr @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$3new17h8ce40d3811c05281E"(ptr %17)
          to label %28 unwind label %22

19:                                               ; preds = %31, %22
  %20 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %49

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %0
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %30 = invoke ptr @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$3new17hb28461a8927bc872E"(ptr %29)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h4cb2ad7e1bc79383E"(ptr align 8 %6) #5
          to label %19 unwind label %47

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %28
  store ptr %30, ptr %1, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %30, ptr %40, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = insertvalue { ptr, ptr } poison, ptr %42, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %44, 1
  ret { ptr, ptr } %46

47:                                               ; preds = %59, %52, %31
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

49:                                               ; preds = %52, %19
  %50 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %53

52:                                               ; preds = %19
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE"(ptr align 8 %9) #5
          to label %49 unwind label %47

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %2, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h074057cba4d86286E"(ptr align 8 %10) #5
          to label %53 unwind label %47
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h59d7c14959fcb812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %10)
  store i8 2, ptr %7, align 1
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %13 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8 %11, i8 %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %38, %1
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 0, ptr %9, align 1
  br label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !noundef !5
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %36, label %25

22:                                               ; preds = %37, %18
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %19
  %26 = call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8 %0)
  %27 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %26)
  %28 = load i64, ptr %8, align 8, !noundef !5
  %29 = load i64, ptr %8, align 8, !noundef !5
  %30 = add i64 %29, 2
  store i8 3, ptr %5, align 1
  store i8 2, ptr %4, align 1
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %33 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb354c70e7a326047E(ptr align 8 %27, i64 %28, i64 %30, i8 %31, i8 %32)
  store { i64, i64 } %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %38

36:                                               ; preds = %19
  call void @_ZN3std7process5abort17h2651a9c4a5056381E() #7
  unreachable

37:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  br label %22

38:                                               ; preds = %25
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %2, align 8
  store i64 %40, ptr %8, align 8
  br label %14

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$3new17h8ce40d3811c05281E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17hfcf05a413e356144E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h59d7c14959fcb812E"(ptr align 8 %1)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %31, label %25

14:                                               ; preds = %22, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  br i1 %10, label %22, label %21

21:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %23

22:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h04e15977a9b2d6edE"(ptr align 8 %1, ptr align 8 %7)
          to label %24 unwind label %14

23:                                               ; preds = %24, %21
  ret void

24:                                               ; preds = %22
  store i64 5, ptr %0, align 8
  br label %23

25:                                               ; preds = %31, %11
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %11
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %2) #5
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$3new17hb28461a8927bc872E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h1b677935d05753d7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17ha19699e0996b6e26E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9a7febb6ca380137E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h4cb2ad7e1bc79383E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h074057cba4d86286E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb354c70e7a326047E(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h04e15977a9b2d6edE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17ha19699e0996b6e26E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 5}
!8 = !{i64 0, i64 2}
