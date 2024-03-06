; ModuleID = 'bench/abc/original/timTime.c.ll'
source_filename = "bench/abc/original/timTime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

@.str.1 = private unnamed_addr constant [91 x i8] c"Tim_ManGetCoRequired(): Output required times of output %d the box %d are not up to date!\0A\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Tim_ManGetCiArrival(): Input arrival times of the box are not up to date!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPiArrival(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 4
  store float %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPoRequired(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPiArrivalAll(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi i32 [ %16, %15 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %8, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %8, i64 %indvars.iv, i32 4
  store float %1, ptr %14, align 4
  %.pre = load i32, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %.pre, %13 ], [ %7, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %15, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPoRequiredAll(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %9 = phi i32 [ %5, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %indvars.iv, i32 5
  store float %1, ptr %16, align 4
  %17 = load i32, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i64 %indvars.iv, i32 1
  store i32 %17, ptr %19, align 4
  %.pre = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %.pre, %15 ], [ %9, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCoRequired(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %6, i32 1
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCoArrival(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 4
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %6, i32 1
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCiRequired(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %6, i32 1
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCiArrival(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %15, ptr %17, align 4
  %.val4.i = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val4.i, i64 %4, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge2, label %Tim_ManCiBox.exit

Tim_ManCiBox.exit:                                ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val5.i = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val5.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Tim_ManCiBox.exit
  %28 = load i32, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %.critedge, label %.preheader

.preheader:                                       ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %25, i64 28
  br label %36

36:                                               ; preds = %.lr.ph, %46
  %37 = phi i32 [ %33, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val69 = load ptr, ptr %31, align 8
  %.not65 = icmp eq ptr %.val69, null
  br i1 %.not65, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val69, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %16, align 8
  %.not68 = icmp eq i32 %43, %44
  br i1 %.not68, label %46, label %45

45:                                               ; preds = %38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre86 = load i32, ptr %32, align 4
  br label %46

46:                                               ; preds = %38, %45
  %47 = phi i32 [ %37, %38 ], [ %.pre86, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %36, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %46, %36, %.preheader, %27
  %50 = load i32, ptr %25, align 4
  %51 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %0, i32 noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %25, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %25, i64 28
  %56 = getelementptr inbounds i8, ptr %25, i64 8
  %57 = getelementptr inbounds i8, ptr %51, i64 12
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph80, %.critedge4
  %.179 = phi i32 [ 0, %.lr.ph80 ], [ %90, %.critedge4 ]
  %.val71 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %56, align 4
  %61 = add nsw i32 %60, %.179
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %65
  %.not66 = icmp eq ptr %.val71, null
  br i1 %.not66, label %.critedge2, label %67

67:                                               ; preds = %59
  %68 = mul nsw i32 %60, %.179
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %57, i64 %69
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %67
  %.val70 = load ptr, ptr %58, align 8
  %.not67 = icmp eq ptr %.val70, null
  br i1 %.not67, label %.critedge4, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph76.split

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %86
  %indvars.iv83 = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next84, %86 ]
  %.05674 = phi float [ -1.000000e+09, %.lr.ph76.split.preheader ], [ %.157, %86 ]
  %72 = getelementptr inbounds float, ptr %70, i64 %indvars.iv83
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, -1.000000e+09
  br i1 %74, label %75, label %86

75:                                               ; preds = %.lr.ph76.split
  %76 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %indvars.iv83
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = fptosi float %.05674 to i32
  %80 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val70, i64 %78, i32 4
  %81 = load float, ptr %80, align 4
  %82 = fadd float %73, %81
  %83 = fptosi float %82 to i32
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %79, i32 %83)
  %85 = sitofp i32 %84 to float
  br label %86

86:                                               ; preds = %.lr.ph76.split, %75
  %.157 = phi float [ %85, %75 ], [ %.05674, %.lr.ph76.split ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph76.split, !llvm.loop !8

.critedge4:                                       ; preds = %86, %.lr.ph76, %67
  %.056.lcssa = phi float [ -1.000000e+09, %67 ], [ -1.000000e+09, %.lr.ph76 ], [ %.157, %86 ]
  %87 = getelementptr inbounds i8, ptr %66, i64 16
  store float %.056.lcssa, ptr %87, align 4
  %88 = load i32, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %88, ptr %89, align 4
  %90 = add nuw nsw i32 %.179, 1
  %91 = load i32, ptr %52, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %59, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge4, %59, %.critedge, %14, %Tim_ManCiBox.exit, %8
  %.058.in = getelementptr inbounds i8, ptr %5, i64 16
  %.058 = load float, ptr %.058.in, align 4
  ret float %.058
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCoRequired(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val72 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val72, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %15, ptr %17, align 4
  %.val5.i = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val5.i, i64 %4, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge2, label %Tim_ManCoBox.exit

Tim_ManCoBox.exit:                                ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Tim_ManCoBox.exit
  %28 = load i32, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %.critedge, label %.preheader73

.preheader73:                                     ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader73
  %35 = getelementptr inbounds i8, ptr %25, i64 28
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %52
  %38 = phi i32 [ %33, %.lr.ph ], [ %53, %52 ]
  %.05774 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %.val71 = load ptr, ptr %31, align 8
  %.not66 = icmp eq ptr %.val71, null
  br i1 %.not66, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %36, align 4
  %41 = add nsw i32 %40, %.05774
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %16, align 8
  %.not69 = icmp eq i32 %47, %48
  br i1 %.not69, label %52, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %25, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.05774, i32 noundef %50)
  %.pre88 = load i32, ptr %32, align 4
  br label %52

52:                                               ; preds = %39, %49
  %53 = phi i32 [ %38, %39 ], [ %.pre88, %49 ]
  %54 = add nuw nsw i32 %.05774, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %52, %37, %.preheader73, %27
  %56 = load i32, ptr %25, align 4
  %57 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %0, i32 noundef %56) #7
  %58 = getelementptr inbounds i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.critedge
  %61 = getelementptr inbounds i8, ptr %25, i64 28
  %62 = getelementptr i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %25, i64 12
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  br label %65

65:                                               ; preds = %.lr.ph82, %.critedge4
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %.critedge4 ]
  %66 = phi i32 [ %59, %.lr.ph82 ], [ %95, %.critedge4 ]
  %.val = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %indvars.iv85
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %69
  %.not67 = icmp eq ptr %.val, null
  br i1 %.not67, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %65
  %71 = load i32, ptr %63, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.preheader
  %.val70 = load ptr, ptr %62, align 8
  %.not68 = icmp eq ptr %.val70, null
  br i1 %.not68, label %.critedge4, label %.lr.ph78.split.preheader

.lr.ph78.split.preheader:                         ; preds = %.lr.ph78
  %73 = sext i32 %66 to i64
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph78.split

.lr.ph78.split:                                   ; preds = %.lr.ph78.split.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph78.split.preheader ], [ %indvars.iv.next, %91 ]
  %.05876 = phi float [ 1.000000e+09, %.lr.ph78.split.preheader ], [ %.159, %91 ]
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = getelementptr inbounds float, ptr %64, i64 %74
  %76 = getelementptr inbounds float, ptr %75, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %77, -1.000000e+09
  br i1 %78, label %79, label %91

79:                                               ; preds = %.lr.ph78.split
  %80 = add nsw i64 %indvars.iv, %73
  %81 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val70, i64 %83, i32 5
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds float, ptr %75, i64 %indvars.iv85
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  %89 = fcmp olt float %.05876, %88
  %90 = select i1 %89, float %.05876, float %88
  br label %91

91:                                               ; preds = %.lr.ph78.split, %79
  %.159 = phi float [ %90, %79 ], [ %.05876, %.lr.ph78.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph78.split, !llvm.loop !11

.critedge4:                                       ; preds = %91, %.lr.ph78, %.preheader
  %.058.lcssa = phi float [ 1.000000e+09, %.preheader ], [ 1.000000e+09, %.lr.ph78 ], [ %.159, %91 ]
  %92 = getelementptr inbounds i8, ptr %70, i64 20
  store float %.058.lcssa, ptr %92, align 4
  %93 = load i32, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %93, ptr %94, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %95 = load i32, ptr %58, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next86, %96
  br i1 %97, label %65, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge4, %65, %.critedge, %14, %Tim_ManCoBox.exit, %8
  %.060.in = getelementptr inbounds i8, ptr %5, i64 20
  %.060 = load float, ptr %.060.in, align 4
  ret float %.060
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
