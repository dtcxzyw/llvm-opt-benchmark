; ModuleID = 'bench/nuttx/original/lib_inetaton.c.ll'
source_filename = "bench/nuttx/original/lib_inetaton.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @inet_aton(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.022 = phi ptr [ %0, %2 ], [ %19, %18 ]
  %.018 = phi i32 [ 0, %2 ], [ %.220, %18 ]
  %.016 = phi i32 [ 0, %2 ], [ %.117, %18 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %4 = load i8, ptr %.022, align 1
  switch i8 %4, label %.loopexit [
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 55, label %5
    i8 56, label %5
    i8 57, label %5
    i8 46, label %10
    i8 0, label %13
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = zext nneg i8 %4 to i32
  %7 = mul i32 %.016, 10
  %8 = add i32 %7, -48
  %9 = add i32 %8, %6
  br label %18

10:                                               ; preds = %3
  %11 = add nsw i32 %.018, 1
  %12 = icmp sgt i32 %.018, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10, %3
  %.119 = phi i32 [ %.018, %3 ], [ %11, %10 ]
  %14 = icmp ugt i32 %.016, 255
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = shl i32 %.0, 8
  %17 = or disjoint i32 %16, %.016
  br label %18

18:                                               ; preds = %5, %15
  %.220 = phi i32 [ %.119, %15 ], [ %.018, %5 ]
  %.117 = phi i32 [ 0, %15 ], [ %9, %5 ]
  %.1 = phi i32 [ %17, %15 ], [ %.0, %5 ]
  %19 = getelementptr inbounds i8, ptr %.022, i64 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %20, label %3, !llvm.loop !6

20:                                               ; preds = %18
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %.220, 3
  %23 = shl i32 %.220, 3
  %24 = sub i32 24, %23
  %25 = select i1 %22, i32 %24, i32 0
  %26 = tail call i32 @llvm.bswap.i32(i32 %.1)
  %27 = lshr i32 %26, %25
  store i32 %27, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %3, %13, %10, %20, %21
  %.021 = phi i32 [ 1, %21 ], [ 1, %20 ], [ 0, %10 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
