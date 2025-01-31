; ModuleID = 'bench/abc/original/abcIfif.c.ll'
source_filename = "bench/abc/original/abcIfif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_IffObj_t_ = type { [7 x float] }

@.str.7 = private unnamed_addr constant [12 x i8] c"Pin+Wire: {\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %3.2f\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" }  \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Wire %3.2f  Degree %d  Type: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Cascade\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Node %3d : Lev =%3d   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Del%d =%4.2f  \00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Critical delay %5.2f. Critical outputs %5.2f %%\0A\00", align 1
@str = private unnamed_addr constant [66 x i8] c"Running mapper into LUT structures with the following parameters:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkIfifStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.val.val, ptr %7, align 8
  %8 = sext i32 %.val.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 28) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NtkIfifStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_ObjSortByDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 28
  %.val44 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val44, 0
  br i1 %6, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph47, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 20
  %.val36 = load i32, ptr %20, align 4
  %21 = and i32 %.val36, 15
  switch i32 %21, label %.preheader [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

.preheader:                                       ; preds = %11
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %46
  %22 = phi ptr [ %47, %46 ], [ %18, %.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %46 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next49
  %24 = load ptr, ptr %23, align 8
  %.val37 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val38 = load i32, ptr %25, align 8
  %26 = sext i32 %.val38 to i64
  %27 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37, i64 %26
  %28 = getelementptr inbounds [7 x float], ptr %27, i64 0, i64 %9
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw [32 x float], ptr %31, i64 0, i64 %indvars.iv.next49
  %33 = load float, ptr %32, align 4
  %34 = fadd float %29, %33
  %35 = getelementptr i8, ptr %22, i64 16
  %.val40 = load i32, ptr %35, align 8
  %36 = sext i32 %.val40 to i64
  %37 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37, i64 %36
  %38 = getelementptr inbounds [7 x float], ptr %37, i64 0, i64 %9
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [32 x float], ptr %31, i64 0, i64 %indvars.iv48
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  %43 = fcmp olt float %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv48
  store ptr %22, ptr %23, align 8
  store ptr %24, ptr %45, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %44
  %47 = phi ptr [ %24, %.lr.ph ], [ %22, %44 ]
  %48 = icmp sgt i64 %indvars.iv48, 1
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %46, %.preheader, %11, %11
  %.val = load i32, ptr %5, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %1, i64 28
  %.val44.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val44.i, 0
  br i1 %5, label %.lr.ph47.i, label %._crit_edge

.lr.ph47.i:                                       ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34.i = load ptr, ptr %1, align 8
  %.val35.i = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %.val44.i to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %13 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 20
  %.val36.i = load i32, ptr %19, align 4
  %20 = and i32 %.val36.i, 15
  switch i32 %20, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %12
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw [32 x float], ptr %22, i64 0, i64 %indvars.iv.i
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %42
  %23 = phi float [ %32, %42 ], [ %.pre, %.lr.ph.i.preheader ]
  %24 = phi ptr [ %43, %42 ], [ %17, %.lr.ph.i.preheader ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %42 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next49.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8
  %28 = sext i32 %.val38.i to i64
  %29 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %28, i32 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw [32 x float], ptr %22, i64 0, i64 %indvars.iv.next49.i
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %34, align 8
  %35 = sext i32 %.val40.i to i64
  %36 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %35, i32 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, %23
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv48.i
  store ptr %24, ptr %25, align 8
  store ptr %26, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %.lr.ph.i
  %43 = phi ptr [ %26, %.lr.ph.i ], [ %24, %40 ]
  %44 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %44, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %42, %.preheader.i, %12, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %.lr.ph, label %12, !llvm.loop !6

.lr.ph:                                           ; preds = %.loopexit.i
  %45 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %wide.trip.count = zext nneg i32 %.val44.i to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %60, %49 ]
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %.val12 = load i32, ptr %52, align 8
  %53 = sext i32 %.val12 to i64
  %54 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val11, i64 %53, i32 0, i64 1
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [32 x float], ptr %48, i64 0, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd float %55, %57
  %59 = fcmp ogt float %.014, %58
  %60 = select i1 %59, float %.014, float %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond16.not, label %._crit_edge, label %49, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %60, %49 ]
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %1, i64 28
  %.val45 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val45, 0
  br i1 %5, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34.i = load ptr, ptr %1, align 8
  %.val35.i = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %.val45 to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %13 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 20
  %.val36.i = load i32, ptr %19, align 4
  %20 = and i32 %.val36.i, 15
  switch i32 %20, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %12
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw [32 x float], ptr %22, i64 0, i64 %indvars.iv.i
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %42
  %23 = phi float [ %32, %42 ], [ %.pre, %.lr.ph.i.preheader ]
  %24 = phi ptr [ %43, %42 ], [ %17, %.lr.ph.i.preheader ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %42 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next49.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8
  %28 = sext i32 %.val38.i to i64
  %29 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %28, i32 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw [32 x float], ptr %22, i64 0, i64 %indvars.iv.next49.i
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %34, align 8
  %35 = sext i32 %.val40.i to i64
  %36 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %35, i32 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, %23
  %39 = fcmp olt float %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv48.i
  store ptr %24, ptr %25, align 8
  store ptr %26, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %.lr.ph.i
  %43 = phi ptr [ %26, %.lr.ph.i ], [ %24, %40 ]
  %44 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %44, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %42, %.preheader.i, %12, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %.lr.ph, label %12, !llvm.loop !6

.lr.ph:                                           ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %52 = sext i32 %48 to i64
  %wide.trip.count = zext nneg i32 %.val45 to i64
  %.val50 = load ptr, ptr %49, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.04253 = phi float [ 0.000000e+00, %.lr.ph ], [ %80, %78 ]
  %54 = icmp slt i64 %indvars.iv, %52
  %55 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val51 = load i32, ptr %57, align 8
  %58 = sext i32 %.val51 to i64
  br i1 %54, label %59, label %72

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [32 x float], ptr %50, i64 0, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = load float, ptr %60, align 4
  %67 = fadd float %64, %66
  %68 = load float, ptr %51, align 8
  %69 = fsub float %67, %68
  %70 = fcmp olt float %65, %69
  %71 = select i1 %70, float %65, float %69
  br label %78

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %58, i32 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [32 x float], ptr %50, i64 0, i64 %indvars.iv
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  br label %78

78:                                               ; preds = %72, %59
  %.0 = phi float [ %71, %59 ], [ %77, %72 ]
  %79 = fcmp ogt float %.04253, %.0
  %80 = select i1 %79, float %.04253, float %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %.loopexit, label %53, !llvm.loop !8

.loopexit:                                        ; preds = %78, %2
  %.043 = phi float [ 0.000000e+00, %2 ], [ %80, %78 ]
  ret float %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelayDegree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [6 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %1, i64 28
  %.val44.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val44.i, 0
  br i1 %10, label %.lr.ph47.i, label %._crit_edge

.lr.ph47.i:                                       ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = sext i32 %8 to i64
  %.val34.i = load ptr, ptr %1, align 8
  %.val35.i = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %.val44.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.loopexit.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %19 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 20
  %.val36.i = load i32, ptr %25, align 4
  %26 = and i32 %.val36.i, 15
  switch i32 %26, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %18
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %12, align 8
  %invariant.gep = getelementptr [7 x float], ptr %.val37.i, i64 0, i64 %13
  %.phi.trans.insert = getelementptr inbounds nuw [32 x float], ptr %17, i64 0, i64 %indvars.iv.i
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %27 = phi float [ %35, %44 ], [ %.pre, %.lr.ph.i.preheader ]
  %28 = phi ptr [ %45, %44 ], [ %23, %.lr.ph.i.preheader ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %44 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next49.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val38.i = load i32, ptr %31, align 8
  %32 = sext i32 %.val38.i to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %32
  %33 = load float, ptr %gep, align 4
  %34 = getelementptr inbounds nuw [32 x float], ptr %17, i64 0, i64 %indvars.iv.next49.i
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = getelementptr i8, ptr %28, i64 16
  %.val40.i = load i32, ptr %37, align 8
  %38 = sext i32 %.val40.i to i64
  %gep31 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %38
  %39 = load float, ptr %gep31, align 4
  %40 = fadd float %39, %27
  %41 = fcmp olt float %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv48.i
  store ptr %28, ptr %29, align 8
  store ptr %30, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %30, %.lr.ph.i ], [ %28, %42 ]
  %46 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %46, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %44, %.preheader.i, %18, %18
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %.lr.ph, label %18, !llvm.loop !6

.lr.ph:                                           ; preds = %.loopexit.i
  %47 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %47, align 8
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp sgt i32 %2, 0
  %51 = add nsw i32 %2, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br i1 %50, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count43 = zext nneg i32 %.val44.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep34 = getelementptr [7 x float], ptr %.val28, i64 0, i64 %48
  %wide.trip.count = zext nneg i32 %.val44.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.split.us ]
  %.02333.us = phi float [ %64, %54 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val29.us = load i32, ptr %57, align 8
  %58 = sext i32 %.val29.us to i64
  %gep35 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep34, i64 %58
  %59 = load float, ptr %gep35, align 4
  %60 = getelementptr inbounds nuw [32 x float], ptr %49, i64 0, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = fcmp ogt float %.02333.us, %62
  %64 = select i1 %63, float %.02333.us, float %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %54, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %84
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next41, %84 ]
  %.02333 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %86, %84 ]
  %65 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val29 = load i32, ptr %67, align 8
  %68 = sext i32 %.val29 to i64
  %69 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val28, i64 %68
  %70 = getelementptr inbounds [7 x float], ptr %69, i64 0, i64 %48
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw [32 x float], ptr %49, i64 0, i64 %indvars.iv40
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  %75 = icmp eq i64 %indvars.iv40, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw [7 x float], ptr %69, i64 0, i64 %52
  %78 = load float, ptr %77, align 4
  %79 = fadd float %73, %78
  %80 = load float, ptr %53, align 8
  %81 = fsub float %79, %80
  %82 = fcmp olt float %74, %81
  %83 = select i1 %82, float %74, float %81
  br label %84

84:                                               ; preds = %76, %.lr.ph.split
  %.0 = phi float [ %83, %76 ], [ %74, %.lr.ph.split ]
  %85 = fcmp ogt float %.02333, %.0
  %86 = select i1 %85, float %.02333, float %.0
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %54, %84, %3
  %.023.lcssa = phi float [ 0.000000e+00, %3 ], [ %86, %84 ], [ %64, %54 ]
  ret float %.023.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformIfif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca [6 x ptr], align 16
  %5 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #12
  %6 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %37, label %9

9:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [32 x float], ptr %16, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %9
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load i32, ptr %33, align 8
  %.not89 = icmp eq i32 %34, 0
  %35 = select i1 %.not89, ptr @.str.12, ptr @.str.11
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %30, i32 noundef %32, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %._crit_edge, %2
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.val.val.i, ptr %42, align 8
  %43 = sext i32 %.val.val.i to i64
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 28) #11
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %47 = getelementptr i8, ptr %46, i64 4
  %.val153 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val153, 0
  br i1 %48, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %37
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load i32, ptr %50, align 8
  %.not92 = icmp eq i32 %51, 0
  br i1 %.not92, label %.lr.ph156.split.us.preheader, label %.lr.ph156.split

.lr.ph156.split.us.preheader:                     ; preds = %.lr.ph156
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph156.split.us

.lr.ph156.split.us:                               ; preds = %.lr.ph156.split.us.preheader, %Abc_ObjDelay0.exit.us
  %indvars.iv193 = phi i64 [ 0, %.lr.ph156.split.us.preheader ], [ %indvars.iv.next194, %Abc_ObjDelay0.exit.us ]
  %.val104.us = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val104.us, i64 %indvars.iv193
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val96.us = load i32, ptr %56, align 8
  %57 = sext i32 %.val96.us to i64
  %58 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %59 = getelementptr i8, ptr %55, i64 28
  %.val44.i.i116.us = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val44.i.i116.us, 0
  br i1 %60, label %.lr.ph47.i.i117.us, label %Abc_ObjDelay0.exit.us

.lr.ph47.i.i117.us:                               ; preds = %.lr.ph156.split.us
  %61 = getelementptr i8, ptr %55, i64 32
  %.val34.i.i118.us = load ptr, ptr %55, align 8
  %.val35.i.i119.us = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val34.i.i118.us, i64 32
  %.val34.val.i.i120.us = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val34.val.i.i120.us, i64 8
  %.val34.val.val.i.i121.us = load ptr, ptr %63, align 8
  %64 = zext nneg i32 %.val44.i.i116.us to i64
  br label %65

65:                                               ; preds = %.loopexit.i.i125.us, %.lr.ph47.i.i117.us
  %indvars.iv.i.i122.us = phi i64 [ 0, %.lr.ph47.i.i117.us ], [ %indvars.iv.next.i.i123.us, %.loopexit.i.i125.us ]
  %66 = getelementptr inbounds nuw i32, ptr %.val35.i.i119.us, i64 %indvars.iv.i.i122.us
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i121.us, i64 %68
  %70 = load ptr, ptr %69, align 8
  %indvars.iv.next.i.i123.us = add nuw nsw i64 %indvars.iv.i.i122.us, 1
  %71 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i122.us
  store ptr %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 20
  %.val36.i.i124.us = load i32, ptr %72, align 4
  %73 = and i32 %.val36.i.i124.us, 15
  switch i32 %73, label %.preheader.i.i131.us [
    i32 5, label %.loopexit.i.i125.us
    i32 2, label %.loopexit.i.i125.us
  ]

.preheader.i.i131.us:                             ; preds = %65
  %.not.i.i132.us = icmp eq i64 %indvars.iv.i.i122.us, 0
  br i1 %.not.i.i132.us, label %.loopexit.i.i125.us, label %.lr.ph.i.preheader.i133.us

.lr.ph.i.preheader.i133.us:                       ; preds = %.preheader.i.i131.us
  %.phi.trans.insert.i135.us = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.i.i122.us
  %.pre.i136.us = load float, ptr %.phi.trans.insert.i135.us, align 4
  br label %.lr.ph.i.i137.us

.lr.ph.i.i137.us:                                 ; preds = %93, %.lr.ph.i.preheader.i133.us
  %74 = phi float [ %83, %93 ], [ %.pre.i136.us, %.lr.ph.i.preheader.i133.us ]
  %75 = phi ptr [ %94, %93 ], [ %70, %.lr.ph.i.preheader.i133.us ]
  %indvars.iv48.i.i138.us = phi i64 [ %indvars.iv.next49.i.i139.us, %93 ], [ %indvars.iv.i.i122.us, %.lr.ph.i.preheader.i133.us ]
  %indvars.iv.next49.i.i139.us = add nsw i64 %indvars.iv48.i.i138.us, -1
  %76 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next49.i.i139.us
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %.val38.i.i140.us = load i32, ptr %78, align 8
  %79 = sext i32 %.val38.i.i140.us to i64
  %80 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %79, i32 0, i64 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.next49.i.i139.us
  %83 = load float, ptr %82, align 4
  %84 = fadd float %81, %83
  %85 = getelementptr i8, ptr %75, i64 16
  %.val40.i.i141.us = load i32, ptr %85, align 8
  %86 = sext i32 %.val40.i.i141.us to i64
  %87 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %86, i32 0, i64 1
  %88 = load float, ptr %87, align 4
  %89 = fadd float %74, %88
  %90 = fcmp olt float %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i137.us
  %92 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv48.i.i138.us
  store ptr %75, ptr %76, align 8
  store ptr %77, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %.lr.ph.i.i137.us
  %94 = phi ptr [ %77, %.lr.ph.i.i137.us ], [ %75, %91 ]
  %95 = icmp sgt i64 %indvars.iv48.i.i138.us, 1
  br i1 %95, label %.lr.ph.i.i137.us, label %.loopexit.i.i125.us, !llvm.loop !4

.loopexit.i.i125.us:                              ; preds = %93, %.preheader.i.i131.us, %65, %65
  %exitcond.not.i126.us = icmp eq i64 %indvars.iv.next.i.i123.us, %64
  br i1 %exitcond.not.i126.us, label %Abc_ObjSortByDelay.exit.i127.us, label %65, !llvm.loop !6

Abc_ObjSortByDelay.exit.i127.us:                  ; preds = %.loopexit.i.i125.us, %Abc_ObjSortByDelay.exit.i127.us
  %indvars.iv.i129.us = phi i64 [ %indvars.iv.next.i130.us, %Abc_ObjSortByDelay.exit.i127.us ], [ 0, %.loopexit.i.i125.us ]
  %.014.i.us = phi float [ %106, %Abc_ObjSortByDelay.exit.i127.us ], [ 0.000000e+00, %.loopexit.i.i125.us ]
  %96 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv.i129.us
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val12.i.us = load i32, ptr %98, align 8
  %99 = sext i32 %.val12.i.us to i64
  %100 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %99, i32 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw [32 x float], ptr %53, i64 0, i64 %indvars.iv.i129.us
  %103 = load float, ptr %102, align 4
  %104 = fadd float %101, %103
  %105 = fcmp ogt float %.014.i.us, %104
  %106 = select i1 %105, float %.014.i.us, float %104
  %indvars.iv.next.i130.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond16.not.i.us = icmp eq i64 %indvars.iv.next.i130.us, %64
  br i1 %exitcond16.not.i.us, label %Abc_ObjDelay0.exit.us, label %Abc_ObjSortByDelay.exit.i127.us, !llvm.loop !7

Abc_ObjDelay0.exit.us:                            ; preds = %Abc_ObjSortByDelay.exit.i127.us, %.lr.ph156.split.us
  %.0.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph156.split.us ], [ %106, %Abc_ObjSortByDelay.exit.i127.us ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  store float %.0.lcssa.i.us, ptr %58, align 4
  %107 = tail call float @Abc_ObjDelay1(ptr noundef nonnull %38, ptr noundef %55)
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %107, ptr %108, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val.us = load i32, ptr %47, align 4
  %109 = sext i32 %.val.us to i64
  %110 = icmp slt i64 %indvars.iv.next194, %109
  br i1 %110, label %.lr.ph156.split.us, label %.critedge.thread220, !llvm.loop !11

.lr.ph156.split:                                  ; preds = %.lr.ph156
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %112 = load i32, ptr %111, align 4
  %.not93150 = icmp slt i32 %112, 0
  br i1 %.not93150, label %.critedge.thread, label %.lr.ph156.split.split

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = add nuw i32 %112, 1
  %wide.trip.count = zext i32 %115 to i64
  %116 = zext nneg i32 %112 to i64
  %invariant.gep.i = getelementptr [7 x float], ptr %44, i64 0, i64 %116
  br label %.preheader145

.preheader145:                                    ; preds = %.lr.ph156.split.split, %..loopexit_crit_edge
  %indvars.iv190 = phi i64 [ 0, %.lr.ph156.split.split ], [ %indvars.iv.next191, %..loopexit_crit_edge ]
  %.val104 = load ptr, ptr %49, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv190
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %.val96 = load i32, ptr %119, align 8
  %120 = sext i32 %.val96 to i64
  %121 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %120
  %122 = getelementptr i8, ptr %118, i64 28
  %123 = getelementptr i8, ptr %118, i64 32
  br label %124

124:                                              ; preds = %.preheader145, %Abc_ObjDelayDegree.exit
  %indvars.iv187 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next188, %Abc_ObjDelayDegree.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %.val44.i.i = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %.val44.i.i, 0
  br i1 %125, label %.lr.ph47.i.i, label %Abc_ObjDelayDegree.exit

.lr.ph47.i.i:                                     ; preds = %124
  %.val34.i.i = load ptr, ptr %118, align 8
  %.val35.i.i = load ptr, ptr %123, align 8
  %126 = getelementptr i8, ptr %.val34.i.i, i64 32
  %.val34.val.i.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val34.val.i.i, i64 8
  %.val34.val.val.i.i = load ptr, ptr %127, align 8
  %128 = zext nneg i32 %.val44.i.i to i64
  br label %129

129:                                              ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %130 = getelementptr inbounds nuw i32, ptr %.val35.i.i, i64 %indvars.iv.i.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i
  store ptr %134, ptr %135, align 8
  %136 = getelementptr i8, ptr %134, i64 20
  %.val36.i.i = load i32, ptr %136, align 4
  %137 = and i32 %.val36.i.i, 15
  switch i32 %137, label %.preheader.i.i [
    i32 5, label %.loopexit.i.i
    i32 2, label %.loopexit.i.i
  ]

.preheader.i.i:                                   ; preds = %129
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x float], ptr %113, i64 0, i64 %indvars.iv.i.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.i.preheader.i
  %138 = phi float [ %146, %155 ], [ %.pre.i, %.lr.ph.i.preheader.i ]
  %139 = phi ptr [ %156, %155 ], [ %134, %.lr.ph.i.preheader.i ]
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %155 ], [ %indvars.iv.i.i, %.lr.ph.i.preheader.i ]
  %indvars.iv.next49.i.i = add nsw i64 %indvars.iv48.i.i, -1
  %140 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next49.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 16
  %.val38.i.i = load i32, ptr %142, align 8
  %143 = sext i32 %.val38.i.i to i64
  %gep.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %143
  %144 = load float, ptr %gep.i, align 4
  %145 = getelementptr inbounds nuw [32 x float], ptr %113, i64 0, i64 %indvars.iv.next49.i.i
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = getelementptr i8, ptr %139, i64 16
  %.val40.i.i = load i32, ptr %148, align 8
  %149 = sext i32 %.val40.i.i to i64
  %gep31.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %149
  %150 = load float, ptr %gep31.i, align 4
  %151 = fadd float %138, %150
  %152 = fcmp olt float %147, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv48.i.i
  store ptr %139, ptr %140, align 8
  store ptr %141, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %.lr.ph.i.i
  %156 = phi ptr [ %141, %.lr.ph.i.i ], [ %139, %153 ]
  %157 = icmp sgt i64 %indvars.iv48.i.i, 1
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %155, %.preheader.i.i, %129, %129
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %128
  br i1 %exitcond.not.i, label %Abc_ObjSortByDelay.exit.i, label %129, !llvm.loop !6

Abc_ObjSortByDelay.exit.i:                        ; preds = %.loopexit.i.i
  %.not143 = icmp eq i64 %indvars.iv187, 0
  %158 = add nsw i64 %indvars.iv187, -1
  br i1 %.not143, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %Abc_ObjSortByDelay.exit.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us.i ], [ 0, %Abc_ObjSortByDelay.exit.i ]
  %.02333.us.i = phi float [ %168, %.lr.ph.split.us.i ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i ]
  %159 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %.val29.us.i = load i32, ptr %161, align 8
  %162 = sext i32 %.val29.us.i to i64
  %gep35.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %162
  %163 = load float, ptr %gep35.i, align 4
  %164 = getelementptr inbounds nuw [32 x float], ptr %113, i64 0, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = fcmp ogt float %.02333.us.i, %166
  %168 = select i1 %167, float %.02333.us.i, float %166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %128
  br i1 %exitcond39.not.i, label %Abc_ObjDelayDegree.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %Abc_ObjSortByDelay.exit.i, %188
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %188 ], [ 0, %Abc_ObjSortByDelay.exit.i ]
  %.02333.i = phi float [ %190, %188 ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i ]
  %169 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv40.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 16
  %.val29.i = load i32, ptr %171, align 8
  %172 = sext i32 %.val29.i to i64
  %173 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %172
  %174 = getelementptr inbounds nuw [7 x float], ptr %173, i64 0, i64 %116
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw [32 x float], ptr %113, i64 0, i64 %indvars.iv40.i
  %177 = load float, ptr %176, align 4
  %178 = fadd float %175, %177
  %179 = icmp eq i64 %indvars.iv40.i, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %.lr.ph.split.i
  %181 = getelementptr inbounds nuw [7 x float], ptr %173, i64 0, i64 %158
  %182 = load float, ptr %181, align 4
  %183 = fadd float %177, %182
  %184 = load float, ptr %114, align 8
  %185 = fsub float %183, %184
  %186 = fcmp olt float %178, %185
  %187 = select i1 %186, float %178, float %185
  br label %188

188:                                              ; preds = %180, %.lr.ph.split.i
  %.0.i = phi float [ %187, %180 ], [ %178, %.lr.ph.split.i ]
  %189 = fcmp ogt float %.02333.i, %.0.i
  %190 = select i1 %189, float %.02333.i, float %.0.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %128
  br i1 %exitcond44.not.i, label %Abc_ObjDelayDegree.exit, label %.lr.ph.split.i, !llvm.loop !9

Abc_ObjDelayDegree.exit:                          ; preds = %188, %.lr.ph.split.us.i, %124
  %.023.lcssa.i = phi float [ 0.000000e+00, %124 ], [ %168, %.lr.ph.split.us.i ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %191 = getelementptr inbounds nuw [7 x float], ptr %121, i64 0, i64 %indvars.iv187
  store float %.023.lcssa.i, ptr %191, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %124, !llvm.loop !12

..loopexit_crit_edge:                             ; preds = %Abc_ObjDelayDegree.exit
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val = load i32, ptr %47, align 4
  %192 = sext i32 %.val to i64
  %193 = icmp slt i64 %indvars.iv.next191, %192
  br i1 %193, label %.preheader145, label %.critedge.thread, !llvm.loop !11

.critedge:                                        ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %194 = icmp eq i32 %.pre, 0
  br i1 %194, label %.critedge.thread220, label %.critedge.thread

.critedge.thread:                                 ; preds = %..loopexit_crit_edge, %.lr.ph156.split, %.critedge
  %.val94165218 = phi i32 [ %.val153, %.critedge ], [ %.val153, %.lr.ph156.split ], [ %.val, %..loopexit_crit_edge ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %196 = load i32, ptr %195, align 4
  %.fr = freeze i32 %196
  %197 = sitofp i32 %.fr to float
  br label %.critedge.thread220

.critedge.thread220:                              ; preds = %Abc_ObjDelay0.exit.us, %.critedge, %.critedge.thread
  %.val94165219 = phi i32 [ %.val94165218, %.critedge.thread ], [ %.val153, %.critedge ], [ %.val.us, %Abc_ObjDelay0.exit.us ]
  %.087 = phi float [ %197, %.critedge.thread ], [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %Abc_ObjDelay0.exit.us ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %199 = load i32, ptr %198, align 8
  %.not91 = icmp ne i32 %199, 0
  %200 = icmp sgt i32 %.val94165219, 0
  %or.cond = and i1 %.not91, %200
  br i1 %or.cond, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %.critedge.thread220
  %201 = getelementptr i8, ptr %46, i64 8
  %202 = fcmp ult float %.087, 0.000000e+00
  br i1 %202, label %.lr.ph167.split.us, label %.lr.ph163

.lr.ph167.split.us:                               ; preds = %.lr.ph167, %.lr.ph167.split.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph167.split.us ], [ 0, %.lr.ph167 ]
  %.val105.us = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %.val105.us, i64 %indvars.iv202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val95.us = load i32, ptr %205, align 8
  %206 = getelementptr i8, ptr %204, i64 20
  %.val106.us = load i32, ptr %206, align 4
  %207 = lshr i32 %.val106.us, 12
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95.us, i32 noundef %207)
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val94.us = load i32, ptr %47, align 4
  %209 = sext i32 %.val94.us to i64
  %210 = icmp slt i64 %indvars.iv.next203, %209
  br i1 %210, label %.lr.ph167.split.us, label %.critedge2, !llvm.loop !13

.lr.ph163:                                        ; preds = %.lr.ph167, %._crit_edge164
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %._crit_edge164 ], [ 0, %.lr.ph167 ]
  %.val105 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv199
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 16
  %.val95 = load i32, ptr %213, align 8
  %214 = getelementptr i8, ptr %212, i64 20
  %.val106 = load i32, ptr %214, align 4
  %215 = lshr i32 %.val106, 12
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95, i32 noundef %215)
  br label %217

217:                                              ; preds = %.lr.ph163, %217
  %indvars.iv196 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next197, %217 ]
  %.val103 = load i32, ptr %213, align 8
  %218 = sext i32 %.val103 to i64
  %219 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %218
  %220 = getelementptr inbounds nuw [7 x float], ptr %219, i64 0, i64 %indvars.iv196
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = trunc nuw nsw i64 %indvars.iv196 to i32
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %223, double noundef %222)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %225 = trunc nuw i64 %indvars.iv.next197 to i32
  %226 = uitofp nneg i32 %225 to float
  %227 = fcmp ult float %.087, %226
  br i1 %227, label %._crit_edge164, label %217, !llvm.loop !14

._crit_edge164:                                   ; preds = %217
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val94 = load i32, ptr %47, align 4
  %228 = sext i32 %.val94 to i64
  %229 = icmp slt i64 %indvars.iv.next200, %228
  br i1 %229, label %.lr.ph163, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %._crit_edge164, %.lr.ph167.split.us, %.critedge.thread220
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i = icmp eq ptr %231, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %232

232:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %231) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %232
  tail call void @free(ptr noundef nonnull %46) #12
  %233 = getelementptr i8, ptr %0, i64 64
  %.val107 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val107.val, 0
  br i1 %235, label %.lr.ph170, label %.critedge6

.lr.ph170:                                        ; preds = %Vec_PtrFree.exit
  %236 = getelementptr i8, ptr %.val107, i64 8
  %.val110.val = load ptr, ptr %236, align 8
  %237 = fptosi float %.087 to i32
  %238 = sext i32 %237 to i64
  %invariant.gep = getelementptr [7 x float], ptr %44, i64 0, i64 %238
  %wide.trip.count208 = zext nneg i32 %.val107.val to i64
  br label %239

239:                                              ; preds = %.lr.ph170, %239
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next206, %239 ]
  %.088168 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %252, %239 ]
  %240 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv205
  %241 = load ptr, ptr %240, align 8
  %.val112 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %241, i64 32
  %.val113 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %243, align 8
  %.val113.val = load i32, ptr %.val113, align 4
  %244 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %244, align 8
  %245 = sext i32 %.val113.val to i64
  %246 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 16
  %.val101 = load i32, ptr %248, align 8
  %249 = sext i32 %.val101 to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %249
  %250 = load float, ptr %gep, align 4
  %251 = fcmp ogt float %.088168, %250
  %252 = select i1 %251, float %.088168, float %250
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.critedge4, label %239, !llvm.loop !15

.critedge4:                                       ; preds = %239
  %253 = fpext float %252 to double
  %254 = fmul double %253, 9.000000e-01
  %255 = fptrunc double %254 to float
  %256 = getelementptr i8, ptr %.val107, i64 8
  %.val111.val = load ptr, ptr %256, align 8
  %257 = fptosi float %.087 to i32
  %258 = sext i32 %257 to i64
  %invariant.gep177 = getelementptr [7 x float], ptr %44, i64 0, i64 %258
  %wide.trip.count213 = zext nneg i32 %.val107.val to i64
  br label %259

259:                                              ; preds = %.critedge4, %259
  %indvars.iv210 = phi i64 [ 0, %.critedge4 ], [ %indvars.iv.next211, %259 ]
  %.0174 = phi i32 [ 0, %.critedge4 ], [ %.1, %259 ]
  %260 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv210
  %261 = load ptr, ptr %260, align 8
  %.val114 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %261, i64 32
  %.val115 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %263, align 8
  %.val115.val = load i32, ptr %.val115, align 4
  %264 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %264, align 8
  %265 = sext i32 %.val115.val to i64
  %266 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i64 16
  %.val99 = load i32, ptr %268, align 8
  %269 = sext i32 %.val99 to i64
  %gep178 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep177, i64 %269
  %270 = load float, ptr %gep178, align 4
  %271 = fcmp oge float %270, %255
  %272 = zext i1 %271 to i32
  %.1 = add nuw nsw i32 %.0174, %272
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.critedge6.loopexit, label %259, !llvm.loop !16

.critedge6.loopexit:                              ; preds = %259
  %273 = uitofp nneg i32 %.1 to double
  %274 = fmul double %273, 1.000000e+02
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.loopexit
  %.088.lcssa224 = phi double [ %253, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %.0.lcssa = phi double [ %274, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %275 = sitofp i32 %.val107.val to double
  %276 = fdiv double %.0.lcssa, %275
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.088.lcssa224, double noundef %276)
  %.not.i142 = icmp eq ptr %44, null
  br i1 %.not.i142, label %Abc_NtkIfifStop.exit, label %278

278:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %44) #12
  br label %Abc_NtkIfifStop.exit

Abc_NtkIfifStop.exit:                             ; preds = %.critedge6, %278
  tail call void @free(ptr noundef nonnull %38) #12
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #8

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
