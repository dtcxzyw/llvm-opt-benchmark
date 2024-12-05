; ModuleID = 'bench/freetype/original/ftgasp.c.ll'
source_filename = "bench/freetype/original/ftgasp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TT_GaspRangeRec_ = type { i16, i16 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 65536) i32 @FT_Get_Gasp(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 930
  %10 = load i16, ptr %9, align 2
  %.not20 = icmp eq i16 %10, 0
  br i1 %.not20, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %10 to i64
  %15 = getelementptr inbounds nuw %struct.TT_GaspRangeRec_, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %20, %11
  %.015 = phi ptr [ %13, %11 ], [ %21, %20 ]
  %17 = load i16, ptr %.015, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ugt i32 %1, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not21 = icmp ult ptr %21, %15
  br i1 %.not21, label %16, label %.loopexit, !llvm.loop !4

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %8, align 8
  %27 = icmp eq i16 %26, 0
  %28 = and i32 %25, 3
  %spec.select = select i1 %27, i32 %28, i32 %25
  br label %.loopexit

.loopexit:                                        ; preds = %20, %22, %2, %3, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %3 ], [ -1, %2 ], [ %spec.select, %22 ], [ -1, %20 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
