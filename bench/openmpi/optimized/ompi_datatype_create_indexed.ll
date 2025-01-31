; ModuleID = 'bench/openmpi/original/ompi_datatype_create_indexed.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_indexed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_indexed(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.critedge.loopexit:                               ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %12, %.critedge.loopexit ]
  %13 = icmp eq i32 %.0.lcssa, %0
  %14 = icmp eq i64 %.val, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %.critedge.thread, label %16

.critedge.thread:                                 ; preds = %11, %.critedge
  %15 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #2
  br label %62

16:                                               ; preds = %.critedge
  %17 = zext nneg i32 %.0.lcssa to i64
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %3, i64 48
  %.val55 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %3, i64 56
  %.val56 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val56, %.val55
  %27 = sub nsw i32 %0, %.0.lcssa
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 2
  %32 = mul i32 %31, %27
  %33 = tail call ptr @ompi_datatype_create(i32 noundef %32) #2
  %.167 = add nuw nsw i32 %.0.lcssa, 1
  %34 = icmp slt i32 %.167, %0
  br i1 %34, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %16
  %35 = add nsw i64 %23, %20
  %36 = zext i32 %.167 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %57
  %indvars.iv76 = phi i64 [ %36, %.lr.ph72.preheader ], [ %indvars.iv.next77, %57 ]
  %.04970 = phi i64 [ %35, %.lr.ph72.preheader ], [ %.150, %57 ]
  %.05169 = phi i64 [ %20, %.lr.ph72.preheader ], [ %.152, %57 ]
  %.06268 = phi i64 [ %23, %.lr.ph72.preheader ], [ %.163, %57 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %.lr.ph72
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv76
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %.04970, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = sext i32 %38 to i64
  %47 = add i64 %.06268, %46
  %48 = add nsw i64 %.04970, %46
  br label %57

49:                                               ; preds = %40
  %50 = mul nsw i64 %.05169, %26
  %51 = tail call i32 @opal_datatype_add(ptr noundef %33, ptr noundef %3, i64 noundef %.06268, i64 noundef %50, i64 noundef %26) #2
  %52 = load i32, ptr %41, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %37, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %53
  br label %57

57:                                               ; preds = %45, %49, %.lr.ph72
  %.163 = phi i64 [ %.06268, %.lr.ph72 ], [ %47, %45 ], [ %55, %49 ]
  %.152 = phi i64 [ %.05169, %.lr.ph72 ], [ %.05169, %45 ], [ %53, %49 ]
  %.150 = phi i64 [ %.04970, %.lr.ph72 ], [ %48, %45 ], [ %56, %49 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %58 = trunc nuw i64 %indvars.iv.next77 to i32
  %59 = icmp sgt i32 %0, %58
  br i1 %59, label %.lr.ph72, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %16
  %.062.lcssa = phi i64 [ %23, %16 ], [ %.163, %57 ]
  %.051.lcssa = phi i64 [ %20, %16 ], [ %.152, %57 ]
  %60 = mul nsw i64 %.051.lcssa, %26
  %61 = tail call i32 @opal_datatype_add(ptr noundef %33, ptr noundef %3, i64 noundef %.062.lcssa, i64 noundef %60, i64 noundef %26) #2
  store ptr %33, ptr %4, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %.critedge.thread
  %.048 = phi i32 [ %15, %.critedge.thread ], [ 0, %._crit_edge ]
  ret i32 %.048
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_hindexed(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !7

.critedge.loopexit:                               ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %12, %.critedge.loopexit ]
  %13 = icmp eq i32 %.0.lcssa, %0
  %14 = icmp eq i64 %.val, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %.critedge.thread, label %16

.critedge.thread:                                 ; preds = %11, %.critedge
  %15 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #2
  br label %60

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %3, i64 48
  %.val55 = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 56
  %.val56 = load i64, ptr %18, align 8
  %19 = sub nsw i64 %.val56, %.val55
  %20 = zext nneg i32 %.0.lcssa to i64
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 %0, %.0.lcssa
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 2
  %31 = mul i32 %30, %26
  %32 = tail call ptr @ompi_datatype_create(i32 noundef %31) #2
  %.170 = add nuw nsw i32 %.0.lcssa, 1
  %33 = icmp slt i32 %.170, %0
  br i1 %33, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %16
  %34 = mul i64 %19, %25
  %35 = add i64 %34, %22
  %36 = zext i32 %.170 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %56
  %indvars.iv79 = phi i64 [ %36, %.lr.ph75.preheader ], [ %indvars.iv.next80, %56 ]
  %.04973 = phi i64 [ %35, %.lr.ph75.preheader ], [ %.150, %56 ]
  %.05172 = phi i64 [ %22, %.lr.ph75.preheader ], [ %.152, %56 ]
  %.06571 = phi i64 [ %25, %.lr.ph75.preheader ], [ %.166, %56 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv79
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %.lr.ph75
  %41 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv79
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %.04973, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = add i64 %.06571, %45
  %47 = mul nsw i64 %19, %45
  %48 = add nsw i64 %47, %.04973
  br label %56

49:                                               ; preds = %40
  %50 = tail call i32 @opal_datatype_add(ptr noundef %32, ptr noundef %3, i64 noundef %.06571, i64 noundef %.05172, i64 noundef %19) #2
  %51 = load i64, ptr %41, align 8
  %52 = load i32, ptr %37, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %19, %53
  %55 = add nsw i64 %54, %51
  br label %56

56:                                               ; preds = %44, %49, %.lr.ph75
  %.166 = phi i64 [ %.06571, %.lr.ph75 ], [ %46, %44 ], [ %53, %49 ]
  %.152 = phi i64 [ %.05172, %.lr.ph75 ], [ %.05172, %44 ], [ %51, %49 ]
  %.150 = phi i64 [ %.04973, %.lr.ph75 ], [ %48, %44 ], [ %55, %49 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %57 = trunc nuw i64 %indvars.iv.next80 to i32
  %58 = icmp sgt i32 %0, %57
  br i1 %58, label %.lr.ph75, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %56, %16
  %.065.lcssa = phi i64 [ %25, %16 ], [ %.166, %56 ]
  %.051.lcssa = phi i64 [ %22, %16 ], [ %.152, %56 ]
  %59 = tail call i32 @opal_datatype_add(ptr noundef %32, ptr noundef %3, i64 noundef %.065.lcssa, i64 noundef %.051.lcssa, i64 noundef %19) #2
  store ptr %32, ptr %4, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %.critedge.thread
  %.048 = phi i32 [ %15, %.critedge.thread ], [ 0, %._crit_edge ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_indexed_block(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #2
  br label %38

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 56
  %.val44 = load i64, ptr %12, align 8
  %13 = sub nsw i64 %.val44, %.val
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 2
  %18 = mul i32 %17, %0
  %19 = tail call ptr @ompi_datatype_create(i32 noundef %18) #2
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %1 to i64
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.038.pn.pn = phi i64 [ %21, %.lr.ph.preheader ], [ %.038.pn, %35 ]
  %.03648 = phi i64 [ %22, %.lr.ph.preheader ], [ %.1, %35 ]
  %.04047 = phi i64 [ %21, %.lr.ph.preheader ], [ %.141, %35 ]
  %.03850 = add nsw i64 %.038.pn.pn, %22
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %.03850, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.03648, %22
  br label %35

30:                                               ; preds = %.lr.ph
  %31 = mul nsw i64 %.04047, %13
  %32 = tail call i32 @opal_datatype_add(ptr noundef %19, ptr noundef %3, i64 noundef %.03648, i64 noundef %31, i64 noundef %13) #2
  %33 = load i32, ptr %24, align 4
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %28, %30
  %.141 = phi i64 [ %.04047, %28 ], [ %34, %30 ]
  %.038.pn = phi i64 [ %.03850, %28 ], [ %34, %30 ]
  %.1 = phi i64 [ %29, %28 ], [ %22, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %10
  %.040.lcssa = phi i64 [ %21, %10 ], [ %.141, %35 ]
  %.036.lcssa = phi i64 [ %22, %10 ], [ %.1, %35 ]
  %36 = mul nsw i64 %.040.lcssa, %13
  %37 = tail call i32 @opal_datatype_add(ptr noundef %19, ptr noundef %3, i64 noundef %.036.lcssa, i64 noundef %36, i64 noundef %13) #2
  store ptr %19, ptr %4, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %8
  %.037 = phi i32 [ %9, %8 ], [ 0, %._crit_edge ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_hindexed_block(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %4) #2
  br label %34

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 56
  %.val44 = load i64, ptr %12, align 8
  %13 = sub nsw i64 %.val44, %.val
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 2
  %18 = mul i32 %17, %0
  %19 = tail call ptr @ompi_datatype_create(i32 noundef %18) #2
  %20 = load i64, ptr %2, align 8
  %21 = sext i32 %1 to i64
  %22 = mul i64 %13, %21
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.038.pn.pn = phi i64 [ %20, %.lr.ph.preheader ], [ %.038.pn, %32 ]
  %.03651 = phi i64 [ %21, %.lr.ph.preheader ], [ %.1, %32 ]
  %.04050 = phi i64 [ %20, %.lr.ph.preheader ], [ %.141, %32 ]
  %.03853 = add i64 %.038.pn.pn, %22
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %.03853, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.03651, %21
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @opal_datatype_add(ptr noundef %19, ptr noundef %3, i64 noundef %.03651, i64 noundef %.04050, i64 noundef %13) #2
  %31 = load i64, ptr %24, align 8
  br label %32

32:                                               ; preds = %27, %29
  %.141 = phi i64 [ %.04050, %27 ], [ %31, %29 ]
  %.038.pn = phi i64 [ %.03853, %27 ], [ %31, %29 ]
  %.1 = phi i64 [ %28, %27 ], [ %21, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %10
  %.040.lcssa = phi i64 [ %20, %10 ], [ %.141, %32 ]
  %.036.lcssa = phi i64 [ %21, %10 ], [ %.1, %32 ]
  %33 = tail call i32 @opal_datatype_add(ptr noundef %19, ptr noundef %3, i64 noundef %.036.lcssa, i64 noundef %.040.lcssa, i64 noundef %13) #2
  store ptr %19, ptr %4, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %8
  %.037 = phi i32 [ %9, %8 ], [ 0, %._crit_edge ]
  ret i32 %.037
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
