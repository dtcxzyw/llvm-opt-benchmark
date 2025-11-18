; ModuleID = 'bench/libquic/original/superfasthash.ll'
source_filename = "bench/libquic/original/superfasthash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SuperFastHash(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %65, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, 3
  %7 = lshr i32 %1, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.05562 = phi ptr [ %18, %.lr.ph ], [ %0, %5 ]
  %.05661 = phi i32 [ %20, %.lr.ph ], [ %1, %5 ]
  %.05760 = phi i32 [ %21, %.lr.ph ], [ %7, %5 ]
  %8 = load i16, ptr %.05562, align 1
  %9 = zext i16 %8 to i32
  %10 = add i32 %.05661, %9
  %11 = getelementptr inbounds nuw i8, ptr %.05562, i64 2
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 11
  %15 = shl i32 %10, 16
  %16 = xor i32 %15, %14
  %17 = xor i32 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %.05562, i64 4
  %19 = lshr i32 %17, 11
  %20 = add i32 %19, %17
  %21 = add nsw i32 %.05760, -1
  %22 = icmp samesign ugt i32 %.05760, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.056.lcssa = phi i32 [ %1, %5 ], [ %20, %.lr.ph ]
  %.055.lcssa = phi ptr [ %0, %5 ], [ %18, %.lr.ph ]
  switch i32 %6, label %default.unreachable [
    i32 3, label %23
    i32 2, label %36
    i32 1, label %44
    i32 0, label %52
  ]

23:                                               ; preds = %._crit_edge
  %24 = load i16, ptr %.055.lcssa, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.056.lcssa, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = shl nsw i32 %30, 18
  %32 = xor i32 %31, %27
  %33 = xor i32 %32, %26
  %34 = lshr i32 %33, 11
  %35 = add i32 %34, %33
  br label %52

36:                                               ; preds = %._crit_edge
  %37 = load i16, ptr %.055.lcssa, align 1
  %38 = zext i16 %37 to i32
  %39 = add i32 %.056.lcssa, %38
  %40 = shl i32 %39, 11
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = add i32 %42, %41
  br label %52

44:                                               ; preds = %._crit_edge
  %45 = load i8, ptr %.055.lcssa, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i32 %.056.lcssa, %46
  %48 = shl i32 %47, 10
  %49 = xor i32 %48, %47
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, %49
  br label %52

default.unreachable:                              ; preds = %._crit_edge
  unreachable

52:                                               ; preds = %._crit_edge, %44, %36, %23
  %.1 = phi i32 [ %.056.lcssa, %._crit_edge ], [ %35, %23 ], [ %43, %36 ], [ %51, %44 ]
  %53 = shl i32 %.1, 3
  %54 = xor i32 %53, %.1
  %55 = lshr i32 %54, 5
  %56 = add i32 %55, %54
  %57 = shl i32 %56, 4
  %58 = xor i32 %57, %56
  %59 = lshr i32 %58, 17
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 25
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 6
  %64 = add i32 %63, %62
  br label %65

65:                                               ; preds = %2, %52
  %.0 = phi i32 [ %64, %52 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
