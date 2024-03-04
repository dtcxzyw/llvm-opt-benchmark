; ModuleID = 'bench/clap-rs/original/44j6r0bvd1dqc4mh.ll'
source_filename = "bench/clap-rs/original/44j6r0bvd1dqc4mh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h32cb14616369187bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hfd8ac982d35c221bE"(ptr align 8 %0), !range !5
  %3 = tail call i32 @isatty(i32 %2)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h93d6be50688c8e8fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hc5e71b92cad78050E"(ptr align 8 %0), !range !5
  %3 = tail call i32 @isatty(i32 %2)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hfd8ac982d35c221bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @isatty(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hc5e71b92cad78050E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
