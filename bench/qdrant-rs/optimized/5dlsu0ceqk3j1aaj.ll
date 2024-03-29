; ModuleID = 'bench/qdrant-rs/original/5dlsu0ceqk3j1aaj.ll'
source_filename = "bench/qdrant-rs/original/5dlsu0ceqk3j1aaj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99e9cefbc859e5feb2dc2c876f03e741.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN230_$LT$common..fixed_length_priority_queue.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$common..fixed_length_priority_queue..FixedLengthPriorityQueue$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc601a8a3c7debb41E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr align 8 %1, ptr nonnull align 1 @anon.99e9cefbc859e5feb2dc2c876f03e741.0, i64 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
