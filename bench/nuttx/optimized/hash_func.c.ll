; ModuleID = 'bench/nuttx/original/hash_func.c.ll'
source_filename = "bench/nuttx/original/hash_func.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_default_hash = local_unnamed_addr global ptr @hash4, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash4(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = add i64 %1, 7
  %5 = lshr i64 %4, 3
  %6 = and i64 %1, 7
  switch i64 %6, label %default.unreachable48 [
    i64 0, label %7
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
  ]

7:                                                ; preds = %3, %50
  %.744 = phi ptr [ %51, %50 ], [ %0, %3 ]
  %.8 = phi i32 [ %54, %50 ], [ 0, %3 ]
  %.7 = phi i64 [ %55, %50 ], [ %5, %3 ]
  %8 = mul i32 %.8, 33
  %9 = getelementptr inbounds nuw i8, ptr %.744, i64 1
  %10 = load i8, ptr %.744, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %13 = mul i32 %12, 33
  br label %14

14:                                               ; preds = %7, %3
  %.037 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %.130 = phi i32 [ %13, %7 ], [ 0, %3 ]
  %.0 = phi i64 [ %.7, %7 ], [ %5, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %16 = load i8, ptr %.037, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %.130, %17
  %19 = mul i32 %18, 33
  br label %20

20:                                               ; preds = %14, %3
  %.138 = phi ptr [ %15, %14 ], [ %0, %3 ]
  %.231 = phi i32 [ %19, %14 ], [ 0, %3 ]
  %.1 = phi i64 [ %.0, %14 ], [ %5, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %22 = load i8, ptr %.138, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %.231, %23
  %25 = mul i32 %24, 33
  br label %26

26:                                               ; preds = %20, %3
  %.239 = phi ptr [ %21, %20 ], [ %0, %3 ]
  %.332 = phi i32 [ %25, %20 ], [ 0, %3 ]
  %.2 = phi i64 [ %.1, %20 ], [ %5, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.239, i64 1
  %28 = load i8, ptr %.239, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %.332, %29
  %31 = mul i32 %30, 33
  br label %32

32:                                               ; preds = %26, %3
  %.340 = phi ptr [ %27, %26 ], [ %0, %3 ]
  %.433 = phi i32 [ %31, %26 ], [ 0, %3 ]
  %.3 = phi i64 [ %.2, %26 ], [ %5, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %.340, i64 1
  %34 = load i8, ptr %.340, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %.433, %35
  %37 = mul i32 %36, 33
  br label %38

38:                                               ; preds = %32, %3
  %.441 = phi ptr [ %33, %32 ], [ %0, %3 ]
  %.534 = phi i32 [ %37, %32 ], [ 0, %3 ]
  %.4 = phi i64 [ %.3, %32 ], [ %5, %3 ]
  %39 = getelementptr inbounds nuw i8, ptr %.441, i64 1
  %40 = load i8, ptr %.441, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %.534, %41
  %43 = mul i32 %42, 33
  br label %44

44:                                               ; preds = %38, %3
  %.542 = phi ptr [ %39, %38 ], [ %0, %3 ]
  %.635 = phi i32 [ %43, %38 ], [ 0, %3 ]
  %.5 = phi i64 [ %.4, %38 ], [ %5, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %.542, i64 1
  %46 = load i8, ptr %.542, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %.635, %47
  %49 = mul i32 %48, 33
  br label %50

50:                                               ; preds = %44, %3
  %.643 = phi ptr [ %0, %3 ], [ %45, %44 ]
  %.736 = phi i32 [ 0, %3 ], [ %49, %44 ]
  %.6 = phi i64 [ %5, %3 ], [ %.5, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.643, i64 1
  %52 = load i8, ptr %.643, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %.736, %53
  %55 = add i64 %.6, -1
  %.not47 = icmp eq i64 %55, 0
  br i1 %.not47, label %56, label %7, !llvm.loop !6

default.unreachable48:                            ; preds = %3
  unreachable

56:                                               ; preds = %50, %2
  %.029 = phi i32 [ %54, %50 ], [ 0, %2 ]
  ret i32 %.029
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
