; ModuleID = 'bench/casadi/original/cs_transpose.c.ll'
source_filename = "bench/casadi/original/cs_transpose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_transpose(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %89

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %1, 0
  %22 = icmp ne ptr %17, null
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  %25 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %9, i32 noundef %20, i32 noundef %24, i32 noundef 0) #2
  %26 = tail call ptr @cs_calloc(i32 noundef %9, i64 noundef 4) #2
  %27 = icmp ne ptr %25, null
  %28 = icmp ne ptr %26, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.sink.split

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %.fr = freeze ptr %35
  %36 = load i32, ptr %19, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %29
  %47 = tail call double @cs_cumsum(ptr noundef %31, ptr noundef nonnull %26, i32 noundef %9) #2
  %48 = icmp sgt i32 %11, 0
  br i1 %48, label %.lr.ph66, label %.sink.split

.lr.ph66:                                         ; preds = %._crit_edge
  %.not59 = icmp eq ptr %.fr, null
  %wide.trip.count82 = zext nneg i32 %11 to i64
  %.pre84 = load i32, ptr %13, align 4
  br i1 %.not59, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %.loopexit.us
  %49 = phi i32 [ %55, %.loopexit.us ], [ %.pre84, %.lr.ph66 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit.us ], [ 0, %.lr.ph66 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %50 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next80
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.lr.ph63.us.preheader, label %.loopexit.us

.lr.ph63.us.preheader:                            ; preds = %.lr.ph66.split.us
  %53 = sext i32 %49 to i64
  %54 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.lr.ph63.us

.loopexit.us:                                     ; preds = %.lr.ph63.us, %.lr.ph66.split.us
  %55 = phi i32 [ %51, %.lr.ph66.split.us ], [ %64, %.lr.ph63.us ]
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.sink.split, label %.lr.ph66.split.us, !llvm.loop !6

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %.lr.ph63.us
  %indvars.iv76 = phi i64 [ %53, %.lr.ph63.us.preheader ], [ %indvars.iv.next77, %.lr.ph63.us ]
  %56 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv76
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %26, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %33, i64 %62
  store i32 %54, ptr %63, align 4
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %64 = load i32, ptr %50, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next77, %65
  br i1 %66, label %.lr.ph63.us, label %.loopexit.us, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph63, %.lr.ph66.split
  %67 = phi i32 [ %70, %.lr.ph66.split ], [ %85, %.lr.ph63 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count82
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph66.split, !llvm.loop !6

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.loopexit
  %68 = phi i32 [ %67, %.loopexit ], [ %.pre84, %.lr.ph66 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.loopexit ], [ 0, %.lr.ph66 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next74
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %.lr.ph66.split
  %72 = sext i32 %68 to i64
  %73 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv70 = phi i64 [ %72, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.lr.ph63 ]
  %74 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv70
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %26, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  store i32 %73, ptr %81, align 4
  %82 = getelementptr inbounds double, ptr %17, i64 %indvars.iv70
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %.fr, i64 %80
  store double %83, ptr %84, align 8
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %85 = load i32, ptr %69, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next71, %86
  br i1 %87, label %.lr.ph63, label %.loopexit, !llvm.loop !7

.sink.split:                                      ; preds = %.loopexit, %.loopexit.us, %._crit_edge, %7
  %.sink = phi i32 [ 0, %7 ], [ 1, %._crit_edge ], [ 1, %.loopexit.us ], [ 1, %.loopexit ]
  %88 = tail call ptr @cs_done(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef %.sink) #2
  br label %89

89:                                               ; preds = %.sink.split, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %88, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
