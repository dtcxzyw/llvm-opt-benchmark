; ModuleID = 'bench/libuv/original/strtok.ll'
source_filename = "bench/libuv/original/strtok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @uv__strtok(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %.preheader24

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %.preheader24

.preheader24:                                     ; preds = %3, %5
  %.034 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = load i8, ptr %.034, align 1
  %.not28 = icmp eq i8 %8, 0
  br i1 %.not28, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %9 = load i8, ptr %1, align 1
  %.not2326 = icmp eq i8 %9, 0
  br i1 %.not2326, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %.129.us = phi ptr [ %10, %.preheader.us ], [ %.034, %.preheader.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.129.us, i64 1
  %11 = load i8, ptr %10, align 1
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %._crit_edge30, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i8 [ %22, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %.129 = phi ptr [ %21, %._crit_edge ], [ %.034, %.preheader.lr.ph ]
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds nuw i8, ptr %.01927, i64 1
  %15 = load i8, ptr %14, align 1
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %._crit_edge, label %16

16:                                               ; preds = %.preheader, %13
  %17 = phi i8 [ %9, %.preheader ], [ %15, %13 ]
  %.01927 = phi ptr [ %1, %.preheader ], [ %14, %13 ]
  %18 = icmp eq i8 %12, %17
  br i1 %18, label %19, label %13

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store ptr %20, ptr %2, align 8
  store i8 0, ptr %.129, align 1
  br label %23

._crit_edge:                                      ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge30, label %.preheader

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.us, %.preheader24
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %5, %._crit_edge30, %19
  %.035 = phi ptr [ null, %5 ], [ %.034, %._crit_edge30 ], [ %.034, %19 ]
  ret ptr %.035
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
