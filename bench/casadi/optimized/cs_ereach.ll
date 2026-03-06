; ModuleID = 'bench/casadi/original/cs_ereach.ll'
source_filename = "bench/casadi/original/cs_ereach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cs_ereach(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %3, null
  %or.cond3 = and i1 %11, %or.cond
  %12 = icmp ne ptr %4, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %13, label %69

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sub i32 -2, %22
  store i32 %23, ptr %21, align 4, !tbaa !14
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !14
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
  %32 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv92
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %.lr.ph79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
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
  %42 = phi ptr [ %50, %.lr.ph ], [ %36, %.preheader70 ]
  %43 = phi i64 [ %49, %.lr.ph ], [ %35, %.preheader70 ]
  %.05872 = phi i32 [ %48, %.lr.ph ], [ %33, %.preheader70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.05872, ptr %44, align 4, !tbaa !14
  %45 = load i32, ptr %42, align 4, !tbaa !14
  %46 = sub i32 -2, %45
  store i32 %46, ptr %42, align 4, !tbaa !14
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %4, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.preheader69, !llvm.loop !15

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %.lr.ph75.preheader ], [ %indvars.iv.next88, %.lr.ph75 ]
  %indvars.iv85 = phi i64 [ %41, %.lr.ph75.preheader ], [ %indvars.iv.next86, %.lr.ph75 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next88
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next86
  store i32 %54, ptr %55, align 4, !tbaa !14
  %56 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %56, label %.lr.ph75, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %.lr.ph75
  %57 = trunc nsw i64 %indvars.iv.next86 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader70, %.loopexit.loopexit, %.preheader69, %.lr.ph79
  %.1 = phi i32 [ %.05978, %.lr.ph79 ], [ %.05978, %.preheader69 ], [ %57, %.loopexit.loopexit ], [ %.05978, %.preheader70 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %58 = load i32, ptr %26, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next93, %59
  br i1 %60, label %.lr.ph79, label %.preheader, !llvm.loop !18

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv95 = phi i64 [ %31, %.lr.ph82.preheader ], [ %indvars.iv.next96, %.lr.ph82 ]
  %61 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv95
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = sub i32 -2, %65
  store i32 %66, ptr %64, align 4, !tbaa !14
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph82, %13, %.preheader
  %.059.lcssa106 = phi i32 [ %15, %13 ], [ %.1, %.preheader ], [ %.1, %.lr.ph82 ]
  %67 = load i32, ptr %21, align 4, !tbaa !14
  %68 = sub i32 -2, %67
  store i32 %68, ptr %21, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %5, %6, %._crit_edge
  %.0 = phi i32 [ %.059.lcssa106, %._crit_edge ], [ -1, %6 ], [ -1, %5 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
