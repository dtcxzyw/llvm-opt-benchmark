target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcdda3a0fca36065b09970f076faaf64.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: unsafe { task.get_queue_next().is_none() }" }>, align 1
@anon.bcdda3a0fca36065b09970f076faaf64.1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"tokio/src/runtime/scheduler/inject/shared.rs" }>, align 1
@anon.bcdda3a0fca36065b09970f076faaf64.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcdda3a0fca36065b09970f076faaf64.1, [16 x i8] c",\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@anon.bcdda3a0fca36065b09970f076faaf64.3 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"assertion failed: n > 0" }>, align 1
@anon.bcdda3a0fca36065b09970f076faaf64.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcdda3a0fca36065b09970f076faaf64.1, [16 x i8] c",\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.bcdda3a0fca36065b09970f076faaf64.5 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"assertion failed: unsafe { batch_tail.get_queue_next().is_none() }" }>, align 1
@anon.bcdda3a0fca36065b09970f076faaf64.6 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"tokio/src/runtime/scheduler/inject/rt_multi_thread.rs" }>, align 1
@anon.bcdda3a0fca36065b09970f076faaf64.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcdda3a0fca36065b09970f076faaf64.6, [16 x i8] c"5\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h067e251994f8cd69E"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64 } } }, align 8
  %7 = alloca { { { { i64 } } }, {} }, align 8
  %8 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 8, i1 false)
  %13 = getelementptr inbounds { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h308bf1ff1765cb54E"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64 } } }, align 8
  %7 = alloca { { { { i64 } } }, {} }, align 8
  %8 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 8, i1 false)
  %13 = getelementptr inbounds { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h4de2d32acfd5fa00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17hb8f4c7ab0dd5e0d9E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h244e58fc4f3b926aE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$9is_closed17h0db31507844a3590E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %12

11:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17hafab223135e9e880E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %12

11:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h244e58fc4f3b926aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 2, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17hb8f4c7ab0dd5e0d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 2, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %17 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %32 unwind label %26

22:                                               ; preds = %3
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %16)
  br label %65

23:                                               ; preds = %26
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %72, label %66

26:                                               ; preds = %61, %57, %50, %48, %45, %43, %32, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %20
  store i64 %21, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %34 = invoke ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr %33)
          to label %35 unwind label %26

35:                                               ; preds = %32
  store ptr %34, ptr %5, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %47, %35
  %37 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %50, label %54

43:                                               ; preds = %35
  %44 = invoke ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %34)
          to label %45 unwind label %26

45:                                               ; preds = %43
  store ptr %44, ptr %15, align 8
  %46 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8 %15)
          to label %47 unwind label %26

47:                                               ; preds = %45
  br i1 %46, label %36, label %48

48:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcdda3a0fca36065b09970f076faaf64.0, i64 60, ptr align 8 @anon.bcdda3a0fca36065b09970f076faaf64.2) #5
          to label %49 unwind label %26

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %4, align 8
  store ptr %34, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %52, ptr %53)
          to label %56 unwind label %26

54:                                               ; preds = %36
  store ptr %34, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %55, ptr %1, align 8
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  store ptr %34, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %59 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %59, ptr %58, align 8
  %60 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %61 unwind label %26

61:                                               ; preds = %57
  %62 = add i64 %21, 1
  store i8 1, ptr %11, align 1
  %63 = load i8, ptr %11, align 1, !range !7, !noundef !5
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %60, i64 %62, i8 %63)
          to label %64 unwind label %26

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %22
  ret void

66:                                               ; preds = %72, %23
  %67 = load ptr, ptr %7, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %23
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %16) #6
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h7402d800c431e415E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %17 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %32 unwind label %26

22:                                               ; preds = %3
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8 %16)
  br label %65

23:                                               ; preds = %26
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %72, label %66

26:                                               ; preds = %61, %57, %50, %48, %45, %43, %32, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %20
  store i64 %21, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %34 = invoke ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr %33)
          to label %35 unwind label %26

35:                                               ; preds = %32
  store ptr %34, ptr %5, align 8
  br i1 false, label %43, label %36

36:                                               ; preds = %47, %35
  %37 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %50, label %54

43:                                               ; preds = %35
  %44 = invoke ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %34)
          to label %45 unwind label %26

45:                                               ; preds = %43
  store ptr %44, ptr %15, align 8
  %46 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8 %15)
          to label %47 unwind label %26

47:                                               ; preds = %45
  br i1 %46, label %36, label %48

48:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcdda3a0fca36065b09970f076faaf64.0, i64 60, ptr align 8 @anon.bcdda3a0fca36065b09970f076faaf64.2) #5
          to label %49 unwind label %26

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %4, align 8
  store ptr %34, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %52, ptr %53)
          to label %56 unwind label %26

54:                                               ; preds = %36
  store ptr %34, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %55, ptr %1, align 8
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  store ptr %34, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %59 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %59, ptr %58, align 8
  %60 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %61 unwind label %26

61:                                               ; preds = %57
  %62 = add i64 %21, 1
  store i8 1, ptr %11, align 1
  %63 = load i8, ptr %11, align 1, !range !7, !noundef !5
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %60, i64 %62, i8 %63)
          to label %64 unwind label %26

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %22
  ret void

66:                                               ; preds = %72, %23
  %67 = load ptr, ptr %7, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %23
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8 %16) #6
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb2b4d2cceb01d74cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h63d829782b8ef3dcE"(ptr align 8 %0, ptr align 8 %1, i64 1)
  store { ptr, i64 } %7, ptr %6, align 8
  %8 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E"(ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr align 8 %6) #6
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr align 8 %6)
  ret ptr %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h944fbd46efdb727eE"(ptr align 8 %0, ptr align 8 %1, i64 1)
  store { ptr, i64 } %7, ptr %6, align 8
  %8 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr align 8 %6) #6
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr align 8 %6)
  ret ptr %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h63d829782b8ef3dcE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %21, label %10

10:                                               ; preds = %21, %3
  %11 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
  store i64 %11, ptr %5, align 8
  %12 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %2, i64 %11)
  store i64 %12, ptr %4, align 8
  %13 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %14 = sub i64 %11, %12
  store i8 1, ptr %9, align 1
  %15 = load i8, ptr %9, align 1, !range !7, !noundef !5
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %13, i64 %14, i8 %15)
  %16 = call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc3151e606adbc8bfE"(i64 %12, ptr align 8 %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %3
  %22 = icmp ugt i64 %2, 0
  br i1 %22, label %10, label %23

23:                                               ; preds = %21
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcdda3a0fca36065b09970f076faaf64.3, i64 23, ptr align 8 @anon.bcdda3a0fca36065b09970f076faaf64.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h944fbd46efdb727eE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %21, label %10

10:                                               ; preds = %21, %3
  %11 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
  store i64 %11, ptr %5, align 8
  %12 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %2, i64 %11)
  store i64 %12, ptr %4, align 8
  %13 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %14 = sub i64 %11, %12
  store i8 1, ptr %9, align 1
  %15 = load i8, ptr %9, align 1, !range !7, !noundef !5
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %13, i64 %14, i8 %15)
  %16 = call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64 %12, ptr align 8 %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %3
  %22 = icmp ugt i64 %2, 0
  br i1 %22, label %10, label %23

23:                                               ; preds = %21
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcdda3a0fca36065b09970f076faaf64.3, i64 23, ptr align 8 @anon.bcdda3a0fca36065b09970f076faaf64.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8fbc15e9440aad7dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8 %2)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %58, label %36

20:                                               ; preds = %53, %47, %33, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  store ptr %16, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8 %2)
          to label %45 unwind label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %5, align 8
  %35 = invoke ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr %34)
          to label %47 unwind label %20

36:                                               ; preds = %58, %39, %17
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %67, label %61

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %56, %45
  ret void

47:                                               ; preds = %33
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 40, i1 false)
  store ptr %14, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %13, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr align 8 %12, ptr align 8 %50, ptr align 8 %52)
          to label %53 unwind label %20

53:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  %54 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %55 = load i64, ptr %13, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$16push_batch_inner17hcf75494445fcf292E"(ptr align 8 %0, ptr align 8 %1, ptr %35, ptr %54, i64 %55)
          to label %56 unwind label %20

56:                                               ; preds = %53
  br label %46

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %17
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8 %2) #6
          to label %36 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

61:                                               ; preds = %67, %36
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %36
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$16push_batch_inner17hcf75494445fcf292E"(ptr align 8 %0, ptr align 8 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %11, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %16, align 1
  br i1 false, label %28, label %26

26:                                               ; preds = %41, %5
  store i8 0, ptr %16, align 1
  %27 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8 %1)
          to label %44 unwind label %33

28:                                               ; preds = %5
  %29 = invoke ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %3)
          to label %39 unwind label %33

30:                                               ; preds = %103, %46, %33
  %31 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %112, label %106

33:                                               ; preds = %86, %42, %39, %28, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %28
  store ptr %29, ptr %25, align 8
  %40 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8 %25)
          to label %41 unwind label %33

41:                                               ; preds = %39
  br i1 %40, label %26, label %42

42:                                               ; preds = %41
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bcdda3a0fca36065b09970f076faaf64.5, i64 66, ptr align 8 @anon.bcdda3a0fca36065b09970f076faaf64.7) #5
          to label %43 unwind label %33

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %26
  store ptr %27, ptr %24, align 8
  store i8 1, ptr %17, align 1
  %45 = invoke align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr align 8 %24)
          to label %55 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %103, label %30

49:                                               ; preds = %102, %100, %96, %83, %81, %77, %70, %61, %59, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %46

55:                                               ; preds = %44
  %56 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %45, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = invoke align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr align 8 %24)
          to label %63 unwind label %49

61:                                               ; preds = %55
  store i8 0, ptr %17, align 1
  %62 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core3mem4drop17hf62a7690a3d0baa0E(ptr align 8 %62)
          to label %89 unwind label %49

63:                                               ; preds = %59
  store ptr %60, ptr %9, align 8
  %64 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !5
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %8, align 8
  store ptr %2, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8, !noundef !5
  invoke void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %72, ptr %73)
          to label %76 unwind label %49

74:                                               ; preds = %63
  store ptr %2, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8, !noundef !5
  store ptr %75, ptr %60, align 8
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %74
  store ptr %3, ptr %19, align 8
  %78 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  %79 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %79, ptr %78, align 8
  %80 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %81 unwind label %49

81:                                               ; preds = %77
  store i64 %80, ptr %7, align 8
  %82 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %83 unwind label %49

83:                                               ; preds = %81
  %84 = add i64 %80, %4
  store i8 1, ptr %18, align 1
  %85 = load i8, ptr %18, align 1, !range !7, !noundef !5
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %82, i64 %84, i8 %85)
          to label %86 unwind label %49

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr align 8 %24)
          to label %87 unwind label %33

87:                                               ; preds = %86
  store i8 0, ptr %17, align 1
  br label %88

88:                                               ; preds = %99, %87
  ret void

89:                                               ; preds = %61
  store ptr %2, ptr %23, align 8
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %23, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %97, ptr %6, align 8
  %98 = invoke ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %97)
          to label %100 unwind label %49

99:                                               ; preds = %90
  store i8 0, ptr %17, align 1
  br label %88

100:                                              ; preds = %96
  store ptr %98, ptr %23, align 8
  %101 = invoke ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr %97)
          to label %102 unwind label %49

102:                                              ; preds = %100
  store ptr %101, ptr %22, align 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %22)
          to label %90 unwind label %49

103:                                              ; preds = %46
  invoke void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr align 8 %24) #6
          to label %30 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

106:                                              ; preds = %112, %30
  %107 = load ptr, ptr %10, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %30
  br label %106
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc3151e606adbc8bfE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hf62a7690a3d0baa0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

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
!8 = !{i64 8}
