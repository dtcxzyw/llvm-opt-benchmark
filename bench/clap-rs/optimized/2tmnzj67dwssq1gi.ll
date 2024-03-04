; ModuleID = 'bench/clap-rs/original/2tmnzj67dwssq1gi.ll'
source_filename = "bench/clap-rs/original/2tmnzj67dwssq1gi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$i64$GT$$u20$for$u20$u8$GT$8try_from17h87865e177a36e14eE"(i64 %0) unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 255
  %2 = trunc i64 %0 to i8
  %3 = zext i1 %or.cond to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %2, 1
  ret { i8, i8 } %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
