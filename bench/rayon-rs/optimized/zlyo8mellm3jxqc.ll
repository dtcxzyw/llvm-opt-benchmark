; ModuleID = 'bench/rayon-rs/original/zlyo8mellm3jxqc.ll'
source_filename = "bench/rayon-rs/original/zlyo8mellm3jxqc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eec8b25a2425508152b535ba182592d0.26 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.eec8b25a2425508152b535ba182592d0.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eec8b25a2425508152b535ba182592d0.26, [8 x i8] zeroinitializer }>, align 8
@anon.eec8b25a2425508152b535ba182592d0.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Counters" }>, align 1
@anon.eec8b25a2425508152b535ba182592d0.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.eec8b25a2425508152b535ba182592d0.30 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeae412427c15851E" }>, align 8
@anon.eec8b25a2425508152b535ba182592d0.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"jobs" }>, align 1
@anon.eec8b25a2425508152b535ba182592d0.32 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.eec8b25a2425508152b535ba182592d0.33 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"inactive" }>, align 1
@anon.eec8b25a2425508152b535ba182592d0.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sleeping" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h23275b39fad56527E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_active17he43cb4e1c7d8a5dfE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h41305ecc35013686E() unnamed_addr #1 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8 %0, i64 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr nonnull align 8 %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19add_inactive_thread17h424e700ddfc3b9d9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr align 8 %0, i64 65536, i8 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_inactive_thread17h7a7fe2c662fcaf98E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr align 8 %0, i64 65536, i8 4)
  %3 = and i64 %2, 65535
  %4 = tail call i64 @_ZN4core3cmp3min17hfa445dac6c2a0285E(i64 %3, i64 2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17h9c449de709203399E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr align 8 %0, i64 1, i8 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h0722e66975930e7bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %4, i8 4, i8 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, 4294967296
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %0) unnamed_addr #0 {
  %2 = lshr i64 %0, 32
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h85727119f326bbd3E(i64 %0) unnamed_addr #0 {
  %2 = lshr i64 %0, 16
  %3 = and i64 %2, 65535
  %4 = and i64 %0, 65535
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17h16c8a893f6beb7d3E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 65535
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$rayon_core..sleep..counters..Counters$u20$as$u20$core..fmt..Debug$GT$3fmt17hca3a7cc19c404ed4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %12)
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E", ptr %13, align 8
  store i64 2, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h0311f16a3936f9bbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.eec8b25a2425508152b535ba182592d0.27, i64 1, ptr nonnull align 8 %8, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17hd3f0c105bfe65925E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.eec8b25a2425508152b535ba182592d0.28, i64 8)
          to label %16 unwind label %14

14:                                               ; preds = %31, %27, %22, %18, %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr nonnull align 8 %11) #8
          to label %36 unwind label %34

16:                                               ; preds = %2
  %17 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.eec8b25a2425508152b535ba182592d0.29, i64 4, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.eec8b25a2425508152b535ba182592d0.30)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !noundef !5
  %20 = lshr i64 %19, 32
  store i64 %20, ptr %5, align 8
  %21 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %17, ptr nonnull align 1 @anon.eec8b25a2425508152b535ba182592d0.31, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.eec8b25a2425508152b535ba182592d0.32)
          to label %22 unwind label %14

22:                                               ; preds = %18
  %23 = load i64, ptr %0, align 8, !noundef !5
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 65535
  store i64 %25, ptr %4, align 8
  %26 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr nonnull align 1 @anon.eec8b25a2425508152b535ba182592d0.33, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eec8b25a2425508152b535ba182592d0.32)
          to label %27 unwind label %14

27:                                               ; preds = %22
  %28 = load i64, ptr %0, align 8, !noundef !5
  %29 = and i64 %28, 65535
  store i64 %29, ptr %3, align 8
  %30 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %26, ptr nonnull align 1 @anon.eec8b25a2425508152b535ba182592d0.34, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eec8b25a2425508152b535ba182592d0.32)
          to label %31 unwind label %14

31:                                               ; preds = %27
  %32 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %30)
          to label %33 unwind label %14

33:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr nonnull align 8 %11)
  ret i1 %32

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

36:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25f5fe5f759eee67E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17hfa445dac6c2a0285E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h0311f16a3936f9bbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd3f0c105bfe65925E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeae412427c15851E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
