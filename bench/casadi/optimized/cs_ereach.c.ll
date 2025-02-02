; ModuleID = 'bench/casadi/original/cs_ereach.c.ll'
source_filename = "bench/casadi/original/cs_ereach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @cs_ereach(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %3, null
  %or.cond3 = and i1 %11, %or.cond
  %12 = icmp ne ptr %4, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %13, label %70

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 -2, %22
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i32, ptr %17, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph79.preheader, label %._crit_edge

.lr.ph79.preheader:                               ; preds = %13
  %29 = sext i32 %25 to i64
  br label %.lr.ph79

.preheader:                                       ; preds = %.loopexit
  %30 = icmp slt i32 %.1, %15
  br i1 %30, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %.preheader
  %31 = sext i32 %.1 to i64
  %wide.trip.count = sext i32 %15 to i64
  br label %.lr.ph82

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.loopexit
  %indvars.iv92 = phi i64 [ %29, %.lr.ph79.preheader ], [ %indvars.iv.next93, %.loopexit ]
  %.05978 = phi i32 [ %15, %.lr.ph79.preheader ], [ %.1, %.loopexit ]
  %32 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %.lr.ph79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph, label %.loopexit

.preheader69:                                     ; preds = %.lr.ph
  %39 = trunc nuw i64 %indvars.iv.next to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader69
  %41 = sext i32 %.05978 to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.preheader70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader70 ]
  %43 = phi ptr [ %51, %.lr.ph ], [ %36, %.preheader70 ]
  %44 = phi i64 [ %50, %.lr.ph ], [ %35, %.preheader70 ]
  %.05872 = phi i32 [ %49, %.lr.ph ], [ %33, %.preheader70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %.05872, ptr %45, align 4
  %46 = load i32, ptr %43, align 4
  %47 = sub i32 -2, %46
  store i32 %47, ptr %43, align 4
  %48 = getelementptr inbounds i32, ptr %2, i64 %44
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %4, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph, label %.preheader69, !llvm.loop !4

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %.lr.ph75.preheader ], [ %indvars.iv.next88, %.lr.ph75 ]
  %indvars.iv85 = phi i64 [ %41, %.lr.ph75.preheader ], [ %indvars.iv.next86, %.lr.ph75 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next88
  %55 = load i32, ptr %54, align 4
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %56 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next86
  store i32 %55, ptr %56, align 4
  %57 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %57, label %.lr.ph75, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.lr.ph75
  %58 = trunc nsw i64 %indvars.iv.next86 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader70, %.loopexit.loopexit, %.preheader69, %.lr.ph79
  %.1 = phi i32 [ %.05978, %.lr.ph79 ], [ %.05978, %.preheader69 ], [ %58, %.loopexit.loopexit ], [ %.05978, %.preheader70 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %59 = load i32, ptr %26, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next93, %60
  br i1 %61, label %.lr.ph79, label %.preheader, !llvm.loop !7

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv95 = phi i64 [ %31, %.lr.ph82.preheader ], [ %indvars.iv.next96, %.lr.ph82 ]
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv95
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %4, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 -2, %66
  store i32 %67, ptr %65, align 4
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph82, %13, %.preheader
  %.059.lcssa99 = phi i32 [ %.1, %.preheader ], [ %15, %13 ], [ %.1, %.lr.ph82 ]
  %68 = load i32, ptr %21, align 4
  %69 = sub i32 -2, %68
  store i32 %69, ptr %21, align 4
  br label %70

70:                                               ; preds = %5, %6, %._crit_edge
  %.0 = phi i32 [ %.059.lcssa99, %._crit_edge ], [ -1, %6 ], [ -1, %5 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
