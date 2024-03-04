; ModuleID = 'bench/tokio-rs/original/1hjrw4o2hs3g8jf7.ll'
source_filename = "bench/tokio-rs/original/1hjrw4o2hs3g8jf7.ll"
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
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr nonnull align 8 %1, ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot8mut_load17hb45b59fda5949635E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 0)
  %4 = and i64 %3, 4
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi i64 [ %.fca.1.extract, %9 ], [ %3, %1 ]
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %6 = or i64 %.010, 2
  %7 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %5, i64 %.010, i64 %6, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %.010, %.lr.ph ], [ %.fca.1.extract, %9 ]
  ret i64 %.0.lcssa

9:                                                ; preds = %.lr.ph
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = and i64 %.fca.1.extract, 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %2, i64 1, i8 3)
  %4 = or i64 %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %2, i64 -2, i8 3)
  %4 = and i64 %3, -2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %2, i64 4, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State11set_tx_task17hd2201d4acff783c3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %2, i64 8, i8 3)
  %4 = or i64 %3, 8
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State13unset_tx_task17h7ffb659b6f7016adE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %2, i64 -9, i8 3)
  %4 = and i64 %3, -9
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %3, i8 %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..sync..oneshot..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ee5d2a9b97fda9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr nonnull align 1 @anon.f930395a8772bcc881539d351d3c6283.0, i64 5)
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = trunc i64 %8 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %6, align 1
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.f930395a8772bcc881539d351d3c6283.1, i64 11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %13 = load i64, ptr %0, align 8, !noundef !5
  %14 = trunc i64 %13 to i8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  store i8 %16, ptr %5, align 1
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %12, ptr nonnull align 1 @anon.f930395a8772bcc881539d351d3c6283.3, i64 9, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %18 = load i64, ptr %0, align 8, !noundef !5
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %4, align 1
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %17, ptr nonnull align 1 @anon.f930395a8772bcc881539d351d3c6283.4, i64 14, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = trunc i64 %22 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  store i8 %25, ptr %3, align 1
  %26 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr nonnull align 1 @anon.f930395a8772bcc881539d351d3c6283.5, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.f930395a8772bcc881539d351d3c6283.2)
  %27 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %26)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
