target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN82_$LT$aho_corasick..nfa..noncontiguous..Match$u20$as$u20$core..default..Default$GT$7default17hc15e1f9422829ad4E"() unnamed_addr #0 {
  %1 = alloca { i32, i32 }, align 4
  %2 = call i32 @"_ZN84_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..default..Default$GT$7default17h03aba5774d18b0c1E"()
  %3 = call i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"()
  store i32 %2, ptr %1, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = insertvalue { i32, i32 } poison, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$aho_corasick..nfa..noncontiguous..Transition$u20$as$u20$core..default..Default$GT$7default17h133b28ed0bded8b2E"(ptr sret(<{ i8, i32, i32 }>) align 1 %0) unnamed_addr #0 {
  %2 = call i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"()
  %3 = call i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"()
  store i8 0, ptr %0, align 1
  %4 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %0, i32 0, i32 1
  store i32 %2, ptr %4, align 1
  %5 = getelementptr inbounds <{ i8, i32, i32 }>, ptr %0, i32 0, i32 2
  store i32 %3, ptr %5, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN84_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..default..Default$GT$7default17h03aba5774d18b0c1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
