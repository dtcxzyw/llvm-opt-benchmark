; ModuleID = 'bench/casadi/original/cs_fkeep.ll'
source_filename = "bench/casadi/original/cs_fkeep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_fkeep(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %66

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.fr = freeze ptr %17
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %9
  %.not50 = icmp eq ptr %.fr, null
  %wide.trip.count74 = zext nneg i32 %11 to i64
  %.pre76 = load i32, ptr %13, align 4
  br i1 %.not50, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.loopexit.us
  %19 = phi i32 [ %26, %.loopexit.us ], [ %.pre76, %.lr.ph60 ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.loopexit.us ], [ 0, %.lr.ph60 ]
  %.04458.us = phi i32 [ %.1.lcssa.us, %.loopexit.us ], [ 0, %.lr.ph60 ]
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv71
  store i32 %.04458.us, ptr %20, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next72
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph60.split.us
  %24 = sext i32 %19 to i64
  %25 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph.us

.loopexit.us:                                     ; preds = %35, %.lr.ph60.split.us
  %26 = phi i32 [ %22, %.lr.ph60.split.us ], [ %36, %35 ]
  %.1.lcssa.us = phi i32 [ %.04458.us, %.lr.ph60.split.us ], [ %.2.us.us, %35 ]
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %35
  %indvars.iv68 = phi i64 [ %24, %.lr.ph.us.preheader ], [ %indvars.iv.next69, %35 ]
  %.154.us.us = phi i32 [ %.04458.us, %.lr.ph.us.preheader ], [ %.2.us.us, %35 ]
  %27 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv68
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 %1(i32 noundef %28, i32 noundef %25, double noundef 1.000000e+00, ptr noundef %2) #2
  %.not51.us.us = icmp eq i32 %29, 0
  br i1 %.not51.us.us, label %35, label %30

30:                                               ; preds = %.lr.ph.us
  %31 = load i32, ptr %27, align 4
  %32 = add nsw i32 %.154.us.us, 1
  %33 = sext i32 %.154.us.us to i64
  %34 = getelementptr inbounds i32, ptr %15, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %.lr.ph.us
  %.2.us.us = phi i32 [ %32, %30 ], [ %.154.us.us, %.lr.ph.us ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next69, %37
  br i1 %38, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !6

.loopexit:                                        ; preds = %59, %.lr.ph60.split
  %39 = phi i32 [ %43, %.lr.ph60.split ], [ %60, %59 ]
  %.1.lcssa = phi i32 [ %.04458, %.lr.ph60.split ], [ %.2, %59 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph60.split, !llvm.loop !4

.lr.ph60.split:                                   ; preds = %.lr.ph60, %.loopexit
  %40 = phi i32 [ %39, %.loopexit ], [ %.pre76, %.lr.ph60 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.loopexit ], [ 0, %.lr.ph60 ]
  %.04458 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %.lr.ph60 ]
  %41 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv65
  store i32 %.04458, ptr %41, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next66
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %.thread.preheader, label %.loopexit

.thread.preheader:                                ; preds = %.lr.ph60.split
  %45 = sext i32 %40 to i64
  %46 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %59
  %indvars.iv = phi i64 [ %45, %.thread.preheader ], [ %indvars.iv.next, %59 ]
  %.154 = phi i32 [ %.04458, %.thread.preheader ], [ %.2, %59 ]
  %47 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds double, ptr %.fr, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = tail call i32 %1(i32 noundef %48, i32 noundef %46, double noundef %50, ptr noundef %2) #2
  %.not5152 = icmp eq i32 %51, 0
  br i1 %.not5152, label %59, label %52

52:                                               ; preds = %.thread
  %53 = load double, ptr %49, align 8
  %54 = sext i32 %.154 to i64
  %55 = getelementptr inbounds double, ptr %.fr, i64 %54
  store double %53, ptr %55, align 8
  %56 = load i32, ptr %47, align 4
  %57 = add nsw i32 %.154, 1
  %58 = getelementptr inbounds i32, ptr %15, i64 %54
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %.thread, %52
  %.2 = phi i32 [ %57, %52 ], [ %.154, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %42, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.thread, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %9
  %.044.lcssa = phi i32 [ 0, %9 ], [ %.1.lcssa.us, %.loopexit.us ], [ %.1.lcssa, %.loopexit ]
  %63 = sext i32 %11 to i64
  %64 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %.044.lcssa, ptr %64, align 4
  %65 = tail call i32 @cs_sprealloc(ptr noundef nonnull %0, i32 noundef 0) #2
  br label %66

66:                                               ; preds = %3, %4, %._crit_edge
  %.0 = phi i32 [ %.044.lcssa, %._crit_edge ], [ -1, %4 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
