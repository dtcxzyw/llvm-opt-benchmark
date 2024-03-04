; ModuleID = 'bench/tokio-rs/original/1dwjwmhwvkelyezs.ll'
source_filename = "bench/tokio-rs/original/1dwjwmhwvkelyezs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948f246f3a869b96f30d0158785f2199.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AbortHandle" }>, align 1
@anon.948f246f3a869b96f30d0158785f2199.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.948f246f3a869b96f30d0158785f2199.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hc59ba6039a5118aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN5tokio7runtime4task5abort11AbortHandle3new17hb3450265040e8ce0E(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5abort11AbortHandle5abort17h94929835c6497a87E(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5abort11AbortHandle11is_finished17h057568b793871defE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0)
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..task..abort..AbortHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h59bd199dc4a65b1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0)
  %5 = tail call ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.948f246f3a869b96f30d0158785f2199.0, i64 11)
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.948f246f3a869b96f30d0158785f2199.1, i64 2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.948f246f3a869b96f30d0158785f2199.2)
  %8 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header10get_id_ptr17h03f79a00d4be5ee5E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hc59ba6039a5118aeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
