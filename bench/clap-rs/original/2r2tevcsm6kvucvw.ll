target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !5, !noundef !6
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %1, align 1, !range !5, !noundef !6
  store i8 %8, ptr %3, align 1
  %9 = icmp eq i8 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h24e0b25f04b35e0fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 12, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  ret i8 %2
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 16}
!6 = !{}
