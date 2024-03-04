; ModuleID = 'bench/postgres/original/geqo_pool.ll'
source_filename = "bench/postgres/original/geqo_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Chromosome = type { ptr, double }

@.str = private unnamed_addr constant [33 x i8] c"geqo failed to make a valid plan\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"geqo_pool.c\00", align 1
@__func__.random_init_pool = private unnamed_addr constant [17 x i8] c"random_init_pool\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_pool(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 16) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %2, ptr %6, align 4
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @palloc(i64 noundef %8) #5
  store ptr %9, ptr %4, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = add i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = tail call ptr @palloc(i64 noundef %13) #5
  %16 = getelementptr %struct.Chromosome, ptr %9, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !5

._crit_edge:                                      ; preds = %14, %3
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_pool(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr %struct.Chromosome, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %2 ]
  tail call void @pfree(ptr noundef %12) #5
  tail call void @pfree(ptr noundef nonnull %1) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @random_init_pool(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %.01921 = phi i32 [ 0, %.lr.ph ], [ %.120, %31 ]
  %9 = sext i32 %.01921 to i64
  %10 = getelementptr %struct.Chromosome, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  tail call void @init_tour(ptr noundef %0, ptr noundef %11, i32 noundef %12) #5
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = tail call double @geqo_eval(ptr noundef %0, ptr noundef %13, i32 noundef %14) #5
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr %struct.Chromosome, ptr %16, i64 %9, i32 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr %struct.Chromosome, ptr %18, i64 %9, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, 0x7FEFFFFFFFFFFFFF
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = add i32 %.01921, 1
  br label %31

24:                                               ; preds = %8
  %25 = add i32 %.022, 1
  %26 = icmp eq i32 %.01921, 0
  %27 = icmp sgt i32 %25, 9999
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.random_init_pool) #5
  unreachable

31:                                               ; preds = %24, %22
  %.120 = phi i32 [ %23, %22 ], [ %.01921, %24 ]
  %.1 = phi i32 [ %.022, %22 ], [ %25, %24 ]
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %.120, %32
  br i1 %33, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %2
  ret void
}

declare void @init_tour(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @geqo_eval(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sort_pool(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %3, i64 noundef %6, i64 noundef 16, ptr noundef nonnull @compare) #5
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = select i1 %8, i32 1, i32 -1
  %.0 = select i1 %7, i32 0, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_chromo(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 16) #5
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @palloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @free_chromo(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @pfree(ptr noundef %3) #5
  tail call void @pfree(ptr noundef nonnull %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spread_chromo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.Chromosome, ptr %6, i64 %10, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %5, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = sdiv i32 %8, 2
  br label %16

16:                                               ; preds = %14, %43
  %.065 = phi i32 [ 0, %14 ], [ %.1, %43 ]
  %.05364 = phi i32 [ %15, %14 ], [ %.154, %43 ]
  %.05863 = phi i32 [ %9, %14 ], [ %.159, %43 ]
  %17 = sext i32 %.065 to i64
  %18 = getelementptr %struct.Chromosome, ptr %6, i64 %17, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp ugt double %5, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = sext i32 %.05364 to i64
  %23 = getelementptr %struct.Chromosome, ptr %6, i64 %22, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %5, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = sext i32 %.05863 to i64
  %28 = getelementptr %struct.Chromosome, ptr %6, i64 %27, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %5, %29
  %31 = sub i32 %.05863, %.065
  %32 = icmp slt i32 %31, 2
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %43, label %33

33:                                               ; preds = %26
  %34 = fcmp olt double %5, %24
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sub i32 %.05364, %.065
  %37 = sdiv i32 %36, 2
  %38 = add i32 %37, %.065
  br label %43

39:                                               ; preds = %33
  %40 = sub i32 %.05863, %.05364
  %41 = sdiv i32 %40, 2
  %42 = add i32 %41, %.05364
  br label %43

43:                                               ; preds = %26, %21, %16, %39, %35
  %.159 = phi i32 [ %.05364, %35 ], [ %.05863, %39 ], [ %.05863, %16 ], [ %.05863, %21 ], [ %.05863, %26 ]
  %.156 = phi i32 [ -1, %35 ], [ -1, %39 ], [ %.065, %16 ], [ %.05364, %21 ], [ %.05863, %26 ]
  %.154 = phi i32 [ %38, %35 ], [ %42, %39 ], [ %.05364, %16 ], [ %.05364, %21 ], [ %.05364, %26 ]
  %.1 = phi i32 [ %.065, %35 ], [ %.05364, %39 ], [ %.065, %16 ], [ %.065, %21 ], [ %.065, %26 ]
  %44 = icmp eq i32 %.156, -1
  br i1 %44, label %16, label %45, !llvm.loop !9

45:                                               ; preds = %43
  %46 = getelementptr %struct.Chromosome, ptr %6, i64 %10
  %47 = getelementptr inbounds i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4
  tail call void @geqo_copy(ptr noundef %0, ptr noundef %46, ptr noundef %1, i32 noundef %48) #5
  %49 = load i32, ptr %7, align 8
  %50 = icmp slt i32 %.156, %49
  br i1 %50, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr %struct.Chromosome, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -16
  %55 = getelementptr i8, ptr %53, i64 -8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = sext i32 %.156 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.01.068 = phi ptr [ %57, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.sroa.3.067 = phi double [ %56, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr %struct.Chromosome, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load double, ptr %62, align 8
  store ptr %.sroa.01.068, ptr %60, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr %struct.Chromosome, ptr %64, i64 %indvars.iv, i32 1
  store double %.sroa.3.067, ptr %65, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %7, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %45, %3
  ret void
}

declare void @geqo_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
