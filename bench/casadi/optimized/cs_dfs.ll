; ModuleID = 'bench/casadi/original/cs_dfs.ll'
source_filename = "bench/casadi/original/cs_dfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cs_dfs(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, -1
  %11 = icmp ne ptr %3, null
  %or.cond = and i1 %11, %10
  %12 = icmp ne ptr %4, null
  %or.cond3 = and i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 %0, ptr %3, align 4, !tbaa !13
  %.not77 = icmp eq ptr %5, null
  br label %18

18:                                               ; preds = %13, %69
  %.06184 = phi i32 [ 0, %13 ], [ %.2, %69 ]
  %.06283 = phi i32 [ %2, %13 ], [ %.163, %69 ]
  %19 = zext nneg i32 %.06184 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %.pre = sext i32 %21 to i64
  br i1 %.not77, label %._crit_edge88, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre
  %24 = load i32, ptr %23, align 4, !tbaa !13
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %18, %22
  %25 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %26 = getelementptr inbounds [4 x i8], ptr %15, i64 %.pre
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %._crit_edge88
  %30 = sub nuw i32 -2, %27
  store i32 %30, ptr %26, align 4, !tbaa !13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 0
  %37 = sub nsw i32 -2, %35
  %spec.select = select i1 %36, i32 %37, i32 %35
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i32 [ 0, %29 ], [ %spec.select, %32 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %19
  store i32 %39, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %38, %._crit_edge88
  %42 = icmp slt i32 %25, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %25 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 0
  %49 = sub nsw i32 -2, %47
  %spec.select79 = select i1 %48, i32 %49, i32 %47
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi i32 [ 0, %41 ], [ %spec.select79, %43 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %19
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %55 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %56 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %15, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %65, label %.thread

.thread:                                          ; preds = %.lr.ph
  %62 = trunc nsw i64 %indvars.iv to i32
  store i32 %62, ptr %52, align 4, !tbaa !13
  %63 = add nuw nsw i32 %.06184, 1
  %64 = zext nneg i32 %63 to i64
  br label %69

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %65, %50
  %66 = add nsw i32 %.06184, -1
  %67 = add nsw i32 %.06283, -1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.thread, %._crit_edge
  %.sink99 = phi i64 [ %64, %.thread ], [ %68, %._crit_edge ]
  %.lcssa.sink = phi i32 [ %57, %.thread ], [ %21, %._crit_edge ]
  %.163 = phi i32 [ %.06283, %.thread ], [ %67, %._crit_edge ]
  %.2 = phi i32 [ %63, %.thread ], [ %66, %._crit_edge ]
  %70 = getelementptr inbounds [4 x i8], ptr %3, i64 %.sink99
  store i32 %.lcssa.sink, ptr %70, align 4, !tbaa !13
  %71 = icmp sgt i32 %.2, -1
  br i1 %71, label %18, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %69, %6, %7
  %.0 = phi i32 [ -1, %6 ], [ -1, %7 ], [ %.163, %69 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
