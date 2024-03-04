; ModuleID = 'bench/tokio-rs/original/2b4x4qanf9spkxrl.ll'
source_filename = "bench/tokio-rs/original/2b4x4qanf9spkxrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17hb6fae4d84ae95e1aE(i64 %0) unnamed_addr #0 {
  %2 = udiv i64 %0, 1000
  %3 = urem i64 %0, 1000
  %4 = trunc i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 1000000
  %6 = insertvalue { i64, i32 } poison, i64 %2, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e3bc7a6dc9d6313E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
