; ModuleID = 'bench/casadi/original/cs_add.ll'
source_filename = "bench/casadi/original/cs_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_add(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %80

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %.not91 = icmp eq i32 %16, %18
  br i1 %.not91, label %19, label %80

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %.not92 = icmp eq i32 %21, %23
  br i1 %.not92, label %24, label %80

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %27
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = tail call ptr @cs_calloc(i32 noundef %16, i64 noundef 4) #2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %33, null
  %41 = select i1 %39, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  br i1 %41, label %43, label %45

43:                                               ; preds = %24
  %44 = tail call ptr @cs_malloc(i32 noundef %16, i64 noundef 8) #2
  br label %45

45:                                               ; preds = %24, %43
  %46 = phi ptr [ %44, %43 ], [ null, %24 ]
  %47 = add nsw i32 %35, %29
  %48 = tail call ptr @cs_spalloc(i32 noundef %16, i32 noundef %21, i32 noundef %47, i32 noundef %42, i32 noundef 0) #2
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %36, null
  %or.cond3.not97 = select i1 %49, i1 true, i1 %50
  %51 = icmp eq ptr %46, null
  %or.cond5.not = select i1 %41, i1 %51, i1 false
  %or.cond94 = select i1 %or.cond3.not97, i1 true, i1 %or.cond5.not
  br i1 %or.cond94, label %.sink.split, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp sgt i32 %21, 0
  br i1 %59, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %52
  %wide.trip.count115 = zext nneg i32 %21 to i64
  br i1 %41, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101, %.loopexit.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit.us ], [ 0, %.lr.ph101 ]
  %.08399.us = phi i32 [ %63, %.loopexit.us ], [ 0, %.lr.ph101 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv111
  store i32 %.08399.us, ptr %60, align 4, !tbaa !14
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %indvars113 = trunc i64 %indvars.iv.next112 to i32
  %61 = trunc nuw nsw i64 %indvars.iv111 to i32
  %62 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %61, double noundef %2, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %indvars113, ptr noundef nonnull %48, i32 noundef %.08399.us) #2
  %63 = tail call i32 @cs_scatter(ptr noundef nonnull %1, i32 noundef %61, double noundef %3, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %indvars113, ptr noundef nonnull %48, i32 noundef %62) #2
  %64 = load i32, ptr %60, align 4, !tbaa !14
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph101.split.us
  %66 = sext i32 %64 to i64
  %wide.trip.count109 = sext i32 %63 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv105 = phi i64 [ %66, %.lr.ph.us.preheader ], [ %indvars.iv.next106, %.lr.ph.us ]
  %67 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv105
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %46, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv105
  store double %71, ptr %72, align 8, !tbaa !17
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph101.split.us
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph101.split.us, !llvm.loop !21

.lr.ph101.split:                                  ; preds = %.lr.ph101, %.lr.ph101.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph101.split ], [ 0, %.lr.ph101 ]
  %.08399 = phi i32 [ %76, %.lr.ph101.split ], [ 0, %.lr.ph101 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %.08399, ptr %73, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %74, double noundef %2, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %indvars, ptr noundef nonnull %48, i32 noundef %.08399) #2
  %76 = tail call i32 @cs_scatter(ptr noundef nonnull %1, i32 noundef %74, double noundef %3, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %indvars, ptr noundef nonnull %48, i32 noundef %75) #2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph101.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph101.split, %.loopexit.us, %52
  %.083.lcssa = phi i32 [ 0, %52 ], [ %63, %.loopexit.us ], [ %76, %.lr.ph101.split ]
  %77 = getelementptr inbounds [4 x i8], ptr %54, i64 %27
  store i32 %.083.lcssa, ptr %77, align 4, !tbaa !14
  %78 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %45, %._crit_edge
  %.sink = phi i32 [ 1, %._crit_edge ], [ 0, %45 ]
  %79 = tail call ptr @cs_done(ptr noundef %48, ptr noundef %36, ptr noundef %46, i32 noundef %.sink) #2
  br label %80

80:                                               ; preds = %.sink.split, %14, %19, %4, %5, %10
  %.0 = phi ptr [ null, %4 ], [ null, %19 ], [ null, %14 ], [ null, %10 ], [ null, %5 ], [ %79, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !10, i64 32}
!16 = !{!4, !8, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
