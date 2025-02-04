; ModuleID = 'bench/casadi/original/cs_compress.c.ll'
source_filename = "bench/casadi/original/cs_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_compress(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = tail call ptr @cs_spalloc(i32 noundef %8, i32 noundef %10, i32 noundef %4, i32 noundef %18, i32 noundef 0) #3
  %20 = tail call ptr @cs_calloc(i32 noundef %10, i64 noundef 4) #3
  %21 = icmp ne ptr %19, null
  %22 = icmp ne ptr %20, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.sink.split

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not58 = icmp eq i32 %4, 0
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %23
  %30 = tail call double @cs_cumsum(ptr noundef %25, ptr noundef nonnull %20, i32 noundef %10) #3
  br label %.sink.split

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %20, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %37 = tail call double @cs_cumsum(ptr noundef %25, ptr noundef nonnull %20, i32 noundef %10) #3
  %.not52 = icmp eq ptr %29, null
  %smax70 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count71 = zext nneg i32 %smax70 to i64
  br i1 %.not52, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %._crit_edge, %.lr.ph56.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph56.split.us ], [ 0, %._crit_edge ]
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv67
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %27, i64 %46
  store i32 %39, ptr %47, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count71
  br i1 %exitcond72.not, label %.sink.split, label %.lr.ph56.split.us, !llvm.loop !6

.lr.ph56.split:                                   ; preds = %._crit_edge, %.lr.ph56.split
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph56.split ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv62
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv62
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %20, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %27, i64 %56
  store i32 %49, ptr %57, align 4
  %58 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv62
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %29, i64 %56
  store double %59, ptr %60, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count71
  br i1 %exitcond66.not, label %.sink.split, label %.lr.ph56.split, !llvm.loop !6

.sink.split:                                      ; preds = %.lr.ph56.split, %.lr.ph56.split.us, %._crit_edge.thread, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %._crit_edge.thread ], [ 1, %.lr.ph56.split.us ], [ 1, %.lr.ph56.split ]
  %61 = tail call ptr @cs_done(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %.sink) #3
  br label %62

62:                                               ; preds = %.sink.split, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %61, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
