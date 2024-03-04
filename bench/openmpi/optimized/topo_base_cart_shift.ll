; ModuleID = 'bench/openmpi/original/topo_base_cart_shift.ll'
source_filename = "bench/openmpi/original/topo_base_cart_shift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_cart_shift(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %.val, ptr %3, align 4
  store i32 %.val, ptr %4, align 4
  br label %63

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 248
  %.val86 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val86, i64 16
  %.val86.val = load i32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %1, -1
  %20 = and i1 %19, %18
  br i1 %20, label %.lr.ph.preheader, label %33

.lr.ph.preheader:                                 ; preds = %9
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %17, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %1, i32 %25)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.091 = phi ptr [ %31, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.06790 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.06889 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07188 = phi i32 [ %27, %.lr.ph ], [ %.val, %.lr.ph.preheader ]
  %.07487 = phi i32 [ %28, %.lr.ph ], [ %.val86.val, %.lr.ph.preheader ]
  %26 = load i32, ptr %.06790, align 4
  %27 = srem i32 %.07188, %.07487
  %28 = sdiv i32 %.07487, %26
  %29 = add nuw nsw i32 %.06889, 1
  %30 = getelementptr inbounds i8, ptr %.06790, i64 4
  %31 = getelementptr inbounds i8, ptr %.091, i64 4
  %exitcond.not = icmp eq i32 %.06889, %umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %32 = load i32, ptr %.091, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %9
  %.074.lcssa = phi i32 [ %28, %._crit_edge ], [ %.val86.val, %9 ]
  %.073.lcssa = phi i32 [ %26, %._crit_edge ], [ 0, %9 ]
  %.072.lcssa = phi i32 [ %32, %._crit_edge ], [ 0, %9 ]
  %.071.lcssa = phi i32 [ %27, %._crit_edge ], [ %.val, %9 ]
  %34 = sdiv i32 %.071.lcssa, %.074.lcssa
  store i32 -32766, ptr %4, align 4
  store i32 -32766, ptr %3, align 4
  %35 = sub nsw i32 %34, %2
  %36 = add nsw i32 %34, %2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, %.073.lcssa
  %40 = icmp ne i32 %.072.lcssa, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %42, label %49

41:                                               ; preds = %33
  %.old1.not = icmp eq i32 %.072.lcssa, 0
  br i1 %.old1.not, label %49, label %42

42:                                               ; preds = %41, %38
  %43 = srem i32 %36, %.073.lcssa
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 %.073.lcssa, i32 0
  %.val84 = load i32, ptr %6, align 4
  %spec.select = sub i32 %43, %34
  %46 = add i32 %spec.select, %45
  %47 = mul nsw i32 %46, %.074.lcssa
  %48 = add nsw i32 %47, %.val84
  br label %49

49:                                               ; preds = %41, %38, %42
  %storemerge = phi i32 [ %48, %42 ], [ -2, %38 ], [ -2, %41 ]
  store i32 %storemerge, ptr %4, align 4
  %50 = icmp slt i32 %35, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %35, %.073.lcssa
  %53 = icmp ne i32 %.072.lcssa, 0
  %or.cond4 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond4, label %55, label %62

54:                                               ; preds = %49
  %.old3.not = icmp eq i32 %.072.lcssa, 0
  br i1 %.old3.not, label %62, label %55

55:                                               ; preds = %54, %51
  %56 = srem i32 %35, %.073.lcssa
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 %.073.lcssa, i32 0
  %.val85 = load i32, ptr %6, align 4
  %spec.select83 = sub i32 %56, %34
  %59 = add i32 %spec.select83, %58
  %60 = mul nsw i32 %59, %.074.lcssa
  %61 = add nsw i32 %60, %.val85
  br label %62

62:                                               ; preds = %54, %51, %55
  %storemerge82 = phi i32 [ %61, %55 ], [ -2, %51 ], [ -2, %54 ]
  store i32 %storemerge82, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
