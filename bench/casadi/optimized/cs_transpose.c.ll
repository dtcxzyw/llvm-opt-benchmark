; ModuleID = 'bench/casadi/original/cs_transpose.c.ll'
source_filename = "bench/casadi/original/cs_transpose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_transpose(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %91

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %7
  %30 = tail call ptr @cs_done(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef 0) #2
  br label %91

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 32
  %37 = load ptr, ptr %36, align 8
  %.fr = freeze ptr %37
  %38 = load i32, ptr %19, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %31 ]
  %40 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %26, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %31
  %49 = tail call double @cs_cumsum(ptr noundef %33, ptr noundef nonnull %26, i32 noundef %9) #2
  %50 = icmp sgt i32 %11, 0
  br i1 %50, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge
  %.not59 = icmp eq ptr %.fr, null
  %wide.trip.count82 = zext nneg i32 %11 to i64
  %.pre84 = load i32, ptr %13, align 4
  br i1 %.not59, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %.loopexit.us
  %51 = phi i32 [ %57, %.loopexit.us ], [ %.pre84, %.lr.ph66 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit.us ], [ 0, %.lr.ph66 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %52 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next80
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph63.us.preheader, label %.loopexit.us

.lr.ph63.us.preheader:                            ; preds = %.lr.ph66.split.us
  %55 = sext i32 %51 to i64
  %56 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.lr.ph63.us

.loopexit.us:                                     ; preds = %.lr.ph63.us, %.lr.ph66.split.us
  %57 = phi i32 [ %53, %.lr.ph66.split.us ], [ %66, %.lr.ph63.us ]
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge67, label %.lr.ph66.split.us, !llvm.loop !6

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %.lr.ph63.us
  %indvars.iv76 = phi i64 [ %55, %.lr.ph63.us.preheader ], [ %indvars.iv.next77, %.lr.ph63.us ]
  %58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv76
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %26, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %35, i64 %64
  store i32 %56, ptr %65, align 4
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %66 = load i32, ptr %52, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next77, %67
  br i1 %68, label %.lr.ph63.us, label %.loopexit.us, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph63, %.lr.ph66.split
  %69 = phi i32 [ %72, %.lr.ph66.split ], [ %87, %.lr.ph63 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66.split, !llvm.loop !6

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.loopexit
  %70 = phi i32 [ %69, %.loopexit ], [ %.pre84, %.lr.ph66 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.loopexit ], [ 0, %.lr.ph66 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %71 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next74
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %.lr.ph66.split
  %74 = sext i32 %70 to i64
  %75 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv70 = phi i64 [ %74, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.lr.ph63 ]
  %76 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv70
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %26, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  store i32 %75, ptr %83, align 4
  %84 = getelementptr inbounds double, ptr %17, i64 %indvars.iv70
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %.fr, i64 %82
  store double %85, ptr %86, align 8
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %87 = load i32, ptr %71, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next71, %88
  br i1 %89, label %.lr.ph63, label %.loopexit, !llvm.loop !7

._crit_edge67:                                    ; preds = %.loopexit, %.loopexit.us, %._crit_edge
  %90 = tail call ptr @cs_done(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null, i32 noundef 1) #2
  br label %91

91:                                               ; preds = %2, %3, %._crit_edge67, %29
  %.053 = phi ptr [ %90, %._crit_edge67 ], [ %30, %29 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.053
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
