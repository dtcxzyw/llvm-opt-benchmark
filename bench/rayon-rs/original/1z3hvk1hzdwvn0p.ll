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
  call void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %3, ptr align 8 %1)
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17hb3d78d296fbf40dfE(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN10rayon_core11thread_pool10ThreadPool19current_num_threads17h8489e818b8920016E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %4 = call i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool9yield_now17h6ece2d236c2f2b50E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %7 = call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr align 128 %6)
  %8 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %2, align 8
  %16 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr align 128 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %20

18:                                               ; preds = %1
  %19 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !7
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !5
  ret i8 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool10ThreadPool11yield_local17h3887eeb3836542f5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %7 = call align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17ha484431a9cf799a9E(ptr align 128 %6)
  %8 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %2, align 8
  %16 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr align 128 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %20

18:                                               ; preds = %1
  %19 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !7
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !5
  ret i8 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb15baa4c5fbee1bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.0, i64 10)
  %8 = call i64 @_ZN10rayon_core11thread_pool10ThreadPool19current_num_threads17h8489e818b8920016E(ptr align 8 %0)
  store i64 %8, ptr %6, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %7, ptr align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.1, i64 11, ptr align 1 %6, ptr align 8 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.2)
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %11 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %10)
  store i64 %11, ptr %5, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.3, i64 2, ptr align 1 %5, ptr align 8 @anon.5a0ebcb5e8d4711a1f5f6118888690d1.4)
  %13 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool9yield_now17hee2ba2cf679aea46E() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = call ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
  %5 = call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %4)
  %6 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %1, align 8
  %14 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17hdec5427c093efe35E(ptr align 128 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %0
  %17 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !7
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  ret i8 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10rayon_core11thread_pool11yield_local17h3bfb7b2109f266adE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = call ptr @_ZN10rayon_core8registry12WorkerThread7current17h13c27826b33bc2dbE()
  %5 = call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h8026a14f08ef809cE"(ptr %4)
  %6 = call align 128 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he48762e44e066ba2E"(ptr align 128 %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %1, align 8
  %14 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h14d6f3a37dea8c38E(ptr align 128 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %0
  %17 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdf768100ee3a5a70E"(), !range !7
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !5
  ret i8 %19

20:                                               ; No predecessors!
  unreachable
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
!5 = !{}
!6 = !{i64 128}
!7 = !{i8 0, i8 3}
