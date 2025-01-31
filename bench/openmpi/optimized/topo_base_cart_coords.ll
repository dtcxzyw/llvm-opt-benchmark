; ModuleID = 'bench/openmpi/original/topo_base_cart_coords.ll'
source_filename = "bench/openmpi/original/topo_base_cart_coords.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_cart_coords(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = icmp sgt i32 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi ptr [ %24, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01522 = phi i32 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01621 = phi i32 [ %19, %.lr.ph ], [ %.val.val, %.lr.ph.preheader ]
  %.01720 = phi i32 [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01819 = phi ptr [ %21, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %18 = load i32, ptr %.023, align 4
  %19 = sdiv i32 %.01621, %18
  %20 = sdiv i32 %.01720, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  store i32 %20, ptr %.01819, align 4
  %22 = srem i32 %.01720, %19
  %23 = add nuw nsw i32 %.01522, 1
  %24 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %23, %29
  %31 = icmp slt i32 %23, %2
  %32 = and i1 %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
