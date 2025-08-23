; ModuleID = 'bench/yara-x-rs/original/csidunuxdnze7eciiijo0dk5q.ll'
source_filename = "bench/yara-x-rs/original/csidunuxdnze7eciiijo0dk5q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf7message7Message14unknown_fields17hc06b9a9c257ec5d9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf701684636b9bd66E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf701684636b9bd66E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
