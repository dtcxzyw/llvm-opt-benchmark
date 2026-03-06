; ModuleID = 'bench/casadi/original/cs_multiply.ll'
source_filename = "bench/casadi/original/cs_multiply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_multiply(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %141, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %141

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %141

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not101 = icmp eq i32 %14, %16
  br i1 %.not101, label %17, label %141

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.fr134 = freeze ptr %32
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = tail call ptr @cs_calloc(i32 noundef %19, i64 noundef 4) #2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %.fr134, null
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
  %wide.trip.count180 = zext nneg i32 %26 to i64
  br i1 %40, label %.lr.ph119.split.us, label %.lr.ph119.split.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119
  br i1 %41, label %.lr.ph119.split.us.split.us, label %.lr.ph119.split.us.split

.lr.ph119.split.us.split.us:                      ; preds = %.lr.ph119.split.us, %.loopexit.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.loopexit.us.us ], [ 0, %.lr.ph119.split.us ]
  %.092116.us.us = phi i32 [ %.193.lcssa.us.us200, %.loopexit.us.us ], [ 0, %.lr.ph119.split.us ]
  %58 = add nsw i32 %.092116.us.us, %19
  %59 = load i32, ptr %48, align 8, !tbaa !17
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph119.split.us.split.us
  %62 = shl nsw i32 %59, 1
  %63 = add nsw i32 %62, %19
  %64 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %63) #2
  %.not103.us.us = icmp eq i32 %64, 0
  br i1 %.not103.us.us, label %.sink.split, label %65

65:                                               ; preds = %61, %.lr.ph119.split.us.split.us
  %66 = load ptr, ptr %56, align 8, !tbaa !15
  %67 = load ptr, ptr %57, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv177
  store i32 %.092116.us.us, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv177
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next178
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.lr.ph.us.us.preheader, label %.loopexit.us.us

.lr.ph.us.us.preheader:                           ; preds = %65
  %74 = sext i32 %70 to i64
  %75 = trunc nuw nsw i64 %indvars.iv.next178 to i32
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %.lr.ph.us.us
  %.pre182 = load i32, ptr %68, align 4, !tbaa !14
  %76 = icmp slt i32 %.pre182, %88
  br i1 %76, label %.lr.ph115.us.us.preheader, label %.loopexit.us.us

.lr.ph115.us.us.preheader:                        ; preds = %._crit_edge.split.us.us.us
  %77 = sext i32 %.pre182 to i64
  %wide.trip.count175 = sext i32 %88 to i64
  br label %.lr.ph115.us.us

.lr.ph115.us.us:                                  ; preds = %.lr.ph115.us.us.preheader, %.lr.ph115.us.us
  %indvars.iv172 = phi i64 [ %77, %.lr.ph115.us.us.preheader ], [ %indvars.iv.next173, %.lr.ph115.us.us ]
  %78 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv172
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %46, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv172
  store double %82, ptr %83, align 8, !tbaa !18
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit.us.us, label %.lr.ph115.us.us, !llvm.loop !20

.loopexit.us.us:                                  ; preds = %.lr.ph115.us.us, %65, %._crit_edge.split.us.us.us
  %.193.lcssa.us.us200 = phi i32 [ %.092116.us.us, %65 ], [ %88, %._crit_edge.split.us.us.us ], [ %88, %.lr.ph115.us.us ]
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge120, label %.lr.ph119.split.us.split.us, !llvm.loop !22

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv169 = phi i64 [ %74, %.lr.ph.us.us.preheader ], [ %indvars.iv.next170, %.lr.ph.us.us ]
  %.193109.us.us.us = phi i32 [ %.092116.us.us, %.lr.ph.us.us.preheader ], [ %88, %.lr.ph.us.us ]
  %84 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv169
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds [8 x i8], ptr %.fr134, i64 %indvars.iv169
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %85, double noundef %87, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %75, ptr noundef nonnull %48, i32 noundef %.193109.us.us.us) #2
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %89 = load i32, ptr %71, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next170, %90
  br i1 %91, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !23

.lr.ph119.split.us.split:                         ; preds = %.lr.ph119.split.us, %._crit_edge.split.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.split.us.us ], [ 0, %.lr.ph119.split.us ]
  %.092116.us = phi i32 [ %.193.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph119.split.us ]
  %92 = add nsw i32 %.092116.us, %19
  %93 = load i32, ptr %48, align 8, !tbaa !17
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph119.split.us.split
  %96 = shl nsw i32 %93, 1
  %97 = add nsw i32 %96, %19
  %98 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %97) #2
  %.not103.us = icmp eq i32 %98, 0
  br i1 %.not103.us, label %.sink.split, label %99

99:                                               ; preds = %95, %.lr.ph119.split.us.split
  %100 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv164
  store i32 %.092116.us, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv164
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next165
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %99
  %106 = sext i32 %102 to i64
  %107 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %99
  %.193.lcssa.us = phi i32 [ %.092116.us, %99 ], [ %112, %.lr.ph.us ]
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count180
  br i1 %exitcond168.not, label %._crit_edge120, label %.lr.ph119.split.us.split, !llvm.loop !22

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv161 = phi i64 [ %106, %.lr.ph.us.preheader ], [ %indvars.iv.next162, %.lr.ph.us ]
  %.193109.us.us = phi i32 [ %.092116.us, %.lr.ph.us.preheader ], [ %112, %.lr.ph.us ]
  %108 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv161
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds [8 x i8], ptr %.fr134, i64 %indvars.iv161
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %109, double noundef %111, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %107, ptr noundef nonnull %48, i32 noundef %.193109.us.us) #2
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %113 = load i32, ptr %103, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next162, %114
  br i1 %115, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !23

.lr.ph119.split.split:                            ; preds = %.lr.ph119, %._crit_edge.split
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %.092116 = phi i32 [ %.193.lcssa, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %116 = add nsw i32 %.092116, %19
  %117 = load i32, ptr %48, align 8, !tbaa !17
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph119.split.split
  %120 = shl nsw i32 %117, 1
  %121 = add nsw i32 %120, %19
  %122 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %121) #2
  %.not103 = icmp eq i32 %122, 0
  br i1 %.not103, label %.sink.split, label %123

123:                                              ; preds = %119, %.lr.ph119.split.split
  %124 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv145
  store i32 %.092116, ptr %124, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv145
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next146
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %123
  %130 = sext i32 %126 to i64
  %131 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %130, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.193109 = phi i32 [ %.092116, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %132 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %133, double noundef 1.000000e+00, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %131, ptr noundef nonnull %48, i32 noundef %.193109) #2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %127, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %._crit_edge.split, !llvm.loop !23

._crit_edge.split:                                ; preds = %.lr.ph, %123
  %.193.lcssa = phi i32 [ %.092116, %123 ], [ %134, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count180
  br i1 %exitcond.not, label %._crit_edge120, label %.lr.ph119.split.split, !llvm.loop !22

._crit_edge120:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.loopexit.us.us, %52
  %.092.lcssa = phi i32 [ 0, %52 ], [ %.193.lcssa.us, %._crit_edge.split.us.us ], [ %.193.lcssa.us.us200, %.loopexit.us.us ], [ %.193.lcssa, %._crit_edge.split ]
  %138 = getelementptr inbounds [4 x i8], ptr %54, i64 %33
  store i32 %.092.lcssa, ptr %138, align 4, !tbaa !14
  %139 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %119, %95, %61, %45, %._crit_edge120
  %.sink = phi i32 [ 1, %._crit_edge120 ], [ 0, %45 ], [ 0, %61 ], [ 0, %95 ], [ 0, %119 ]
  %140 = tail call ptr @cs_done(ptr noundef %48, ptr noundef %36, ptr noundef %46, i32 noundef %.sink) #2
  br label %141

141:                                              ; preds = %.sink.split, %12, %2, %3, %8
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %3 ], [ null, %12 ], [ %140, %.sink.split ]
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
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
