; ModuleID = 'bench/rayon-rs/original/1z3hvk1hzdwvn0p.ll'
source_filename = "bench/rayon-rs/original/1z3hvk1hzdwvn0p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a0ebcb5e8d4711a1f5f6118888690d1.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ThreadPool" }>, align 1
@anon.5a0ebcb5e8d4711a1f5f6118888690d1.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.5a0ebcb5e8d4711a1f5f6118888690d1.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.5a0ebcb5e8d4711a1f5f6118888690d1.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.5a0ebcb5e8d4711a1f5f6118888690d1.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core11thread_pool10ThreadPool3new17h9a683c90b9901ca6E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %3, ptr align 8 %1)
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool9yield_now17h6ece2d236c2f2b50E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr align 128 %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr nonnull align 128 %4)
  %7 = zext i1 %6 to i8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !5
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i8 [ %7, %5 ], [ %9, %8 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool11yield_local17h3887eeb3836542f5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr align 128 %2)
  %4 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr nonnull align 128 %4)
  %7 = zext i1 %6 to i8
  br label %10

8:                                                ; preds = %1
  %9 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !5
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i8 [ %7, %5 ], [ %9, %8 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb15baa4c5fbee1bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.0, i64 10)
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %7 = call i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %6)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.1, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.2)
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %10 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %9)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.3, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.4)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool9yield_now17hee2ba2cf679aea46E() unnamed_addr #0 {
  %1 = tail call ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
  %2 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %1)
  %3 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr nonnull align 128 %3)
  %6 = zext i1 %5 to i8
  br label %9

7:                                                ; preds = %0
  %8 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !5
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool11yield_local17h3bfb7b2109f266adE() unnamed_addr #0 {
  %1 = tail call ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
  %2 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %1)
  %3 = tail call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr nonnull align 128 %3)
  %6 = zext i1 %5 to i8
  br label %9

7:                                                ; preds = %0
  %8 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !5
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
