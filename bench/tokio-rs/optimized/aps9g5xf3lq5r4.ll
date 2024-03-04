; ModuleID = 'bench/tokio-rs/original/aps9g5xf3lq5r4.ll'
source_filename = "bench/tokio-rs/original/aps9g5xf3lq5r4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e7b8f2aec74022db2efb18e4fe9a113.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: prev.is_running()" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/task/state.rs" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.3 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: !prev.is_complete()" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\B8\00\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"current: " }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", sub: " }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.5, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.6, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.9 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: prev.ref_count() >= 1" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\CC\01\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.11 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: prev.ref_count() >= 2" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\D3\01\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.13 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: self.0 <= isize::MAX as usize" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00J\02\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.15 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: self.ref_count() > 0" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e7b8f2aec74022db2efb18e4fe9a113.1, [16 x i8] c"\1F\00\00\00\00\00\00\00O\02\00\00\09\00\00\00" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Snapshot" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"is_running" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8
@anon.7e7b8f2aec74022db2efb18e4fe9a113.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_complete" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_notified" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_cancelled" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"is_join_interested" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.24 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"is_join_waker_set" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.25 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ref_count" }>, align 1
@anon.7e7b8f2aec74022db2efb18e4fe9a113.26 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State3new17ha04cfa8e90d0166bE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 204)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h4c1860cfbc538aebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17he977eadd6ff4101eE(ptr align 8 %0), !range !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h11d58620680ff7beE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hacbfd87cbe45d89bE(ptr align 8 %0), !range !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h270480dd8b27a062E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hf1ba8e10528a9c13E(ptr align 8 %2, i64 3, i8 3)
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.0, i64 35, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.2) #5
  unreachable

6:                                                ; preds = %1
  %7 = and i64 %3, 2
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %6
  %9 = xor i64 %3, 3
  ret i64 %9

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.3, i64 37, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hb35fc9e0a2f766f7E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %8 = shl i64 %1, 6
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %7, i64 %8, i8 3)
  %10 = lshr i64 %9, 6
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.7, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.8) #5
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %10, %1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17h07888d15885c9c72E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h656605d545964189E(ptr align 8 %0), !range !6
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h92fb81717662ec49E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9795d47fd7417dc7E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17hf9f1393446468cffE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hab3f2d61cd211264E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h57594d8952fdbe94E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2e887ee8978e1433E(ptr align 8 %0, ptr nonnull align 8 %2)
  %4 = load i64, ptr %2, align 8, !noundef !7
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h1564891a91ac3b8cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8 %2, i64 204, i64 132, i8 1, i8 0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1d0039cb410f94b3E"(i64 %4, i64 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf040a1ca3a24992E"(i64 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17hc7ab1d3078408041E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2b2b2aee644d533dE(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hb87862995b3a1988E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h0e156b0c9e699492E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h07252b2fe03eab24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h843c5756afc051e7E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %2, i64 64, i8 0)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h2651a9c4a5056381E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %2, i64 64, i8 3)
  %.not = icmp ult i64 %3, 64
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.9, i64 39, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.10) #5
  unreachable

5:                                                ; preds = %1
  %.mask = and i64 %3, -64
  %6 = icmp eq i64 %.mask, 64
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h83d84ac37a4e7e49E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %2, i64 128, i8 3)
  %4 = icmp ugt i64 %3, 127
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.11, i64 39, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.12) #5
  unreachable

6:                                                ; preds = %1
  %.mask = and i64 %3, -64
  %7 = icmp eq i64 %.mask, 128
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17h80fff19a85668d32E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = and i64 %2, -5
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = or i64 %2, 4
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = or i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17h4a282da79ee31d24E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = and i64 %2, -2
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 32
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = or i64 %2, 32
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h5e87aee249956122E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = and i64 %2, -9
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 16
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17h06b21e335b2df018E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = or i64 %2, 16
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hb8595a43c31b639eE(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = and i64 %2, -17
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %0) unnamed_addr #1 {
  %2 = lshr i64 %0, 6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.13, i64 47, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.14) #5
  unreachable

5:                                                ; preds = %1
  %6 = add nuw i64 %2, 64
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %.not = icmp ult i64 %2, 64
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.15, i64 38, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.16) #5
  unreachable

4:                                                ; preds = %1
  %5 = add i64 %2, -64
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..task..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17haddd961b37ed9525E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 2)
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN74_$LT$tokio..runtime..task..state..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d378f3591f718bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..runtime..task..state..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17h51d378f3591f718bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.17, i64 8)
  %11 = load i64, ptr %0, align 8, !noundef !7
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 1
  %14 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.18, i64 10, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %15 = load i64, ptr %0, align 8, !noundef !7
  %16 = trunc i64 %15 to i8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %8, align 1
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %14, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.20, i64 11, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %20 = load i64, ptr %0, align 8, !noundef !7
  %21 = trunc i64 %20 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %7, align 1
  %24 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %19, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.21, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %25 = load i64, ptr %0, align 8, !noundef !7
  %26 = trunc i64 %25 to i8
  %27 = lshr i8 %26, 5
  %28 = and i8 %27, 1
  store i8 %28, ptr %6, align 1
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.22, i64 12, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %30 = load i64, ptr %0, align 8, !noundef !7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  store i8 %33, ptr %5, align 1
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %29, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.23, i64 18, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %35 = load i64, ptr %0, align 8, !noundef !7
  %36 = trunc i64 %35 to i8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %4, align 1
  %39 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %34, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.24, i64 17, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.19)
  %40 = load i64, ptr %0, align 8, !noundef !7
  %41 = lshr i64 %40, 6
  store i64 %41, ptr %3, align 8
  %42 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %39, ptr nonnull align 1 @anon.7e7b8f2aec74022db2efb18e4fe9a113.25, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7e7b8f2aec74022db2efb18e4fe9a113.26)
  %43 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %42)
  ret i1 %43
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17he977eadd6ff4101eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hacbfd87cbe45d89bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hf1ba8e10528a9c13E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h656605d545964189E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9795d47fd7417dc7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hab3f2d61cd211264E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2e887ee8978e1433E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf90b2aa28ff0932bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1d0039cb410f94b3E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf040a1ca3a24992E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2b2b2aee644d533dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h0e156b0c9e699492E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h843c5756afc051e7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{i8 0, i8 3}
!7 = !{}
