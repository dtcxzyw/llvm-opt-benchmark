target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8aae85882c8a1419c82d5d4e008967ae.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.8aae85882c8a1419c82d5d4e008967ae.1 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/parking_lot-0.12.1/src/elision.rs" }>, align 1
@anon.8aae85882c8a1419c82d5d4e008967ae.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aae85882c8a1419c82d5d4e008967ae.1, [16 x i8] c"q\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.8aae85882c8a1419c82d5d4e008967ae.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aae85882c8a1419c82d5d4e008967ae.1, [16 x i8] c"q\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17hd9a6538a10572695E(ptr align 1 %0, i1 zeroext %1, i1 zeroext %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { i8, i8 }, align 1
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store ptr %0, ptr %13, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %9, align 1
  store ptr %0, ptr %8, align 8
  %24 = zext i1 %1 to i8
  %25 = zext i1 %2 to i8
  %26 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr %0, i8 %24, i8 %25, i8 %3, i8 %4)
  store { i8, i8 } %26, ptr %14, align 1
  %27 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !6
  store i8 %33, ptr %7, align 1
  %34 = icmp ne i8 %33, 0
  %35 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  store i8 0, ptr %15, align 1
  br label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !noundef !6
  store i8 %39, ptr %6, align 1
  %40 = icmp ne i8 %39, 0
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  store i8 1, ptr %15, align 1
  br label %43

43:                                               ; preds = %37, %31
  %44 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !noundef !6
  %49 = zext i1 %46 to i8
  %50 = insertvalue { i8, i8 } poison, i8 %49, 0
  %51 = insertvalue { i8, i8 } %50, i8 %48, 1
  ret { i8, i8 } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8 }, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !noundef !6
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 %1)
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h78be2f5e63a2e602E(ptr align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %18 = zext i8 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
    i64 2, label %24
    i64 3, label %26
    i64 4, label %28
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = atomicrmw xchg ptr %0, i8 %16 monotonic, align 1
  store i8 %21, ptr %9, align 1
  br label %30

22:                                               ; preds = %3
  %23 = atomicrmw xchg ptr %0, i8 %16 release, align 1
  store i8 %23, ptr %9, align 1
  br label %30

24:                                               ; preds = %3
  %25 = atomicrmw xchg ptr %0, i8 %16 acquire, align 1
  store i8 %25, ptr %9, align 1
  br label %30

26:                                               ; preds = %3
  %27 = atomicrmw xchg ptr %0, i8 %16 acq_rel, align 1
  store i8 %27, ptr %9, align 1
  br label %30

28:                                               ; preds = %3
  %29 = atomicrmw xchg ptr %0, i8 %16 seq_cst, align 1
  store i8 %29, ptr %9, align 1
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20
  %31 = load i8, ptr %9, align 1, !noundef !6
  %32 = icmp ne i8 %31, 0
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  call void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr %0, i8 %9, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !6
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h75db3d637bae4653E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw or ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw and ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw and ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw and ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw and ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw and ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hf1ba8e10528a9c13E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw xor ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw xor ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw xor ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw xor ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw xor ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14spin_loop_hint17h0b035c7f34e2aec9E() unnamed_addr #0 {
  call void @llvm.x86.sse2.pause() #1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h2793f05690a611f9E(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = trunc i8 %13 to i1
  %15 = extractvalue { i8, i8 } %12, 1
  %16 = zext i1 %14 to i8
  %17 = insertvalue { i8, i8 } poison, i8 %16, 0
  %18 = insertvalue { i8, i8 } %17, i8 %15, 1
  ret { i8, i8 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h536b8d3f6c9bcf2eE(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8821285be2772474E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = trunc i8 %13 to i1
  %15 = extractvalue { i8, i8 } %12, 1
  %16 = zext i1 %14 to i8
  %17 = insertvalue { i8, i8 } poison, i8 %16, 0
  %18 = insertvalue { i8, i8 } %17, i8 %15, 1
  ret { i8, i8 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core4sync6atomic8AtomicU84load17h5cf637a1a1a4c30cE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 %1)
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU323new17h8f4de28e48f2352cE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i32 }, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !6
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr %0, i8 %1)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4 %0, i32 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hf20f10e1dd17155aE(ptr %0, i32 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h5ea6eb2bb91cc9bcE(ptr align 4 %0, i32 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %14, ptr %8, align 4
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i32 %1 release, align 4
  store i32 %16, ptr %8, align 4
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i32 %1 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hed187488275e1255E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f8f1cd262c5cb75E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !6
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17h685ed67b4aefe039E(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU645store17hbba4949764bdb084E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17ha74bc7e72742eb72E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h551f80053d2430bcE"() unnamed_addr #0 {
  %1 = alloca { i64 }, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h45c60af928c06db3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.8aae85882c8a1419c82d5d4e008967ae.0, i64 40, ptr align 8 @anon.8aae85882c8a1419c82d5d4e008967ae.2) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h1a09a5d7341c0c2dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.8aae85882c8a1419c82d5d4e008967ae.0, i64 40, ptr align 8 @anon.8aae85882c8a1419c82d5d4e008967ae.3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0000ce3f520fb095E(ptr, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h16697f7087061742E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h91f949e47fed0969E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hdc9699e9cb01bfceE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8821285be2772474E(ptr, i8, i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h16a8bd22bc153d20E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf20f10e1dd17155aE(ptr, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hed187488275e1255E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f8f1cd262c5cb75E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h685ed67b4aefe039E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17ha74bc7e72742eb72E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 5}
