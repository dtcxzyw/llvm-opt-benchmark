; ModuleID = 'bench/serde-rs/original/2oahwcw1hlk1e9in.ll'
source_filename = "bench/serde-rs/original/2oahwcw1hlk1e9in.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb1b5bbea5f1fcf11E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
