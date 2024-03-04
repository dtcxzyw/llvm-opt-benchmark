; ModuleID = 'bench/tokio-rs/original/s47328hs5brcqfz.ll'
source_filename = "bench/tokio-rs/original/s47328hs5brcqfz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.752449ee9385e2bc6c05f7758012fc13.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Barrier" }>, align 1
@anon.752449ee9385e2bc6c05f7758012fc13.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"BarrierWaitResult" }>, align 1
@anon.752449ee9385e2bc6c05f7758012fc13.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_leader" }>, align 1
@anon.752449ee9385e2bc6c05f7758012fc13.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..loom..std..barrier..Barrier$u20$as$u20$core..fmt..Debug$GT$3fmt17h000a070073dfad3eE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.752449ee9385e2bc6c05f7758012fc13.0, i64 7)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..loom..std..barrier..BarrierWaitResult$u20$as$u20$core..fmt..Debug$GT$3fmt17hd24cb4e70c75a0e7E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.752449ee9385e2bc6c05f7758012fc13.1, i64 17)
  %.val = load i8, ptr %0, align 1, !range !5, !noundef !6
  store i8 %.val, ptr %3, align 1
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.752449ee9385e2bc6c05f7758012fc13.2, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.752449ee9385e2bc6c05f7758012fc13.3)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8) unnamed_addr #0

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
!5 = !{i8 0, i8 2}
!6 = !{}
