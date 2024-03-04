; ModuleID = 'bench/rayon-rs/original/4k6vi926jn0y3o6y.ll'
source_filename = "bench/rayon-rs/original/4k6vi926jn0y3o6y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f642bacd267fae6396c6bd54bd19dcb.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"BroadcastContext" }>, align 1
@anon.1f642bacd267fae6396c6bd54bd19dcb.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.1f642bacd267fae6396c6bd54bd19dcb.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.1f642bacd267fae6396c6bd54bd19dcb.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_threads" }>, align 1
@anon.1f642bacd267fae6396c6bd54bd19dcb.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pool_id" }>, align 1
@anon.1f642bacd267fae6396c6bd54bd19dcb.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$rayon_core..broadcast..BroadcastContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b93a56f41847fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.1f642bacd267fae6396c6bd54bd19dcb.0, i64 16)
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call i64 @_ZN10rayon_core8registry12WorkerThread5index17h7666af10c653ceedE(ptr nonnull align 128 %.val)
  store i64 %7, ptr %5, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.1f642bacd267fae6396c6bd54bd19dcb.1, i64 5, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.1f642bacd267fae6396c6bd54bd19dcb.2)
  %.val1 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr nonnull align 128 %.val1)
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %9)
  %11 = call i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %10)
  store i64 %11, ptr %4, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.1f642bacd267fae6396c6bd54bd19dcb.3, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.1f642bacd267fae6396c6bd54bd19dcb.2)
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr nonnull align 128 %13)
  %15 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %14)
  %16 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %15)
  store i64 %16, ptr %3, align 8
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %12, ptr nonnull align 1 @anon.1f642bacd267fae6396c6bd54bd19dcb.4, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.1f642bacd267fae6396c6bd54bd19dcb.5)
  %18 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %17)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core8registry12WorkerThread5index17h7666af10c653ceedE(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128) unnamed_addr #0

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
