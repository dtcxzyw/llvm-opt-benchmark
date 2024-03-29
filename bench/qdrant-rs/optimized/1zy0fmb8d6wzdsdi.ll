; ModuleID = 'bench/qdrant-rs/original/1zy0fmb8d6wzdsdi.ll'
source_filename = "bench/qdrant-rs/original/1zy0fmb8d6wzdsdi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h622d4cfc32208dccE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN6common10validation20validate_sha256_hash28_$u7b$$u7b$closure$u7d$$u7d$17h6065155072d12243E"(ptr align 1 %0, i32 %1)
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7dc0f4943e84ab00E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h7c4fe092dc8fd134E"(ptr align 8 %0, ptr nonnull align 4 %3)
  %5 = load i32, ptr %3, align 4, !range !3
  %.0 = select i1 %4, i32 %5, i32 1114112
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN6common10validation20validate_sha256_hash28_$u7b$$u7b$closure$u7d$$u7d$17h6065155072d12243E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN6common10validation24validate_collection_name28_$u7b$$u7b$closure$u7d$$u7d$17h7c4fe092dc8fd134E"(ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 0, i32 1114112}
