target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E = external global { { i64 }, i64, { { i32 } }, i32 }

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN3std2io5stdio6stderr17h323ca527e4b1d3cbE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17h2d17ce9f4f9d8eb7E, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he760727326aed35eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hfa223121a75ad364E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8533471ac5c86faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
