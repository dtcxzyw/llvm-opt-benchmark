; ModuleID = 'bench/casadi/original/cs_randperm.c.ll'
source_filename = "bench/casadi/original/cs_randperm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_randperm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cs_malloc(i32 noundef %0, i64 noundef 4) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = xor i32 %7, -1
  %9 = add nsw i32 %0, %8
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %.loopexit, label %.lr.ph37.preheader

._crit_edge.thread:                               ; preds = %.preheader
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  tail call void @srand(i32 noundef %1) #3
  br label %.loopexit

.lr.ph37.preheader:                               ; preds = %._crit_edge
  tail call void @srand(i32 noundef %1) #3
  %wide.trip.count42 = zext nneg i32 %0 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.lr.ph37 ]
  %13 = tail call i32 @rand() #3
  %14 = trunc i64 %indvars.iv39 to i32
  %15 = sub i32 %0, %14
  %16 = srem i32 %13, %15
  %17 = trunc nuw nsw i64 %indvars.iv39 to i32
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv39
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  store i32 %21, ptr %22, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph37, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph37, %.thread, %._crit_edge.thread, %._crit_edge, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %5, %._crit_edge ], [ %5, %._crit_edge.thread ], [ %5, %.thread ], [ %5, %.lr.ph37 ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
