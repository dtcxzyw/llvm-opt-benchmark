; ModuleID = 'bench/casadi/original/cs_dfs.c.ll'
source_filename = "bench/casadi/original/cs_dfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @cs_dfs(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  %11 = icmp ne ptr %3, null
  %or.cond = and i1 %11, %10
  %12 = icmp ne ptr %4, null
  %or.cond3 = and i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  store i32 %0, ptr %3, align 4
  %.not77 = icmp eq ptr %5, null
  %invariant.gep = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %18

18:                                               ; preds = %13, %67
  %.06184 = phi i32 [ 0, %13 ], [ %.2, %67 ]
  %.06283 = phi i32 [ %2, %13 ], [ %.163, %67 ]
  %19 = zext nneg i32 %.06184 to i64
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %.pre = sext i32 %21 to i64
  br i1 %.not77, label %._crit_edge88, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, ptr %5, i64 %.pre
  %24 = load i32, ptr %23, align 4
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %18, %22
  %25 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %26 = getelementptr inbounds i32, ptr %15, i64 %.pre
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %._crit_edge88
  %30 = sub nuw i32 -2, %27
  store i32 %30, ptr %26, align 4
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  %37 = sub nsw i32 -2, %35
  %spec.select = select i1 %36, i32 %37, i32 %35
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i32 [ 0, %29 ], [ %spec.select, %32 ]
  %40 = getelementptr inbounds nuw i32, ptr %4, i64 %19
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge88
  %42 = icmp slt i32 %25, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %25 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %44
  %45 = load i32, ptr %gep, align 4
  %46 = icmp slt i32 %45, 0
  %47 = sub nsw i32 -2, %45
  %spec.select79 = select i1 %46, i32 %47, i32 %45
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i32 [ 0, %41 ], [ %spec.select79, %43 ]
  %50 = getelementptr inbounds nuw i32, ptr %4, i64 %19
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %53 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ %53, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %54 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %.thread

.thread:                                          ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv to i32
  store i32 %60, ptr %50, align 4
  %61 = add nuw nsw i32 %.06184, 1
  %62 = zext nneg i32 %61 to i64
  br label %67

63:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %63, %48
  %64 = add nsw i32 %.06184, -1
  %65 = add nsw i32 %.06283, -1
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %.thread, %._crit_edge
  %.sink91 = phi i64 [ %62, %.thread ], [ %66, %._crit_edge ]
  %.lcssa.sink = phi i32 [ %55, %.thread ], [ %21, %._crit_edge ]
  %.163 = phi i32 [ %.06283, %.thread ], [ %65, %._crit_edge ]
  %.2 = phi i32 [ %61, %.thread ], [ %64, %._crit_edge ]
  %68 = getelementptr inbounds i32, ptr %3, i64 %.sink91
  store i32 %.lcssa.sink, ptr %68, align 4
  %69 = icmp sgt i32 %.2, -1
  br i1 %69, label %18, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %67, %6, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %6 ], [ %.163, %67 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
