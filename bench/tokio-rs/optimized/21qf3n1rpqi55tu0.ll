; ModuleID = 'bench/tokio-rs/original/21qf3n1rpqi55tu0.ll'
source_filename = "bench/tokio-rs/original/21qf3n1rpqi55tu0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h7621da7da5e2e41aE(i64 %0) unnamed_addr #0 {
  %2 = udiv i64 %0, 1000
  %3 = urem i64 %0, 1000
  %4 = trunc i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 1000000
  %6 = insertvalue { i64, i32 } poison, i64 %2, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h0693685b5c9c9011E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = icmp ne i32 %10, %12
  %.9 = zext i1 %15 to i8
  br label %.thread

.thread:                                          ; preds = %2, %8, %14, %6
  %.0 = phi i8 [ 1, %6 ], [ %.9, %14 ], [ -1, %8 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @"_ZN59_$LT$core..time..Duration$u20$as$u20$core..clone..Clone$GT$5clone17hf7f02d3e19a03efdE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !6, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
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
!6 = !{i32 0, i32 1000000000}
