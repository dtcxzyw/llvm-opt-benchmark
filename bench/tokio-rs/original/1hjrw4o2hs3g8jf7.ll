target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f930395a8772bcc881539d351d3c6283.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"State" }>, align 1
@anon.f930395a8772bcc881539d351d3c6283.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_complete" }>, align 1
@anon.f930395a8772bcc881539d351d3c6283.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8
@anon.f930395a8772bcc881539d351d3c6283.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_closed" }>, align 1
@anon.f930395a8772bcc881539d351d3c6283.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_rx_task_set" }>, align 1
@anon.f930395a8772bcc881539d351d3c6283.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_tx_task_set" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h98e208ffb0f8fde4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8 %0, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr %8)
          to label %23 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %22, %9
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %9
  br label %16

23:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %0, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr align 8 %12, ptr %13)
          to label %28 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %14
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  br label %21

28:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot8mut_load17hb45b59fda5949635E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 2
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 0, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %13 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %11, i8 %12)
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i64, ptr %9, align 8, !noundef !5
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !noundef !5
  %17 = call zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %16)
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %20 = load i64, ptr %9, align 8, !noundef !5
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = or i64 %21, 2
  store i8 3, ptr %5, align 1
  store i8 2, ptr %4, align 1
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %25 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %19, i64 %20, i64 %22, i8 %23, i8 %24)
  store { i64, i64 } %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18, %14
  %29 = load i64, ptr %9, align 8, !noundef !5
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %30

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %2, align 8
  store i64 %33, ptr %9, align 8
  br label %14

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 3, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %6, i64 1, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = or i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 3, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %6, i64 -2, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = and i64 %8, -2
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 4
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 2, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %6, i64 4, i8 %7)
  store i64 %8, ptr %2, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_tx_task17hd2201d4acff783c3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 3, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %6, i64 8, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = or i64 %8, 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_tx_task17h7ffb659b6f7016adE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 3, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %6, i64 -9, i8 %7)
  store i64 %8, ptr %2, align 8
  %9 = and i64 %8, -9
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 8
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %7 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %7, i8 %1)
  store i64 %8, ptr %3, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..sync..oneshot..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ee5d2a9b97fda9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr align 1 @anon.f930395a8772bcc881539d351d3c6283.0, i64 5)
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = call zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.f930395a8772bcc881539d351d3c6283.1, i64 11, ptr align 1 %8, ptr align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %14 = load i64, ptr %0, align 8, !noundef !5
  %15 = call zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr align 1 @anon.f930395a8772bcc881539d351d3c6283.3, i64 9, ptr align 1 %7, ptr align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %18 = load i64, ptr %0, align 8, !noundef !5
  %19 = call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %17, ptr align 1 @anon.f930395a8772bcc881539d351d3c6283.4, i64 14, ptr align 1 %6, ptr align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr align 1 @anon.f930395a8772bcc881539d351d3c6283.5, i64 14, ptr align 1 %5, ptr align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %26 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %25)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 2}
