target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i8 } @"_ZN60_$LT$utf8parse..Parser$u20$as$u20$core..default..Default$GT$7default17h8cf09839e43893afE"() unnamed_addr #0 {
  %1 = alloca { i32, i8 }, align 4
  %2 = call i8 @"_ZN66_$LT$utf8parse..types..State$u20$as$u20$core..default..Default$GT$7default17h50e82562b07af1a8E"(), !range !5
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 1
  store i8 %2, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !noundef !6
  %6 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = insertvalue { i32, i8 } poison, i32 %5, 0
  %9 = insertvalue { i32, i8 } %8, i8 %7, 1
  ret { i32, i8 } %9
}

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN66_$LT$utf8parse..types..State$u20$as$u20$core..default..Default$GT$7default17h50e82562b07af1a8E"() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
