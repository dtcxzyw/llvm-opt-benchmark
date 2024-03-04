; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-startall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-startall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Startall\00", align 1

@MPI_Startall = weak alias i32 (i32, ptr), ptr @PMPI_Startall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Startall(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i32 %0, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.loopexit75, label %13

13:                                               ; preds = %10
  %14 = icmp slt i32 %0, 0
  br i1 %14, label %.loopexit75, label %.preheader

.preheader:                                       ; preds = %13
  %.not86 = icmp eq i32 %0, 0
  br i1 %.not86, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit75, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %16, i64 100
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not63 = icmp eq i8 %21, 0
  br i1 %.not63, label %.loopexit75, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 56
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %.loopexit75 [
    i32 0, label %25
    i32 4, label %25
    i32 8, label %25
    i32 6, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit75:                                      ; preds = %22, %18, %.lr.ph, %10, %13
  %.054.ph = phi i32 [ 13, %13 ], [ 7, %10 ], [ 7, %.lr.ph ], [ 7, %18 ], [ 7, %22 ]
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.054.ph, ptr noundef nonnull @FUNC_NAME) #2
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %25, %2
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %.lr.ph83.preheader, label %._crit_edge.thread

.lr.ph83.preheader:                               ; preds = %.loopexit
  %wide.trip.count91 = zext nneg i32 %0 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %._crit_edge95
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next89, %._crit_edge95 ]
  %.05582 = phi ptr [ null, %.lr.ph83.preheader ], [ %.1, %._crit_edge95 ]
  %.05880 = phi i32 [ -1, %.lr.ph83.preheader ], [ %.159, %._crit_edge95 ]
  %28 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = load volatile i32, ptr %30, align 8
  %.not70 = icmp eq i32 %31, 1
  br i1 %.not70, label %34, label %32

32:                                               ; preds = %.lr.ph83
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #2
  br label %._crit_edge.thread

34:                                               ; preds = %.lr.ph83
  %35 = getelementptr inbounds i8, ptr %29, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store volatile i32 2, ptr %30, align 8
  %.pre = load ptr, ptr %28, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre, %38 ], [ %29, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not71 = icmp eq ptr %42, %.05582
  br i1 %.not71, label %._crit_edge95, label %43

43:                                               ; preds = %39
  %44 = icmp ne ptr %.05582, null
  %45 = icmp ne i64 %indvars.iv88, 0
  %or.cond3 = and i1 %45, %44
  %46 = trunc i64 %indvars.iv88 to i32
  br i1 %or.cond3, label %47, label %._crit_edge95

47:                                               ; preds = %43
  %48 = sub nsw i32 %46, %.05880
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.05880 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = tail call i32 %.05582(i64 noundef %49, ptr noundef %51) #2
  %.pre93 = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre93, i64 112
  %.pre94 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %43, %47, %39
  %.159 = phi i32 [ %.05880, %39 ], [ %46, %47 ], [ %46, %43 ]
  %.1 = phi ptr [ %.05582, %39 ], [ %.pre94, %47 ], [ %42, %43 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !6

._crit_edge:                                      ; preds = %._crit_edge95
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = sub nsw i32 %0, %.159
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.159 to i64
  %57 = getelementptr inbounds ptr, ptr %1, i64 %56
  %58 = tail call i32 %.1(i64 noundef %55, ptr noundef %57) #2
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %.loopexit, %._crit_edge, %53, %32, %.loopexit75
  %.0 = phi i32 [ %.054.ph, %.loopexit75 ], [ %33, %32 ], [ 0, %53 ], [ 0, %._crit_edge ], [ 0, %.loopexit ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
