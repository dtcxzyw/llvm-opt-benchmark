; ModuleID = 'bench/log-rs/original/5fue6nqpmom8l1gd.ll'
source_filename = "bench/log-rs/original/5fue6nqpmom8l1gd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h55b6d4ad7c51d4e8E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %.0 = select i1 %5, i8 32, i8 0
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %.02 = select i1 %8, i8 32, i8 0
  %9 = or i8 %.0, %3
  %10 = or i8 %.02, %6
  %11 = icmp eq i8 %9, %10
  ret i1 %11
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
