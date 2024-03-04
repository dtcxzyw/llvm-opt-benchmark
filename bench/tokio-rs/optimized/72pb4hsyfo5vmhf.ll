; ModuleID = 'bench/tokio-rs/original/72pb4hsyfo5vmhf.ll'
source_filename = "bench/tokio-rs/original/72pb4hsyfo5vmhf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio7runtime4task2id2Id4next7NEXT_ID17h49e7d83e91286bd1E = internal global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.992a173835b32de10f9cfad882ec03dc.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.992a173835b32de10f9cfad882ec03dc.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hdfb36fd2788b3d67E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ebc6811abff693E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task2id2Id4next17he05a942a283f2637E() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr nonnull align 8 @_ZN5tokio7runtime4task2id2Id4next7NEXT_ID17h49e7d83e91286bd1E, i64 1, i8 0)
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5tokio7runtime4task2id2Id6as_u6417he212f6f095df201bE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.992a173835b32de10f9cfad882ec03dc.0, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.992a173835b32de10f9cfad882ec03dc.1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h30cf3324743a7717E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hdfb36fd2788b3d67E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ebc6811abff693E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
