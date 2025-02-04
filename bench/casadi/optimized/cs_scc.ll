; ModuleID = 'bench/casadi/original/cs_scc.ll'
source_filename = "bench/casadi/original/cs_scc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_scc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %or.cond3, label %19, label %.sink.split

19:                                               ; preds = %6
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %8, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph127.preheader:                              ; preds = %34
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %.lr.ph127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.0110124 = phi i32 [ %8, %.lr.ph.preheader ], [ %.1111, %34 ]
  %28 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call i32 @cs_dfs(i32 noundef %32, ptr noundef nonnull %0, i32 noundef %.0110124, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef null) #2
  br label %34

34:                                               ; preds = %.lr.ph, %31
  %.1111 = phi i32 [ %.0110124, %.lr.ph ], [ %33, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph127.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph131.preheader:                              ; preds = %.lr.ph127
  %wide.trip.count159 = zext nneg i32 %8 to i64
  br label %.lr.ph131

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv151 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next152, %.lr.ph127 ]
  %35 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv151
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 -2, %36
  store i32 %37, ptr %35, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.lr.ph131.preheader, label %.lr.ph127, !llvm.loop !6

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %49
  %indvars.iv156 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next157, %49 ]
  %.0108129 = phi i32 [ %8, %.lr.ph131.preheader ], [ %.1109, %49 ]
  %.2112128 = phi i32 [ %8, %.lr.ph131.preheader ], [ %.3, %49 ]
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv156
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph131
  %45 = add nsw i32 %.0108129, -1
  %46 = sext i32 %.0108129 to i64
  %47 = getelementptr inbounds i32, ptr %24, i64 %46
  store i32 %.2112128, ptr %47, align 4
  %48 = tail call i32 @cs_dfs(i32 noundef %39, ptr noundef nonnull %12, i32 noundef %.2112128, ptr noundef %22, ptr noundef nonnull %21, ptr noundef null) #2
  br label %49

49:                                               ; preds = %.lr.ph131, %44
  %.3 = phi i32 [ %.2112128, %.lr.ph131 ], [ %48, %44 ]
  %.1109 = phi i32 [ %.0108129, %.lr.ph131 ], [ %45, %44 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph131, !llvm.loop !7

._crit_edge.thread:                               ; preds = %19
  %50 = getelementptr inbounds i32, ptr %24, i64 %20
  store i32 0, ptr %50, align 4
  br label %.lr.ph135.preheader

._crit_edge:                                      ; preds = %49
  %.pre183 = sext i32 %.1109 to i64
  %51 = getelementptr inbounds i32, ptr %24, i64 %.pre183
  store i32 0, ptr %51, align 4
  %.not119132 = icmp sgt i32 %.1109, %8
  br i1 %.not119132, label %._crit_edge136, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0108.lcssa188 = phi i32 [ %8, %._crit_edge.thread ], [ %.1109, %._crit_edge ]
  %.pre-phi187 = phi i64 [ %20, %._crit_edge.thread ], [ %.pre183, %._crit_edge ]
  %52 = add i32 %8, 1
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv161 = phi i64 [ %.pre-phi187, %.lr.ph135.preheader ], [ %indvars.iv.next162, %.lr.ph135 ]
  %53 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv161
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i64 %indvars.iv161, %.pre-phi187
  %56 = getelementptr inbounds i32, ptr %24, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next162 to i32
  %exitcond164.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond164.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !8

._crit_edge136:                                   ; preds = %.lr.ph135, %._crit_edge
  %.0108.lcssa189 = phi i32 [ %.1109, %._crit_edge ], [ %.0108.lcssa188, %.lr.ph135 ]
  %57 = sub nsw i32 %8, %.0108.lcssa189
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %57, ptr %58, align 8
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph143.preheader, label %.preheader121

.lr.ph143.preheader:                              ; preds = %._crit_edge136
  %wide.trip.count171 = zext nneg i32 %57 to i64
  %.pre = load i32, ptr %24, align 4
  br label %.lr.ph143

.loopexit:                                        ; preds = %.lr.ph139, %.lr.ph143
  %60 = phi i32 [ %65, %.lr.ph143 ], [ %73, %.lr.ph139 ]
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.preheader121, label %.lr.ph143, !llvm.loop !9

.preheader121:                                    ; preds = %.loopexit, %._crit_edge136
  %.not120144 = icmp slt i32 %57, 0
  br i1 %.not120144, label %.preheader, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader121
  %61 = add i32 %8, 1
  %62 = sub i32 %61, %.0108.lcssa189
  %wide.trip.count176 = zext i32 %62 to i64
  br label %.lr.ph146

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.loopexit
  %63 = phi i32 [ %.pre, %.lr.ph143.preheader ], [ %60, %.loopexit ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next169, %.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %64 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next169
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph139.preheader, label %.loopexit

.lr.ph139.preheader:                              ; preds = %.lr.ph143
  %67 = sext i32 %63 to i64
  %68 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv165 = phi i64 [ %67, %.lr.ph139.preheader ], [ %indvars.iv.next166, %.lr.ph139 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv165
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  store i32 %68, ptr %72, align 4
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %73 = load i32, ptr %64, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next166, %74
  br i1 %75, label %.lr.ph139, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph146, %.preheader121
  br i1 %27, label %.lr.ph148.preheader, label %.sink.split

.lr.ph148.preheader:                              ; preds = %.preheader
  %wide.trip.count181 = zext nneg i32 %8 to i64
  br label %.lr.ph148

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv173 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next174, %.lr.ph146 ]
  %76 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv173
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv173
  store i32 %77, ptr %78, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.preheader, label %.lr.ph146, !llvm.loop !11

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv178 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next179, %.lr.ph148 ]
  %79 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv178
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %21, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %22, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %87, ptr %86, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.sink.split, label %.lr.ph148, !llvm.loop !12

.sink.split:                                      ; preds = %.lr.ph148, %.preheader, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %.preheader ], [ 1, %.lr.ph148 ]
  %88 = tail call ptr @cs_ddone(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef %.sink) #2
  br label %89

89:                                               ; preds = %.sink.split, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %88, %.sink.split ]
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
