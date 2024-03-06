; ModuleID = 'bench/casadi/original/cs_multiply.c.ll'
source_filename = "bench/casadi/original/cs_multiply.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_multiply(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %144

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %144

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.not101 = icmp eq i32 %14, %16
  br i1 %.not101, label %17, label %144

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %.fr134 = freeze ptr %32
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @cs_calloc(i32 noundef %19, i64 noundef 4) #2
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
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
  br i1 %or.cond104, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call ptr @cs_done(ptr noundef %48, ptr noundef %36, ptr noundef %46, i32 noundef 0) #2
  br label %144

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp sgt i32 %26, 0
  br i1 %57, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %54
  %58 = getelementptr inbounds i8, ptr %48, i64 24
  %59 = getelementptr inbounds i8, ptr %48, i64 32
  %wide.trip.count180 = zext nneg i32 %26 to i64
  br i1 %40, label %.lr.ph119.split.us, label %.lr.ph119.split.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119
  br i1 %41, label %.lr.ph119.split.us.split.us, label %.lr.ph119.split.us.split

.lr.ph119.split.us.split.us:                      ; preds = %.lr.ph119.split.us, %.loopexit.us.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.loopexit.us.us ], [ 0, %.lr.ph119.split.us ]
  %.092116.us.us = phi i32 [ %.193.lcssa.us.us184, %.loopexit.us.us ], [ 0, %.lr.ph119.split.us ]
  %60 = add nsw i32 %.092116.us.us, %19
  %61 = load i32, ptr %48, align 8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph119.split.us.split.us
  %64 = shl nsw i32 %61, 1
  %65 = add nsw i32 %64, %19
  %66 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %65) #2
  %.not103.us.us = icmp eq i32 %66, 0
  br i1 %.not103.us.us, label %.split.us, label %67

67:                                               ; preds = %63, %.lr.ph119.split.us.split.us
  %68 = load ptr, ptr %58, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv177
  store i32 %.092116.us.us, ptr %70, align 4
  %71 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv177
  %72 = load i32, ptr %71, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %73 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next178
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph.us.us.preheader, label %.loopexit.us.us

.lr.ph.us.us.preheader:                           ; preds = %67
  %76 = sext i32 %72 to i64
  %77 = trunc i64 %indvars.iv.next178 to i32
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %.lr.ph.us.us
  %.pre182 = load i32, ptr %70, align 4
  %78 = icmp slt i32 %.pre182, %90
  br i1 %78, label %.lr.ph115.us.us.preheader, label %.loopexit.us.us

.lr.ph115.us.us.preheader:                        ; preds = %._crit_edge.split.us.us.us
  %79 = sext i32 %.pre182 to i64
  %wide.trip.count175 = sext i32 %90 to i64
  br label %.lr.ph115.us.us

.lr.ph115.us.us:                                  ; preds = %.lr.ph115.us.us.preheader, %.lr.ph115.us.us
  %indvars.iv172 = phi i64 [ %79, %.lr.ph115.us.us.preheader ], [ %indvars.iv.next173, %.lr.ph115.us.us ]
  %80 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv172
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %46, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %69, i64 %indvars.iv172
  store double %84, ptr %85, align 8
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit.us.us, label %.lr.ph115.us.us, !llvm.loop !4

.loopexit.us.us:                                  ; preds = %.lr.ph115.us.us, %67, %._crit_edge.split.us.us.us
  %.193.lcssa.us.us184 = phi i32 [ %90, %._crit_edge.split.us.us.us ], [ %.092116.us.us, %67 ], [ %90, %.lr.ph115.us.us ]
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge120, label %.lr.ph119.split.us.split.us, !llvm.loop !6

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv169 = phi i64 [ %76, %.lr.ph.us.us.preheader ], [ %indvars.iv.next170, %.lr.ph.us.us ]
  %.193109.us.us.us = phi i32 [ %.092116.us.us, %.lr.ph.us.us.preheader ], [ %90, %.lr.ph.us.us ]
  %86 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv169
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds double, ptr %.fr134, i64 %indvars.iv169
  %89 = load double, ptr %88, align 8
  %90 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %87, double noundef %89, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %77, ptr noundef nonnull %48, i32 noundef %.193109.us.us.us) #2
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %91 = load i32, ptr %73, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next170, %92
  br i1 %93, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !7

.lr.ph119.split.us.split:                         ; preds = %.lr.ph119.split.us, %._crit_edge.split.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.split.us.us ], [ 0, %.lr.ph119.split.us ]
  %.092116.us = phi i32 [ %.193.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph119.split.us ]
  %94 = add nsw i32 %.092116.us, %19
  %95 = load i32, ptr %48, align 8
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph119.split.us.split
  %98 = shl nsw i32 %95, 1
  %99 = add nsw i32 %98, %19
  %100 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %99) #2
  %.not103.us = icmp eq i32 %100, 0
  br i1 %.not103.us, label %.split.us, label %101

101:                                              ; preds = %97, %.lr.ph119.split.us.split
  %102 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv164
  store i32 %.092116.us, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv164
  %104 = load i32, ptr %103, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %105 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next165
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %101
  %108 = sext i32 %104 to i64
  %109 = trunc i64 %indvars.iv.next165 to i32
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %101
  %.193.lcssa.us = phi i32 [ %.092116.us, %101 ], [ %114, %.lr.ph.us ]
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count180
  br i1 %exitcond168.not, label %._crit_edge120, label %.lr.ph119.split.us.split, !llvm.loop !6

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv161 = phi i64 [ %108, %.lr.ph.us.preheader ], [ %indvars.iv.next162, %.lr.ph.us ]
  %.193109.us.us = phi i32 [ %.092116.us, %.lr.ph.us.preheader ], [ %114, %.lr.ph.us ]
  %110 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv161
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds double, ptr %.fr134, i64 %indvars.iv161
  %113 = load double, ptr %112, align 8
  %114 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %111, double noundef %113, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %109, ptr noundef nonnull %48, i32 noundef %.193109.us.us) #2
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %115 = load i32, ptr %105, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next162, %116
  br i1 %117, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !7

.lr.ph119.split.split:                            ; preds = %.lr.ph119, %._crit_edge.split
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %.092116 = phi i32 [ %.193.lcssa, %._crit_edge.split ], [ 0, %.lr.ph119 ]
  %118 = add nsw i32 %.092116, %19
  %119 = load i32, ptr %48, align 8
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %.lr.ph119.split.split
  %122 = shl nsw i32 %119, 1
  %123 = add nsw i32 %122, %19
  %124 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef %123) #2
  %.not103 = icmp eq i32 %124, 0
  br i1 %.not103, label %.split.us, label %126

.split.us:                                        ; preds = %121, %97, %63
  %125 = tail call ptr @cs_done(ptr noundef nonnull %48, ptr noundef nonnull %36, ptr noundef %46, i32 noundef 0) #2
  br label %144

126:                                              ; preds = %121, %.lr.ph119.split.split
  %127 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv145
  store i32 %.092116, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv145
  %129 = load i32, ptr %128, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %130 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next146
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %126
  %133 = sext i32 %129 to i64
  %134 = trunc i64 %indvars.iv.next146 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %133, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.193109 = phi i32 [ %.092116, %.lr.ph.preheader ], [ %137, %.lr.ph ]
  %135 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 @cs_scatter(ptr noundef nonnull %0, i32 noundef %136, double noundef 1.000000e+00, ptr noundef nonnull %36, ptr noundef %46, i32 noundef %134, ptr noundef nonnull %48, i32 noundef %.193109) #2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %130, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge.split, !llvm.loop !7

._crit_edge.split:                                ; preds = %.lr.ph, %126
  %.193.lcssa = phi i32 [ %.092116, %126 ], [ %137, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count180
  br i1 %exitcond.not, label %._crit_edge120, label %.lr.ph119.split.split, !llvm.loop !6

._crit_edge120:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.loopexit.us.us, %54
  %.092.lcssa = phi i32 [ 0, %54 ], [ %.193.lcssa.us.us184, %.loopexit.us.us ], [ %.193.lcssa.us, %._crit_edge.split.us.us ], [ %.193.lcssa, %._crit_edge.split ]
  %141 = getelementptr inbounds i32, ptr %56, i64 %33
  store i32 %.092.lcssa, ptr %141, align 4
  %142 = tail call i32 @cs_sprealloc(ptr noundef nonnull %48, i32 noundef 0) #2
  %143 = tail call ptr @cs_done(ptr noundef nonnull %48, ptr noundef nonnull %36, ptr noundef %46, i32 noundef 1) #2
  br label %144

144:                                              ; preds = %12, %2, %3, %8, %._crit_edge120, %.split.us, %52
  %.0 = phi ptr [ %125, %.split.us ], [ %143, %._crit_edge120 ], [ %53, %52 ], [ null, %8 ], [ null, %3 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
