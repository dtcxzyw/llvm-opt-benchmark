target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17h6132eed128b85457E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  call void @_ZN14regex_automata4util9prefilter9Prefilter3new17h42cab00dd0eea129E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %9, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner10top_concat28_$u7b$$u7b$closure$u7d$$u7d$17h17080e6a814b49a1E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hd12f43c9e930d426E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h08f1925d21a9ab9dE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter3new17h42cab00dd0eea129E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
