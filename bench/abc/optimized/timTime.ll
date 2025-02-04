; ModuleID = 'bench/abc/original/timTime.ll'
source_filename = "bench/abc/original/timTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

@.str.1 = private unnamed_addr constant [91 x i8] c"Tim_ManGetCoRequired(): Output required times of output %d the box %d are not up to date!\0A\00", align 1
@str = private unnamed_addr constant [74 x i8] c"Tim_ManGetCiArrival(): Input arrival times of the box are not up to date!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPiArrival(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 4
  store float %2, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPoRequired(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPiArrivalAll(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 4
  store float %1, ptr %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %11, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !19

.critedge:                                        ; preds = %13, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManInitPoRequiredAll(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 5
  store float %1, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i64 %indvars.iv, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %12, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !24

.critedge:                                        ; preds = %16, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCoRequired(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCoArrival(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 4
  store float %2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCiRequired(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 5
  store float %2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %5, i64 %6, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCiArrival(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %4, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge2, label %Tim_ManCiBox.exit

Tim_ManCiBox.exit:                                ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %21, i64 8
  %.val5.i = load ptr, ptr %22, align 8, !tbaa !27
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Tim_ManCiBox.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %15, ptr %28, align 4, !tbaa !30
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 28
  br label %34

34:                                               ; preds = %.lr.ph, %44
  %35 = phi i32 [ %31, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val69 = load ptr, ptr %29, align 8, !tbaa !15
  %.not65 = icmp eq ptr %.val69, null
  br i1 %.not65, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [0 x i32], ptr %33, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val69, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = load i32, ptr %16, align 8, !tbaa !22
  %.not68 = icmp eq i32 %41, %42
  br i1 %.not68, label %44, label %43

43:                                               ; preds = %36
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre104 = load i32, ptr %30, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %36, %43
  %45 = phi i32 [ %35, %36 ], [ %.pre104, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %34, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %44, %34, %.preheader, %27
  %48 = load i32, ptr %25, align 4, !tbaa !35
  %49 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %0, i32 noundef %48) #7
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %.val71 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %.not66 = icmp eq ptr %.val71, null
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = getelementptr i8, ptr %0, i64 48
  br i1 %.not66, label %.critedge2, label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80
  %58 = icmp sgt i32 %55, 0
  %59 = load i32, ptr %16, align 8, !tbaa !22
  br i1 %58, label %.lr.ph80.split.split.us, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph80.split
  %60 = sext i32 %55 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.critedge4

.lr.ph80.split.split.us:                          ; preds = %.lr.ph80.split
  %.val70.us = load ptr, ptr %57, align 8, !tbaa !15
  %.not67.us = icmp eq ptr %.val70.us, null
  %61 = zext nneg i32 %55 to i64
  %wide.trip.count102 = zext nneg i32 %51 to i64
  br i1 %.not67.us, label %.lr.ph76.us.us, label %.lr.ph76.us

.lr.ph76.us.us:                                   ; preds = %.lr.ph80.split.split.us, %.lr.ph76.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph76.us.us ], [ 0, %.lr.ph80.split.split.us ]
  %62 = add nuw nsw i64 %indvars.iv99, %61
  %63 = getelementptr inbounds nuw [0 x i32], ptr %53, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float -1.000000e+09, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %59, ptr %68, align 4, !tbaa !23
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge2, label %.lr.ph76.us.us, !llvm.loop !37

.lr.ph76.us:                                      ; preds = %.lr.ph80.split.split.us, %..critedge4_crit_edge.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %..critedge4_crit_edge.us ], [ 0, %.lr.ph80.split.split.us ]
  %69 = add nuw nsw i64 %indvars.iv94, %61
  %70 = getelementptr inbounds nuw [0 x i32], ptr %53, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = mul nuw nsw i64 %indvars.iv94, %61
  %74 = getelementptr inbounds nuw float, ptr %56, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph76.us, %90
  %indvars.iv89 = phi i64 [ 0, %.lr.ph76.us ], [ %indvars.iv.next90, %90 ]
  %.05674.us = phi float [ -1.000000e+09, %.lr.ph76.us ], [ %.157.us, %90 ]
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv89
  %77 = load float, ptr %76, align 4, !tbaa !38
  %78 = fcmp une float %77, -1.000000e+09
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [0 x i32], ptr %53, i64 0, i64 %indvars.iv89
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = fptosi float %.05674.us to i32
  %84 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val70.us, i64 %82, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fadd float %77, %85
  %87 = fptosi float %86 to i32
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %83, i32 %87)
  %89 = sitofp i32 %88 to float
  br label %90

90:                                               ; preds = %79, %75
  %.157.us = phi float [ %89, %79 ], [ %.05674.us, %75 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %61
  br i1 %exitcond93.not, label %..critedge4_crit_edge.us, label %75, !llvm.loop !39

..critedge4_crit_edge.us:                         ; preds = %90
  %91 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store float %.157.us, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %59, ptr %93, align 4, !tbaa !23
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count102
  br i1 %exitcond98.not, label %.critedge2, label %.lr.ph76.us, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv86 = phi i64 [ 0, %.critedge4.preheader ], [ %indvars.iv.next87, %.critedge4 ]
  %94 = add nsw i64 %indvars.iv86, %60
  %95 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float -1.000000e+09, ptr %99, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %59, ptr %100, align 4, !tbaa !23
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge4, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge4, %..critedge4_crit_edge.us, %.lr.ph76.us.us, %.critedge, %.lr.ph80, %14, %Tim_ManCiBox.exit, %8
  %.058.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.058 = load float, ptr %.058.in, align 4, !tbaa !12
  ret float %.058
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCoRequired(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val72 = load ptr, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val72, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.critedge2, label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val72, i64 %4, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.critedge2, label %Tim_ManCoBox.exit

Tim_ManCoBox.exit:                                ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !27
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %Tim_ManCoBox.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %15, ptr %28, align 4, !tbaa !30
  br i1 %.not, label %.critedge, label %.preheader73

.preheader73:                                     ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader73
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %50
  %36 = phi i32 [ %31, %.lr.ph ], [ %51, %50 ]
  %.05774 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %.val71 = load ptr, ptr %29, align 8, !tbaa !3
  %.not66 = icmp eq ptr %.val71, null
  br i1 %.not66, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %34, align 4, !tbaa !32
  %39 = add nsw i32 %38, %.05774
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val71, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = load i32, ptr %16, align 8, !tbaa !22
  %.not69 = icmp eq i32 %45, %46
  br i1 %.not69, label %50, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %25, align 4, !tbaa !35
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.05774, i32 noundef %48)
  %.pre103 = load i32, ptr %30, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %37, %47
  %51 = phi i32 [ %36, %37 ], [ %.pre103, %47 ]
  %52 = add nuw nsw i32 %.05774, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %35, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %50, %35, %.preheader73, %27
  %54 = load i32, ptr %25, align 4, !tbaa !35
  %55 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %0, i32 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.critedge
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %.not67 = icmp eq ptr %.val, null
  %60 = getelementptr i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br i1 %.not67, label %.critedge2, label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %.lr.ph82
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, ptr %16, align 8, !tbaa !22
  br i1 %64, label %.lr.ph82.split.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph82.split
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader

.lr.ph82.split.split.us:                          ; preds = %.lr.ph82.split
  %.val70.us = load ptr, ptr %60, align 8, !tbaa !3
  %.not68.us = icmp eq ptr %.val70.us, null
  %wide.trip.count101 = zext nneg i32 %57 to i64
  br i1 %.not68.us, label %.preheader.us.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph82.split.split.us
  %wide.trip.count91 = zext nneg i32 %63 to i64
  br label %.preheader.us

.preheader.us.us:                                 ; preds = %.lr.ph82.split.split.us, %.preheader.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader.us.us ], [ 0, %.lr.ph82.split.split.us ]
  %66 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %indvars.iv98
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store float 1.000000e+09, ptr %70, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %71, align 4, !tbaa !23
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.critedge2, label %.preheader.us.us, !llvm.loop !41

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge4_crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next94, %..critedge4_crit_edge.us ]
  %72 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %indvars.iv93
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %.preheader.us, %93
  %indvars.iv88 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next89, %93 ]
  %.05876.us = phi float [ 1.000000e+09, %.preheader.us ], [ %.159.us, %93 ]
  %76 = mul nuw nsw i64 %indvars.iv88, %wide.trip.count101
  %77 = getelementptr inbounds nuw float, ptr %61, i64 %76
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv88
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = fcmp une float %79, -1.000000e+09
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %indvars.iv88, %wide.trip.count101
  %83 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val70.us, i64 %85, i32 5
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv93
  %89 = load float, ptr %88, align 4, !tbaa !38
  %90 = fsub float %87, %89
  %91 = fcmp olt float %.05876.us, %90
  %92 = select i1 %91, float %.05876.us, float %90
  br label %93

93:                                               ; preds = %81, %75
  %.159.us = phi float [ %92, %81 ], [ %.05876.us, %75 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %..critedge4_crit_edge.us, label %75, !llvm.loop !42

..critedge4_crit_edge.us:                         ; preds = %93
  %94 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %74
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store float %.159.us, ptr %95, align 4, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %65, ptr %96, align 4, !tbaa !23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count101
  br i1 %exitcond97.not, label %.critedge2, label %.preheader.us, !llvm.loop !41

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %97 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store float 1.000000e+09, ptr %101, align 4, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %65, ptr %102, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.preheader, !llvm.loop !41

.critedge2:                                       ; preds = %.preheader, %..critedge4_crit_edge.us, %.preheader.us.us, %.critedge, %.lr.ph82, %14, %Tim_ManCoBox.exit, %8
  %.060.in = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.060 = load float, ptr %.060.in, align 4, !tbaa !16
  ret float %.060
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"Tim_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Tim_Obj_t_", !6, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"Tim_Obj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 20}
!14 = !{!"float", !7, i64 0}
!15 = !{!4, !11, i64 48}
!16 = !{!13, !14, i64 20}
!17 = !{!4, !10, i64 32}
!18 = !{!13, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !10, i64 36}
!22 = !{!4, !10, i64 24}
!23 = !{!13, !10, i64 4}
!24 = distinct !{!24, !20}
!25 = !{!4, !10, i64 28}
!26 = !{!4, !5, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !10, i64 4}
!31 = !{!"Tim_Box_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28}
!32 = !{!31, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!31, !10, i64 0}
!36 = !{!31, !10, i64 12}
!37 = distinct !{!37, !20}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
