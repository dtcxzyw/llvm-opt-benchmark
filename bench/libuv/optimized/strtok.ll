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
  br i1 %7, label %21, label %.preheader24

.preheader24:                                     ; preds = %3, %5
  %.034 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = load i8, ptr %.034, align 1
  %.not28 = icmp eq i8 %8, 0
  br i1 %.not28, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %9 = load i8, ptr %1, align 1
  %.not2326 = icmp eq i8 %9, 0
  br i1 %.not2326, label %._crit_edge30, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i8 [ %20, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %.129 = phi ptr [ %19, %._crit_edge ], [ %.034, %.preheader.lr.ph ]
  br label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds nuw i8, ptr %.01927, i64 1
  %13 = load i8, ptr %12, align 1
  %.not23 = icmp eq i8 %13, 0
  br i1 %.not23, label %._crit_edge, label %14

14:                                               ; preds = %.preheader, %11
  %15 = phi i8 [ %9, %.preheader ], [ %13, %11 ]
  %.01927 = phi ptr [ %1, %.preheader ], [ %12, %11 ]
  %16 = icmp eq i8 %10, %15
  br i1 %16, label %17, label %11

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store ptr %18, ptr %2, align 8
  store i8 0, ptr %.129, align 1
  br label %21

._crit_edge:                                      ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %._crit_edge30, label %.preheader

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader24
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %5, %._crit_edge30, %17
  %.035 = phi ptr [ null, %5 ], [ %.034, %._crit_edge30 ], [ %.034, %17 ]
  ret ptr %.035
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
