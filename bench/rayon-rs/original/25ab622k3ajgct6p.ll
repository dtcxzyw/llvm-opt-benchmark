target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1cdd6a9483fe5e21f93ba5a54aa84320.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as a relaxed compiler fence" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.3, [16 x i8] c"O\00\00\00\00\00\00\00\86\0E\00\00\18\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.5 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.5, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.3, [16 x i8] c"O\00\00\00\00\00\00\003\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
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
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3b789054db267d48E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17ha47dc0c9c3090545E(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17h7e79bd46aa0fd25eE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17hf17e0fa9156aae12E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
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
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
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
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he34fae081fc6ed2eE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
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
  %12 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
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
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17h84b9053a46a7b137E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hfbf8fe9caac8628bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
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
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
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
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
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
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %27
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %11, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %4, ptr align 8 @anon.1cdd6a9483fe5e21f93ba5a54aa84320.4) #2
  unreachable

24:                                               ; preds = %1
  fence syncscope("singlethread") release
  br label %28

25:                                               ; preds = %1
  fence syncscope("singlethread") acquire
  br label %28

26:                                               ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %28

27:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %28

28:                                               ; preds = %27, %26, %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %27
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %11, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.6, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %4, ptr align 8 @anon.1cdd6a9483fe5e21f93ba5a54aa84320.7) #2
  unreachable

24:                                               ; preds = %1
  fence release
  br label %28

25:                                               ; preds = %1
  fence acquire
  br label %28

26:                                               ; preds = %1
  fence acq_rel
  br label %28

27:                                               ; preds = %1
  fence seq_cst
  br label %28

28:                                               ; preds = %27, %26, %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3b789054db267d48E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17ha47dc0c9c3090545E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h7e79bd46aa0fd25eE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he34fae081fc6ed2eE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h84b9053a46a7b137E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i64 8}
