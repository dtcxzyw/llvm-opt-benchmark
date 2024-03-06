; ModuleID = 'bench/casadi/original/cs_scc.c.ll'
source_filename = "bench/casadi/original/cs_scc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_scc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cs_dalloc(i32 noundef %8, i32 noundef 0) #2
  %12 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #2
  %13 = shl nsw i32 %8, 1
  %14 = or disjoint i32 %13, 1
  %15 = tail call ptr @cs_malloc(i32 noundef %14, i64 noundef 4) #2
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %12, null
  %or.cond = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %15, null
  %or.cond3 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond3, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @cs_ddone(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef 0) #2
  br label %91

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = getelementptr i32, ptr %15, i64 %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader123:                                    ; preds = %36
  br i1 %29, label %.lr.ph127.preheader, label %._crit_edge.thread

.lr.ph127.preheader:                              ; preds = %.preheader123
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %.lr.ph127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.0110124 = phi i32 [ %8, %.lr.ph.preheader ], [ %.1111, %36 ]
  %30 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = trunc i64 %indvars.iv to i32
  %35 = tail call i32 @cs_dfs(i32 noundef %34, ptr noundef nonnull %0, i32 noundef %.0110124, ptr noundef nonnull %15, ptr noundef nonnull %23, ptr noundef null) #2
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %.1111 = phi i32 [ %.0110124, %.lr.ph ], [ %35, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader123, label %.lr.ph, !llvm.loop !4

.preheader122:                                    ; preds = %.lr.ph127
  br i1 %29, label %.lr.ph131.preheader, label %._crit_edge.thread

.lr.ph131.preheader:                              ; preds = %.preheader122
  %wide.trip.count159 = zext nneg i32 %8 to i64
  br label %.lr.ph131

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv151 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next152, %.lr.ph127 ]
  %37 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv151
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 -2, %38
  store i32 %39, ptr %37, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader122, label %.lr.ph127, !llvm.loop !6

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %51
  %indvars.iv156 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next157, %51 ]
  %.0108129 = phi i32 [ %8, %.lr.ph131.preheader ], [ %.1109, %51 ]
  %.2112128 = phi i32 [ %8, %.lr.ph131.preheader ], [ %.3, %51 ]
  %40 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv156
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph131
  %47 = add nsw i32 %.0108129, -1
  %48 = sext i32 %.0108129 to i64
  %49 = getelementptr inbounds i32, ptr %26, i64 %48
  store i32 %.2112128, ptr %49, align 4
  %50 = tail call i32 @cs_dfs(i32 noundef %41, ptr noundef nonnull %12, i32 noundef %.2112128, ptr noundef %24, ptr noundef nonnull %23, ptr noundef null) #2
  br label %51

51:                                               ; preds = %.lr.ph131, %46
  %.3 = phi i32 [ %.2112128, %.lr.ph131 ], [ %50, %46 ]
  %.1109 = phi i32 [ %.0108129, %.lr.ph131 ], [ %47, %46 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph131, !llvm.loop !7

._crit_edge.thread:                               ; preds = %.preheader122, %.preheader123, %21
  %52 = getelementptr inbounds i32, ptr %26, i64 %22
  store i32 0, ptr %52, align 4
  br label %.lr.ph135.preheader

._crit_edge:                                      ; preds = %51
  %.pre183 = sext i32 %.1109 to i64
  %53 = getelementptr inbounds i32, ptr %26, i64 %.pre183
  store i32 0, ptr %53, align 4
  %.not119132 = icmp sgt i32 %.1109, %8
  br i1 %.not119132, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0108.lcssa188 = phi i32 [ %8, %._crit_edge.thread ], [ %.1109, %._crit_edge ]
  %.pre-phi187 = phi i64 [ %22, %._crit_edge.thread ], [ %.pre183, %._crit_edge ]
  %54 = add i32 %8, 1
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv161 = phi i64 [ %.pre-phi187, %.lr.ph135.preheader ], [ %indvars.iv.next162, %.lr.ph135 ]
  %55 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv161
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i64 %indvars.iv161, %.pre-phi187
  %58 = getelementptr inbounds i32, ptr %26, i64 %57
  store i32 %56, ptr %58, align 4
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next162 to i32
  %exitcond164.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond164.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !8

._crit_edge136:                                   ; preds = %.lr.ph135, %._crit_edge
  %.0108.lcssa189 = phi i32 [ %.1109, %._crit_edge ], [ %.0108.lcssa188, %.lr.ph135 ]
  %59 = sub nsw i32 %8, %.0108.lcssa189
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %59, ptr %60, align 8
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph143.preheader, label %.preheader121

.lr.ph143.preheader:                              ; preds = %._crit_edge136
  %wide.trip.count171 = zext nneg i32 %59 to i64
  %.pre = load i32, ptr %26, align 4
  br label %.lr.ph143

.loopexit:                                        ; preds = %.lr.ph139, %.lr.ph143
  %62 = phi i32 [ %67, %.lr.ph143 ], [ %75, %.lr.ph139 ]
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.preheader121, label %.lr.ph143, !llvm.loop !9

.preheader121:                                    ; preds = %.loopexit, %._crit_edge136
  %.not120144 = icmp slt i32 %59, 0
  br i1 %.not120144, label %.preheader, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader121
  %63 = add i32 %8, 1
  %64 = sub i32 %63, %.0108.lcssa189
  %wide.trip.count176 = zext i32 %64 to i64
  br label %.lr.ph146

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.loopexit
  %65 = phi i32 [ %.pre, %.lr.ph143.preheader ], [ %62, %.loopexit ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next169, %.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %66 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next169
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph139.preheader, label %.loopexit

.lr.ph139.preheader:                              ; preds = %.lr.ph143
  %69 = sext i32 %65 to i64
  %70 = trunc i64 %indvars.iv168 to i32
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv165 = phi i64 [ %69, %.lr.ph139.preheader ], [ %indvars.iv.next166, %.lr.ph139 ]
  %71 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv165
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %15, i64 %73
  store i32 %70, ptr %74, align 4
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %75 = load i32, ptr %66, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next166, %76
  br i1 %77, label %.lr.ph139, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph146, %.preheader121
  br i1 %29, label %.lr.ph148.preheader, label %._crit_edge149

.lr.ph148.preheader:                              ; preds = %.preheader
  %wide.trip.count181 = zext nneg i32 %8 to i64
  br label %.lr.ph148

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv173 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next174, %.lr.ph146 ]
  %78 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv173
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv173
  store i32 %79, ptr %80, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.preheader, label %.lr.ph146, !llvm.loop !11

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv178 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next179, %.lr.ph148 ]
  %81 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv178
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %23, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %24, i64 %87
  %89 = trunc i64 %indvars.iv178 to i32
  store i32 %89, ptr %88, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !12

._crit_edge149:                                   ; preds = %.lr.ph148, %.preheader
  %90 = tail call ptr @cs_ddone(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 1) #2
  br label %91

91:                                               ; preds = %1, %2, %._crit_edge149, %19
  %.0 = phi ptr [ %90, %._crit_edge149 ], [ %20, %19 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @cs_dalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_dfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
