target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h52ab27283c37788fE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = call i8 @_ZN3mio8interest8Interest17hd8e82dd48afeadc1E(i8 %3), !range !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he08497d740e16929E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 8 ptr @_ZN3mio5event5event5Event18from_sys_event_ref17h61bb08cc12329916E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h95829ec67a33cc56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9d86aea072e772e7E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8b7c7f769cdd790eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h7085b2d42aff6005E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..event..event..Event$GT$17hf79efe28539faaf6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3mio8interest8Interest17hd8e82dd48afeadc1E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3mio5event5event5Event18from_sys_event_ref17h61bb08cc12329916E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 0}
!6 = !{}
!7 = !{i64 8}
