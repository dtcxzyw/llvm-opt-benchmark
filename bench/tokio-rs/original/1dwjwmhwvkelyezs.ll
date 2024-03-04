target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948f246f3a869b96f30d0158785f2199.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AbortHandle" }>, align 1
@anon.948f246f3a869b96f30d0158785f2199.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.948f246f3a869b96f30d0158785f2199.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hc59ba6039a5118aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task5abort11AbortHandle3new17hb3450265040e8ce0E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5abort11AbortHandle5abort17h94929835c6497a87E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5abort11AbortHandle11is_finished17h057568b793871defE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0)
  %5 = call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %4)
  store i64 %5, ptr %2, align 8
  %6 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..task..abort..AbortHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h59bd199dc4a65b1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %11 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  %12 = call ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr %11)
  store ptr %12, ptr %10, align 8
  store ptr %10, ptr %5, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr align 1 @anon.948f246f3a869b96f30d0158785f2199.0, i64 11)
  %14 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.948f246f3a869b96f30d0158785f2199.1, i64 2, ptr align 1 %13, ptr align 8 @anon.948f246f3a869b96f30d0158785f2199.2)
  %15 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %14)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hc59ba6039a5118aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E"(ptr align 8, ptr align 8) unnamed_addr #1

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
