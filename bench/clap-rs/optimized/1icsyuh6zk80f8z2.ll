; ModuleID = 'bench/clap-rs/original/1icsyuh6zk80f8z2.ll'
source_filename = "bench/clap-rs/original/1icsyuh6zk80f8z2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfb7d92a841f6d7d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h209405b30a781180E"(ptr align 8 %0, ptr align 8 %1), !range !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h61e313559cb4bf44E"(ptr nonnull align 8 %6, ptr nonnull align 8 %7), !range !5
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i8 [ %8, %5 ], [ %3, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h209405b30a781180E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h61e313559cb4bf44E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
