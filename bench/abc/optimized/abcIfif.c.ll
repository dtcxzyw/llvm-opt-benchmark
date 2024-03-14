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
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %.val.val, ptr %7, align 8
  %8 = sext i32 %.val.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 28) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NtkIfifStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_ObjSortByDelay(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 28
  %.val44 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val44, 0
  br i1 %6, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph47, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
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

.lr.ph:                                           ; preds = %.preheader, %47
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %47 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %22 = and i64 %indvars.iv.next49, 4294967295
  %23 = getelementptr inbounds ptr, ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val37 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val38 = load i32, ptr %25, align 8
  %26 = sext i32 %.val38 to i64
  %27 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37, i64 %26
  %28 = getelementptr inbounds [7 x float], ptr %27, i64 0, i64 %9
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds [32 x float], ptr %31, i64 0, i64 %22
  %33 = load float, ptr %32, align 4
  %34 = fadd float %29, %33
  %35 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val40 = load i32, ptr %37, align 8
  %38 = sext i32 %.val40 to i64
  %39 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37, i64 %38
  %40 = getelementptr inbounds [7 x float], ptr %39, i64 0, i64 %9
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [32 x float], ptr %31, i64 0, i64 %indvars.iv48
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = fcmp olt float %34, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph
  store ptr %36, ptr %23, align 8
  store ptr %24, ptr %35, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %46
  %48 = icmp sgt i64 %indvars.iv48, 1
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %47, %.preheader, %11, %11
  %.val = load i32, ptr %5, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %1, i64 28
  %.val44.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val44.i, 0
  br i1 %5, label %.lr.ph47.i, label %._crit_edge

.lr.ph47.i:                                       ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i32, ptr %.val35.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
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
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %44 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %23 = and i64 %indvars.iv.next49.i, 4294967295
  %24 = getelementptr inbounds ptr, ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %.val38.i = load i32, ptr %26, align 8
  %27 = sext i32 %.val38.i to i64
  %28 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %27, i32 0, i64 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds [32 x float], ptr %22, i64 0, i64 %23
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv48.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val40.i = load i32, ptr %35, align 8
  %36 = sext i32 %.val40.i to i64
  %37 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %36, i32 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [32 x float], ptr %22, i64 0, i64 %indvars.iv48.i
  %40 = load float, ptr %39, align 4
  %41 = fadd float %38, %40
  %42 = fcmp olt float %32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph.i
  store ptr %34, ptr %24, align 8
  store ptr %25, ptr %33, align 8
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %45 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %45, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %44, %.preheader.i, %12, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %Abc_ObjSortByDelay.exit, label %12, !llvm.loop !6

Abc_ObjSortByDelay.exit:                          ; preds = %.loopexit.i
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_ObjSortByDelay.exit
  %46 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %wide.trip.count = zext nneg i32 %.val44.i to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %61, %50 ]
  %51 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val12 = load i32, ptr %53, align 8
  %54 = sext i32 %.val12 to i64
  %55 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val11, i64 %54, i32 0, i64 1
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [32 x float], ptr %49, i64 0, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = fcmp ogt float %.014, %59
  %61 = select i1 %60, float %.014, float %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond16.not, label %._crit_edge, label %50, !llvm.loop !7

._crit_edge:                                      ; preds = %50, %2, %Abc_ObjSortByDelay.exit
  %.0.lcssa = phi float [ 0.000000e+00, %Abc_ObjSortByDelay.exit ], [ 0.000000e+00, %2 ], [ %61, %50 ]
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %1, i64 28
  %.val45 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val45, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %.val45, 0
  br i1 %7, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val34.i = load ptr, ptr %1, align 8
  %.val35.i = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.val45 to i64
  br label %14

14:                                               ; preds = %.loopexit.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds i32, ptr %.val35.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 20
  %.val36.i = load i32, ptr %21, align 4
  %22 = and i32 %.val36.i, 15
  switch i32 %22, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %46 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %25 = and i64 %indvars.iv.next49.i, 4294967295
  %26 = getelementptr inbounds ptr, ptr %3, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val38.i = load i32, ptr %28, align 8
  %29 = sext i32 %.val38.i to i64
  %30 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %29, i32 0, i64 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %25
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv48.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val40.i = load i32, ptr %37, align 8
  %38 = sext i32 %.val40.i to i64
  %39 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val37.i, i64 %38, i32 0, i64 1
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %indvars.iv48.i
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = fcmp olt float %34, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph.i
  store ptr %36, ptr %26, align 8
  store ptr %27, ptr %35, align 8
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  %47 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %47, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %46, %.preheader.i, %14, %14
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not, label %Abc_ObjSortByDelay.exit, label %14, !llvm.loop !6

Abc_ObjSortByDelay.exit:                          ; preds = %.loopexit.i
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Abc_ObjSortByDelay.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 148
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = getelementptr inbounds i8, ptr %49, i64 144
  %55 = sext i32 %51 to i64
  %wide.trip.count = zext nneg i32 %.val45 to i64
  %.val50 = load ptr, ptr %52, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.04253 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %81 ]
  %57 = icmp slt i64 %indvars.iv, %55
  %58 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val51 = load i32, ptr %60, align 8
  %61 = sext i32 %.val51 to i64
  br i1 %57, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %61
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds [32 x float], ptr %53, i64 0, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fadd float %65, %67
  %69 = load float, ptr %63, align 4
  %70 = fadd float %67, %69
  %71 = load float, ptr %54, align 8
  %72 = fsub float %70, %71
  %73 = fcmp olt float %68, %72
  %74 = select i1 %73, float %68, float %72
  br label %81

75:                                               ; preds = %56
  %76 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %61, i32 0, i64 1
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [32 x float], ptr %53, i64 0, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  br label %81

81:                                               ; preds = %75, %62
  %.0 = phi float [ %74, %62 ], [ %80, %75 ]
  %82 = fcmp ogt float %.04253, %.0
  %83 = select i1 %82, float %.04253, float %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %.loopexit, label %56, !llvm.loop !8

.loopexit:                                        ; preds = %81, %6, %Abc_ObjSortByDelay.exit, %2
  %.043 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit ], [ 0.000000e+00, %6 ], [ %83, %81 ]
  ret float %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelayDegree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [6 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 148
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
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.loopexit.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %19 = getelementptr inbounds i32, ptr %.val35.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %46 ], [ %indvars.iv.i, %.lr.ph.i.preheader ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %27 = and i64 %indvars.iv.next49.i, 4294967295
  %28 = getelementptr inbounds ptr, ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val38.i = load i32, ptr %30, align 8
  %31 = sext i32 %.val38.i to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %31
  %32 = load float, ptr %gep, align 4
  %33 = getelementptr inbounds [32 x float], ptr %17, i64 0, i64 %27
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv48.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val40.i = load i32, ptr %38, align 8
  %39 = sext i32 %.val40.i to i64
  %gep31 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %39
  %40 = load float, ptr %gep31, align 4
  %41 = getelementptr inbounds [32 x float], ptr %17, i64 0, i64 %indvars.iv48.i
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = fcmp olt float %35, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph.i
  store ptr %37, ptr %28, align 8
  store ptr %29, ptr %36, align 8
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  %47 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %47, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %46, %.preheader.i, %18, %18
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %Abc_ObjSortByDelay.exit, label %18, !llvm.loop !6

Abc_ObjSortByDelay.exit:                          ; preds = %.loopexit.i
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_ObjSortByDelay.exit
  %48 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %48, align 8
  %49 = sext i32 %8 to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = icmp sgt i32 %2, 0
  %52 = add nsw i32 %2, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 144
  br i1 %51, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count43 = zext nneg i32 %.val44.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep34 = getelementptr [7 x float], ptr %.val28, i64 0, i64 %49
  %wide.trip.count = zext nneg i32 %.val44.i to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph.split.us ]
  %.02333.us = phi float [ %65, %55 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %56 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val29.us = load i32, ptr %58, align 8
  %59 = sext i32 %.val29.us to i64
  %gep35 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep34, i64 %59
  %60 = load float, ptr %gep35, align 4
  %61 = getelementptr inbounds [32 x float], ptr %50, i64 0, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fadd float %60, %62
  %64 = fcmp ogt float %.02333.us, %63
  %65 = select i1 %64, float %.02333.us, float %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %55, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next41, %85 ]
  %.02333 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %87, %85 ]
  %66 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 %indvars.iv40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val29 = load i32, ptr %68, align 8
  %69 = sext i32 %.val29 to i64
  %70 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val28, i64 %69
  %71 = getelementptr inbounds [7 x float], ptr %70, i64 0, i64 %49
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [32 x float], ptr %50, i64 0, i64 %indvars.iv40
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  %76 = icmp eq i64 %indvars.iv40, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %.lr.ph.split
  %78 = getelementptr inbounds [7 x float], ptr %70, i64 0, i64 %53
  %79 = load float, ptr %78, align 4
  %80 = fadd float %74, %79
  %81 = load float, ptr %54, align 8
  %82 = fsub float %80, %81
  %83 = fcmp olt float %75, %82
  %84 = select i1 %83, float %75, float %82
  br label %85

85:                                               ; preds = %77, %.lr.ph.split
  %.0 = phi float [ %84, %77 ], [ %75, %.lr.ph.split ]
  %86 = fcmp ogt float %.02333, %.0
  %87 = select i1 %86, float %.02333, float %.0
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %55, %85, %3, %Abc_ObjSortByDelay.exit
  %.023.lcssa = phi float [ 0.000000e+00, %Abc_ObjSortByDelay.exit ], [ 0.000000e+00, %3 ], [ %87, %85 ], [ %65, %55 ]
  ret float %.023.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformIfif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca [6 x ptr], align 16
  %4 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #12
  %5 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %1, i64 156
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %27 = getelementptr inbounds i8, ptr %1, i64 144
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load i32, ptr %32, align 8
  %.not89 = icmp eq i32 %33, 0
  %34 = select i1 %.not89, ptr @.str.12, ptr @.str.11
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %29, i32 noundef %31, ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %37 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %.val.val.i, ptr %41, align 8
  %42 = sext i32 %.val.val.i to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 28) #11
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %46 = getelementptr i8, ptr %45, i64 4
  %.val126 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val126, 0
  br i1 %47, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %36
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %.lr.ph129.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph129.split.us ], [ 0, %.lr.ph129 ]
  %.val104.us = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %.val104.us, i64 %indvars.iv165
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val96.us = load i32, ptr %53, align 8
  %54 = sext i32 %.val96.us to i64
  %55 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %43, i64 %54
  %56 = tail call float @Abc_ObjDelay0(ptr noundef nonnull %37, ptr noundef nonnull %52)
  store float %56, ptr %55, align 4
  %57 = tail call float @Abc_ObjDelay1(ptr noundef nonnull %37, ptr noundef nonnull %52)
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  store float %57, ptr %58, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val.us = load i32, ptr %46, align 4
  %59 = sext i32 %.val.us to i64
  %60 = icmp slt i64 %indvars.iv.next166, %59
  br i1 %60, label %.lr.ph129.split.us, label %.critedge.thread192, !llvm.loop !11

.lr.ph129.split:                                  ; preds = %.lr.ph129
  %61 = getelementptr inbounds i8, ptr %1, i64 148
  %62 = load i32, ptr %61, align 4
  %.not93123 = icmp slt i32 %62, 0
  br i1 %.not93123, label %.critedge.thread, label %.lr.ph129.split.split

.lr.ph129.split.split:                            ; preds = %.lr.ph129.split
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = getelementptr inbounds i8, ptr %1, i64 144
  %65 = add nuw i32 %62, 1
  %wide.trip.count = zext i32 %65 to i64
  %66 = zext nneg i32 %62 to i64
  %invariant.gep.i = getelementptr [7 x float], ptr %43, i64 0, i64 %66
  br label %.preheader119

.preheader119:                                    ; preds = %.lr.ph129.split.split, %..loopexit_crit_edge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph129.split.split ], [ %indvars.iv.next163, %..loopexit_crit_edge ]
  %.val104 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv162
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %.val96 = load i32, ptr %69, align 8
  %70 = sext i32 %.val96 to i64
  %71 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %43, i64 %70
  %72 = getelementptr i8, ptr %68, i64 28
  %73 = getelementptr i8, ptr %68, i64 32
  br label %74

74:                                               ; preds = %.preheader119, %Abc_ObjDelayDegree.exit
  %indvars.iv159 = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next160, %Abc_ObjDelayDegree.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %.val44.i.i = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %.val44.i.i, 0
  br i1 %75, label %.lr.ph47.i.i, label %Abc_ObjDelayDegree.exit

.lr.ph47.i.i:                                     ; preds = %74
  %.val34.i.i = load ptr, ptr %68, align 8
  %.val35.i.i = load ptr, ptr %73, align 8
  %76 = getelementptr i8, ptr %.val34.i.i, i64 32
  %.val34.val.i.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val34.val.i.i, i64 8
  %.val34.val.val.i.i = load ptr, ptr %77, align 8
  %78 = zext nneg i32 %.val44.i.i to i64
  br label %79

79:                                               ; preds = %.loopexit.i.i, %.lr.ph47.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %80 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  store ptr %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %84, i64 20
  %.val36.i.i = load i32, ptr %86, align 4
  %87 = and i32 %.val36.i.i, 15
  switch i32 %87, label %.preheader.i.i [
    i32 5, label %.loopexit.i.i
    i32 2, label %.loopexit.i.i
  ]

.preheader.i.i:                                   ; preds = %79
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %107
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %107 ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %indvars.iv.next49.i.i = add nsw i64 %indvars.iv48.i.i, -1
  %88 = and i64 %indvars.iv.next49.i.i, 4294967295
  %89 = getelementptr inbounds ptr, ptr %3, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %.val38.i.i = load i32, ptr %91, align 8
  %92 = sext i32 %.val38.i.i to i64
  %gep.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %92
  %93 = load float, ptr %gep.i, align 4
  %94 = getelementptr inbounds [32 x float], ptr %63, i64 0, i64 %88
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  %97 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv48.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val40.i.i = load i32, ptr %99, align 8
  %100 = sext i32 %.val40.i.i to i64
  %gep31.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %100
  %101 = load float, ptr %gep31.i, align 4
  %102 = getelementptr inbounds [32 x float], ptr %63, i64 0, i64 %indvars.iv48.i.i
  %103 = load float, ptr %102, align 4
  %104 = fadd float %101, %103
  %105 = fcmp olt float %96, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %.lr.ph.i.i
  store ptr %98, ptr %89, align 8
  store ptr %90, ptr %97, align 8
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i
  %108 = icmp sgt i64 %indvars.iv48.i.i, 1
  br i1 %108, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %107, %.preheader.i.i, %79, %79
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not.i, label %.lr.ph.i, label %79, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.loopexit.i.i
  %.not117 = icmp eq i64 %indvars.iv159, 0
  %109 = add nsw i64 %indvars.iv159, -1
  br i1 %.not117, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.02333.us.i = phi float [ %119, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %110 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val29.us.i = load i32, ptr %112, align 8
  %113 = sext i32 %.val29.us.i to i64
  %gep35.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %113
  %114 = load float, ptr %gep35.i, align 4
  %115 = getelementptr inbounds [32 x float], ptr %63, i64 0, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  %118 = fcmp ogt float %.02333.us.i, %117
  %119 = select i1 %118, float %.02333.us.i, float %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %78
  br i1 %exitcond39.not.i, label %Abc_ObjDelayDegree.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %139
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %139 ], [ 0, %.lr.ph.i ]
  %.02333.i = phi float [ %141, %139 ], [ 0.000000e+00, %.lr.ph.i ]
  %120 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %indvars.iv40.i
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val29.i = load i32, ptr %122, align 8
  %123 = sext i32 %.val29.i to i64
  %124 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %43, i64 %123
  %125 = getelementptr inbounds [7 x float], ptr %124, i64 0, i64 %66
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [32 x float], ptr %63, i64 0, i64 %indvars.iv40.i
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = icmp eq i64 %indvars.iv40.i, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %.lr.ph.split.i
  %132 = getelementptr inbounds [7 x float], ptr %124, i64 0, i64 %109
  %133 = load float, ptr %132, align 4
  %134 = fadd float %128, %133
  %135 = load float, ptr %64, align 8
  %136 = fsub float %134, %135
  %137 = fcmp olt float %129, %136
  %138 = select i1 %137, float %129, float %136
  br label %139

139:                                              ; preds = %131, %.lr.ph.split.i
  %.0.i = phi float [ %138, %131 ], [ %129, %.lr.ph.split.i ]
  %140 = fcmp ogt float %.02333.i, %.0.i
  %141 = select i1 %140, float %.02333.i, float %.0.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %78
  br i1 %exitcond44.not.i, label %Abc_ObjDelayDegree.exit, label %.lr.ph.split.i, !llvm.loop !9

Abc_ObjDelayDegree.exit:                          ; preds = %139, %.lr.ph.split.us.i, %74
  %.023.lcssa.i = phi float [ 0.000000e+00, %74 ], [ %119, %.lr.ph.split.us.i ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %142 = getelementptr inbounds [7 x float], ptr %71, i64 0, i64 %indvars.iv159
  store float %.023.lcssa.i, ptr %142, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %74, !llvm.loop !12

..loopexit_crit_edge:                             ; preds = %Abc_ObjDelayDegree.exit
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val = load i32, ptr %46, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next163, %143
  br i1 %144, label %.preheader119, label %.critedge.thread, !llvm.loop !11

.critedge:                                        ; preds = %36
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %145 = icmp eq i32 %.pre, 0
  br i1 %145, label %.critedge.thread192, label %.critedge.thread

.critedge.thread:                                 ; preds = %..loopexit_crit_edge, %.lr.ph129.split, %.critedge
  %.val94138190 = phi i32 [ %.val126, %.critedge ], [ %.val126, %.lr.ph129.split ], [ %.val, %..loopexit_crit_edge ]
  %146 = getelementptr inbounds i8, ptr %1, i64 148
  %147 = load i32, ptr %146, align 4
  %.fr = freeze i32 %147
  %148 = sitofp i32 %.fr to float
  br label %.critedge.thread192

.critedge.thread192:                              ; preds = %.lr.ph129.split.us, %.critedge, %.critedge.thread
  %.val94138191 = phi i32 [ %.val94138190, %.critedge.thread ], [ %.val126, %.critedge ], [ %.val.us, %.lr.ph129.split.us ]
  %.087 = phi float [ %148, %.critedge.thread ], [ 1.000000e+00, %.critedge ], [ 1.000000e+00, %.lr.ph129.split.us ]
  %149 = getelementptr inbounds i8, ptr %1, i64 160
  %150 = load i32, ptr %149, align 8
  %.not91 = icmp ne i32 %150, 0
  %151 = icmp sgt i32 %.val94138191, 0
  %or.cond = and i1 %.not91, %151
  br i1 %or.cond, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge.thread192
  %152 = getelementptr i8, ptr %45, i64 8
  %153 = fcmp ult float %.087, 0.000000e+00
  br i1 %153, label %.lr.ph140.split.us, label %.lr.ph136

.lr.ph140.split.us:                               ; preds = %.lr.ph140, %.lr.ph140.split.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph140.split.us ], [ 0, %.lr.ph140 ]
  %.val105.us = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %.val105.us, i64 %indvars.iv174
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  %.val95.us = load i32, ptr %156, align 8
  %157 = getelementptr i8, ptr %155, i64 20
  %.val106.us = load i32, ptr %157, align 4
  %158 = lshr i32 %.val106.us, 12
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95.us, i32 noundef %158)
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val94.us = load i32, ptr %46, align 4
  %160 = sext i32 %.val94.us to i64
  %161 = icmp slt i64 %indvars.iv.next175, %160
  br i1 %161, label %.lr.ph140.split.us, label %.critedge2, !llvm.loop !13

.lr.ph136:                                        ; preds = %.lr.ph140, %._crit_edge137
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %._crit_edge137 ], [ 0, %.lr.ph140 ]
  %.val105 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds ptr, ptr %.val105, i64 %indvars.iv171
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 16
  %.val95 = load i32, ptr %164, align 8
  %165 = getelementptr i8, ptr %163, i64 20
  %.val106 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val106, 12
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95, i32 noundef %166)
  br label %168

168:                                              ; preds = %.lr.ph136, %168
  %indvars.iv168 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next169, %168 ]
  %.val103 = load i32, ptr %164, align 8
  %169 = sext i32 %.val103 to i64
  %170 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %43, i64 %169
  %171 = getelementptr inbounds [7 x float], ptr %170, i64 0, i64 %indvars.iv168
  %172 = load float, ptr %171, align 4
  %173 = fpext float %172 to double
  %174 = trunc i64 %indvars.iv168 to i32
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %174, double noundef %173)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %176 = trunc i64 %indvars.iv.next169 to i32
  %177 = uitofp i32 %176 to float
  %178 = fcmp ult float %.087, %177
  br i1 %178, label %._crit_edge137, label %168, !llvm.loop !14

._crit_edge137:                                   ; preds = %168
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val94 = load i32, ptr %46, align 4
  %179 = sext i32 %.val94 to i64
  %180 = icmp slt i64 %indvars.iv.next172, %179
  br i1 %180, label %.lr.ph136, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %._crit_edge137, %.lr.ph140.split.us, %.critedge.thread192
  %181 = getelementptr inbounds i8, ptr %45, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %183

183:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %182) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %183
  tail call void @free(ptr noundef nonnull %45) #12
  %184 = getelementptr i8, ptr %0, i64 64
  %.val107 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val107.val, 0
  br i1 %186, label %.lr.ph143, label %.critedge6

.lr.ph143:                                        ; preds = %Vec_PtrFree.exit
  %187 = getelementptr i8, ptr %.val107, i64 8
  %.val110.val = load ptr, ptr %187, align 8
  %188 = fptosi float %.087 to i32
  %189 = sext i32 %188 to i64
  %invariant.gep = getelementptr [7 x float], ptr %43, i64 0, i64 %189
  %wide.trip.count180 = zext nneg i32 %.val107.val to i64
  br label %190

190:                                              ; preds = %.lr.ph143, %190
  %indvars.iv177 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next178, %190 ]
  %.088141 = phi float [ 0.000000e+00, %.lr.ph143 ], [ %203, %190 ]
  %191 = getelementptr inbounds ptr, ptr %.val110.val, i64 %indvars.iv177
  %192 = load ptr, ptr %191, align 8
  %.val112 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %192, i64 32
  %.val113 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %194, align 8
  %.val113.val = load i32, ptr %.val113, align 4
  %195 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %195, align 8
  %196 = sext i32 %.val113.val to i64
  %197 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 16
  %.val101 = load i32, ptr %199, align 8
  %200 = sext i32 %.val101 to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %200
  %201 = load float, ptr %gep, align 4
  %202 = fcmp ogt float %.088141, %201
  %203 = select i1 %202, float %.088141, float %201
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge4, label %190, !llvm.loop !15

.critedge4:                                       ; preds = %190
  %204 = fpext float %203 to double
  %205 = fmul double %204, 9.000000e-01
  %206 = fptrunc double %205 to float
  br i1 %186, label %.lr.ph148, label %.critedge6

.lr.ph148:                                        ; preds = %.critedge4
  %207 = getelementptr i8, ptr %.val107, i64 8
  %.val111.val = load ptr, ptr %207, align 8
  %208 = fptosi float %.087 to i32
  %209 = sext i32 %208 to i64
  %invariant.gep150 = getelementptr [7 x float], ptr %43, i64 0, i64 %209
  %wide.trip.count185 = zext nneg i32 %.val107.val to i64
  br label %210

210:                                              ; preds = %.lr.ph148, %210
  %indvars.iv182 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next183, %210 ]
  %.0147 = phi i32 [ 0, %.lr.ph148 ], [ %.1, %210 ]
  %211 = getelementptr inbounds ptr, ptr %.val111.val, i64 %indvars.iv182
  %212 = load ptr, ptr %211, align 8
  %.val114 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %212, i64 32
  %.val115 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %214, align 8
  %.val115.val = load i32, ptr %.val115, align 4
  %215 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %215, align 8
  %216 = sext i32 %.val115.val to i64
  %217 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 16
  %.val99 = load i32, ptr %219, align 8
  %220 = sext i32 %.val99 to i64
  %gep151 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep150, i64 %220
  %221 = load float, ptr %gep151, align 4
  %222 = fcmp oge float %221, %206
  %223 = zext i1 %222 to i32
  %.1 = add nuw nsw i32 %.0147, %223
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge6.loopexit, label %210, !llvm.loop !16

.critedge6.loopexit:                              ; preds = %210
  %224 = uitofp i32 %.1 to double
  %225 = fmul double %224, 1.000000e+02
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.loopexit, %.critedge4
  %.088.lcssa196 = phi double [ %204, %.critedge4 ], [ %204, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.critedge4 ], [ %225, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %226 = sitofp i32 %.val107.val to double
  %227 = fdiv double %.0.lcssa, %226
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.088.lcssa196, double noundef %227)
  %.not.i116 = icmp eq ptr %43, null
  br i1 %.not.i116, label %Abc_NtkIfifStop.exit, label %229

229:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %43) #12
  br label %Abc_NtkIfifStop.exit

Abc_NtkIfifStop.exit:                             ; preds = %.critedge6, %229
  tail call void @free(ptr noundef nonnull %37) #12
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #8

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
