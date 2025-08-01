; ModuleID = 'bench/casadi/original/cs_multiply.ll'
source_filename = "bench/casadi/original/cs_multiply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_multiply(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %119, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %119

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %119

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not101 = icmp eq i32 %14, %16
  br i1 %.not101, label %17, label %119

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.fr133 = freeze ptr %32
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = tail call ptr @cs_calloc(i32 noundef %19, i64 noundef 4) #2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %.fr133, null
  %41 = and i1 %39, %40
  %42 = zext i1 %41 to i32
  br i1 %41, label %43, label %45

43:                                               ; preds = %17
  %44 = tail call ptr @cs_malloc(i32 noundef %19, i64 noundef 8) #2
  br label %45

45:                                               ; preds = %17, %43
  %46 = phi ptr [ %44, %43 ], [ null, %17 ]
  %47 = add nsw i32 %35, %24
  %48 = tail call ptr @cs_spalloc(i32 noundef %19, i32 noundef %26, i32 noundef %47, i32 noundef %42, i32 noundef 0) #2
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %36, null
  %or.cond3.not107 = select i1 %49, i1 true, i1 %50
  %51 = icmp eq ptr %46, null
  %or.cond5.not = select i1 %41, i1 %51, i1 false
  %or.cond104 = select i1 %or.cond3.not107, i1 true, i1 %or.cond5.not
  br i1 %or.cond104, label %.sink.split, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp sgt i32 %26, 0
  br i1 %55, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %wide.trip.count168 = zext nneg i32 %26 to i64
  br i1 %40, label %.lr.ph119.split.us, label %.lr.ph119.split.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %.loopexit.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.loopexit.us ], [ 0, %.lr.ph119 ]
  %.092116.us = phi i32 [ %.193.lcssa.us, %.loopexit.us ], [ 0, %.lr.ph119 ]
  %58 = add nsw i32 %.092116.us, %19
  %59 = load i32, ptr %48, align 8, !tbaa !17
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph119.split.us
  %62 = shl nsw i32 %59, 1
  %63 = add nsw i32 %62, %19
  %64 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %63) #2
  %.not103.us = icmp eq i32 %64, 0
  br i1 %.not103.us, label %.sink.split, label %65

65:                                               ; preds = %61, %.lr.ph119.split.us
  %66 = load ptr, ptr %56, align 8, !tbaa !15
  %67 = load ptr, ptr %57, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv165
  store i32 %.092116.us, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv165
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %71 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next166
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %65
  %74 = sext i32 %70 to i64
  %75 = trunc nuw nsw i64 %indvars.iv.next166 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %65
  %.193.lcssa.us = phi i32 [ %.092116.us, %65 ], [ %90, %.lr.ph.us ]
  br i1 %41, label %76, label %.loopexit.us

76:                                               ; preds = %._crit_edge.split.us.us
  %77 = load i32, ptr %68, align 4, !tbaa !14
  %78 = icmp slt i32 %77, %.193.lcssa.us
  br i1 %78, label %.lr.ph115.us.preheader, label %.loopexit.us

.lr.ph115.us.preheader:                           ; preds = %76
  %79 = sext i32 %77 to i64
  %wide.trip.count163 = sext i32 %.193.lcssa.us to i64
  br label %.lr.ph115.us

.loopexit.us:                                     ; preds = %.lr.ph115.us, %76, %._crit_edge.split.us.us
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge120, label %.lr.ph119.split.us, !llvm.loop !18

.lr.ph115.us:                                     ; preds = %.lr.ph115.us.preheader, %.lr.ph115.us
  %indvars.iv160 = phi i64 [ %79, %.lr.ph115.us.preheader ], [ %indvars.iv.next161, %.lr.ph115.us ]
  %80 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv160
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %46, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds double, ptr %67, i64 %indvars.iv160
  store double %84, ptr %85, align 8, !tbaa !21
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit.us, label %.lr.ph115.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv157 = phi i64 [ %74, %.lr.ph.us.preheader ], [ %indvars.iv.next158, %.lr.ph.us ]
  %.193109.us.us = phi i32 [ %.092116.us, %.lr.ph.us.preheader ], [ %90, %.lr.ph.us ]
  %86 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv157
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds double, ptr %.fr133, i64 %indvars.iv157
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %87, double noundef %89, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %75, ptr noundef nonnull %48, i32 noundef %.193109.us.us) #2
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %91 = load i32, ptr %71, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next158, %92
  br i1 %93, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !24

.lr.ph119.split.split:                            ; preds = %.lr.ph119, %._crit_edge.split
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %.092116 = phi i32 [ %.193.lcssa, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %94 = add nsw i32 %.092116, %19
  %95 = load i32, ptr %48, align 8, !tbaa !17
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph119.split.split
  %98 = shl nsw i32 %95, 1
  %99 = add nsw i32 %98, %19
  %100 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %99) #2
  %.not103 = icmp eq i32 %100, 0
  br i1 %.not103, label %.sink.split, label %101

101:                                              ; preds = %97, %.lr.ph119.split.split
  %102 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv141
  store i32 %.092116, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv141
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %105 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next142
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %101
  %108 = sext i32 %104 to i64
  %109 = trunc nuw nsw i64 %indvars.iv.next142 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %108, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.193109 = phi i32 [ %.092116, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %110 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %111, double noundef 1.000000e+00, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %109, ptr noundef nonnull %48, i32 noundef %.193109) #2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %105, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge.split, !llvm.loop !25

._crit_edge.split:                                ; preds = %.lr.ph, %101
  %.193.lcssa = phi i32 [ %.092116, %101 ], [ %112, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count168
  br i1 %exitcond.not, label %._crit_edge120, label %.lr.ph119.split.split, !llvm.loop !26

._crit_edge120:                                   ; preds = %._crit_edge.split, %.loopexit.us, %52
  %.092.lcssa = phi i32 [ 0, %52 ], [ %.193.lcssa.us, %.loopexit.us ], [ %.193.lcssa, %._crit_edge.split ]
  %116 = getelementptr inbounds i32, ptr %54, i64 %33
  store i32 %.092.lcssa, ptr %116, align 4, !tbaa !14
  %117 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %97, %61, %45, %._crit_edge120
  %.sink = phi i32 [ 1, %._crit_edge120 ], [ 0, %45 ], [ 0, %61 ], [ 0, %97 ]
  %118 = tail call ptr @cs_done(ptr noundef %48, ptr noundef %36, ptr noundef %46, i32 noundef %.sink) #2
  br label %119

119:                                              ; preds = %.sink.split, %12, %2, %3, %8
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ null, %2 ], [ null, %12 ], [ %118, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 16}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !10, i64 32}
!17 = !{!4, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
