; ModuleID = 'bench/abc/original/aigPack.c.ll'
source_filename = "bench/abc/original/aigPack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Patterns: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Total = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Skipped = %6d. \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cares = %6.2f %%  \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%6.1f %%\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Aig_ManPackAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %.val.val, ptr %12, align 4
  %14 = sext i32 %.val.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 136
  %.val10 = load i32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = add i32 %.val10, -1
  %or.cond.i.i12 = icmp ult i32 %19, 15
  %spec.store.select.i.i13 = select i1 %or.cond.i.i12, i32 16, i32 %.val10
  store i32 %spec.store.select.i.i13, ptr %18, align 8
  %.not.i.i14 = icmp eq i32 %spec.store.select.i.i13, 0
  br i1 %.not.i.i14, label %Vec_WrdStart.exit15, label %20

20:                                               ; preds = %Vec_WrdStart.exit
  %21 = sext i32 %spec.store.select.i.i13 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %Vec_WrdStart.exit15

Vec_WrdStart.exit15:                              ; preds = %Vec_WrdStart.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_WrdStart.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %.val10, ptr %25, align 4
  %27 = sext i32 %.val10 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store i32 %spec.store.select.i.i13, ptr %30, align 8
  br i1 %.not.i.i14, label %Vec_WrdStart.exit19, label %31

31:                                               ; preds = %Vec_WrdStart.exit15
  %32 = sext i32 %spec.store.select.i.i13 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_WrdStart.exit19

Vec_WrdStart.exit19:                              ; preds = %Vec_WrdStart.exit15, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_WrdStart.exit15 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %37, align 8
  store i32 %.val10, ptr %36, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManPackCountCares(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %55, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 1431655765
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 1431655765
  %18 = add nuw i32 %17, %15
  %19 = and i32 %18, 858993459
  %20 = lshr i32 %18, 2
  %21 = and i32 %20, 858993459
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 117901063
  %24 = lshr i32 %22, 4
  %25 = and i32 %24, 117901063
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 983055
  %28 = lshr i32 %26, 8
  %29 = and i32 %28, 983055
  %30 = add nuw nsw i32 %29, %27
  %31 = and i32 %30, 31
  %32 = lshr i32 %30, 16
  %33 = trunc i64 %12 to i32
  %34 = and i32 %33, 1431655765
  %35 = lshr i32 %33, 1
  %36 = and i32 %35, 1431655765
  %37 = add nuw i32 %36, %34
  %38 = and i32 %37, 858993459
  %39 = lshr i32 %37, 2
  %40 = and i32 %39, 858993459
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 117901063
  %43 = lshr i32 %41, 4
  %44 = and i32 %43, 117901063
  %45 = add nuw nsw i32 %44, %42
  %46 = and i32 %45, 983055
  %47 = lshr i32 %45, 8
  %48 = and i32 %47, 983055
  %49 = add nuw nsw i32 %48, %46
  %50 = and i32 %49, 31
  %51 = lshr i32 %49, 16
  %52 = add nuw nsw i32 %51, %.012
  %53 = add nuw nsw i32 %52, %50
  %54 = add nuw nsw i32 %53, %32
  %55 = add nuw nsw i32 %54, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !4

.critedge:                                        ; preds = %10, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %55, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Aig_ManPackPrintCare(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Aig_ManPackCountCares.exit

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val10.i = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 1431655765
  %23 = lshr i32 %21, 1
  %24 = and i32 %23, 1431655765
  %25 = add nuw i32 %24, %22
  %26 = and i32 %25, 858993459
  %27 = lshr i32 %25, 2
  %28 = and i32 %27, 858993459
  %29 = add nuw nsw i32 %28, %26
  %30 = and i32 %29, 117901063
  %31 = lshr i32 %29, 4
  %32 = and i32 %31, 117901063
  %33 = add nuw nsw i32 %32, %30
  %34 = and i32 %33, 983055
  %35 = lshr i32 %33, 8
  %36 = and i32 %35, 983055
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 31
  %39 = lshr i32 %37, 16
  %40 = trunc i64 %19 to i32
  %41 = and i32 %40, 1431655765
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 1431655765
  %44 = add nuw i32 %43, %41
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 117901063
  %50 = lshr i32 %48, 4
  %51 = and i32 %50, 117901063
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 983055
  %54 = lshr i32 %52, 8
  %55 = and i32 %54, 983055
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 31
  %58 = lshr i32 %56, 16
  %59 = add nuw nsw i32 %58, %.012.i
  %60 = add nuw nsw i32 %59, %57
  %61 = add nuw nsw i32 %60, %39
  %62 = add nuw nsw i32 %61, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ManPackCountCares.exit.loopexit, label %17, !llvm.loop !4

Aig_ManPackCountCares.exit.loopexit:              ; preds = %17
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+02
  br label %Aig_ManPackCountCares.exit

Aig_ManPackCountCares.exit:                       ; preds = %Aig_ManPackCountCares.exit.loopexit, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %64, %Aig_ManPackCountCares.exit.loopexit ]
  %65 = getelementptr i8, ptr %9, i64 136
  %.val = load i32, ptr %65, align 8
  %66 = sitofp i32 %.val to double
  %67 = fdiv double %.0.lcssa.i, %66
  %68 = fmul double %67, 1.562500e-02
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %68)
  %putchar = tail call i32 @putchar(i32 10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %74

74:                                               ; preds = %Aig_ManPackCountCares.exit
  tail call void @free(ptr noundef nonnull %73) #17
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Aig_ManPackCountCares.exit, %74
  tail call void @free(ptr noundef nonnull %71) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i9 = icmp eq ptr %78, null
  br i1 %.not.i9, label %Vec_WrdFree.exit10, label %79

79:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %78) #17
  br label %Vec_WrdFree.exit10

Vec_WrdFree.exit10:                               ; preds = %Vec_WrdFree.exit, %79
  tail call void @free(ptr noundef nonnull %76) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i11 = icmp eq ptr %83, null
  br i1 %.not.i11, label %Vec_WrdFree.exit12, label %84

84:                                               ; preds = %Vec_WrdFree.exit10
  tail call void @free(ptr noundef nonnull %83) #17
  br label %Vec_WrdFree.exit12

Vec_WrdFree.exit12:                               ; preds = %Vec_WrdFree.exit10, %84
  tail call void @free(ptr noundef nonnull %81) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManPackSetRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8
  %14 = shl i64 %10, 33
  %15 = shl nuw nsw i64 %12, 1
  %16 = or disjoint i64 %15, %14
  %17 = getelementptr i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %.val8, i64 %indvars.iv
  store i64 %16, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %1
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPackSimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %4, align 8
  store i64 -1, ptr %.val70, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val5986 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val5986, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.critedge.preheader:                              ; preds = %16, %1
  %11 = phi ptr [ %5, %1 ], [ %30, %16 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val5888 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val5888, 0
  br i1 %15, label %.lr.ph90, label %.critedge2.preheader

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %32, %16 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val62 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %20, i64 36
  %.val71 = load i32, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val66 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i64, ptr %.val66, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %21, i64 8
  %.val69 = load ptr, ptr %27, align 8
  %28 = sext i32 %.val71 to i64
  %29 = getelementptr inbounds i64, ptr %.val69, i64 %28
  store i64 %26, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val59 = load i32, ptr %33, align 4
  %34 = sext i32 %.val59 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %36 = phi ptr [ %11, %.critedge.preheader ], [ %98, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val91 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val91, 0
  br i1 %40, label %.lr.ph93, label %.critedge4

.lr.ph90:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %98, %.critedge ], [ %11, %.critedge.preheader ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = phi ptr [ %100, %.critedge ], [ %13, %.critedge.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val61 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv95
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.lr.ph90
  %48 = getelementptr i8, ptr %45, i64 24
  %.val74 = load i64, ptr %48, align 8
  %49 = trunc i64 %.val74 to i32
  %50 = and i32 %49, 7
  %51 = add nsw i32 %50, -7
  %narrow.i = icmp ult i32 %51, -2
  br i1 %narrow.i, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %45, i64 8
  %.val75 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %55

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.val75 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %52, %55
  %62 = phi i64 [ %61, %55 ], [ -1, %52 ]
  %63 = getelementptr i8, ptr %53, i64 8
  %.val65 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i64, ptr %.val65, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %45, i64 16
  %.val77 = load ptr, ptr %66, align 8
  %.not.i83 = icmp eq ptr %.val77, null
  br i1 %.not.i83, label %Aig_ObjFaninId1.exit, label %67

67:                                               ; preds = %Aig_ObjFaninId0.exit
  %68 = ptrtoint ptr %.val77 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %67
  %74 = phi i64 [ %73, %67 ], [ -1, %Aig_ObjFaninId0.exit ]
  %75 = getelementptr inbounds i64, ptr %.val65, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = ptrtoint ptr %.val75 to i64
  %78 = and i64 %77, 1
  %.not54 = icmp eq i64 %78, 0
  %79 = ptrtoint ptr %.val77 to i64
  %80 = and i64 %79, 1
  %.not57 = icmp eq i64 %80, 0
  br i1 %.not54, label %88, label %81

81:                                               ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not57, label %85, label %82

82:                                               ; preds = %81
  %83 = or i64 %76, %65
  %84 = xor i64 %83, -1
  br label %94

85:                                               ; preds = %81
  %86 = xor i64 %65, -1
  %87 = and i64 %76, %86
  br label %94

88:                                               ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not57, label %92, label %89

89:                                               ; preds = %88
  %90 = xor i64 %76, -1
  %91 = and i64 %65, %90
  br label %94

92:                                               ; preds = %88
  %93 = and i64 %76, %65
  br label %94

94:                                               ; preds = %85, %92, %89, %82
  %.052 = phi i64 [ %84, %82 ], [ %87, %85 ], [ %91, %89 ], [ %93, %92 ]
  %95 = getelementptr i8, ptr %45, i64 36
  %.val72 = load i32, ptr %95, align 4
  %96 = sext i32 %.val72 to i64
  %97 = getelementptr inbounds i64, ptr %.val65, i64 %96
  store i64 %.052, ptr %97, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %94, %47, %.lr.ph90
  %98 = phi ptr [ %.pre, %94 ], [ %41, %47 ], [ %41, %.lr.ph90 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val58 = load i32, ptr %101, align 4
  %102 = sext i32 %.val58 to i64
  %103 = icmp slt i64 %indvars.iv.next96, %102
  br i1 %103, label %.lr.ph90, label %.critedge2.preheader, !llvm.loop !8

.lr.ph93:                                         ; preds = %.critedge2.preheader, %Aig_ObjFaninId0.exit85
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Aig_ObjFaninId0.exit85 ], [ 0, %.critedge2.preheader ]
  %104 = phi ptr [ %127, %Aig_ObjFaninId0.exit85 ], [ %38, %.critedge2.preheader ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val60 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv98
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %.val76 = load ptr, ptr %109, align 8
  %.not.i84 = icmp eq ptr %.val76, null
  %.pre101 = ptrtoint ptr %.val76 to i64
  br i1 %.not.i84, label %Aig_ObjFaninId0.exit85, label %110

110:                                              ; preds = %.lr.ph93
  %111 = and i64 %.pre101, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  br label %Aig_ObjFaninId0.exit85

Aig_ObjFaninId0.exit85:                           ; preds = %.lr.ph93, %110
  %116 = phi i64 [ %115, %110 ], [ -1, %.lr.ph93 ]
  %117 = getelementptr i8, ptr %108, i64 8
  %.val63 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds i64, ptr %.val63, i64 %116
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %.pre101, 1
  %sext = sub nsw i64 0, %120
  %121 = xor i64 %119, %sext
  %122 = getelementptr i8, ptr %107, i64 36
  %.val73 = load i32, ptr %122, align 4
  %123 = sext i32 %.val73 to i64
  %124 = getelementptr inbounds i64, ptr %.val63, i64 %123
  store i64 %121, ptr %124, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val = load i32, ptr %128, align 4
  %129 = sext i32 %.val to i64
  %130 = icmp slt i64 %indvars.iv.next99, %129
  br i1 %130, label %.lr.ph93, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Aig_ObjFaninId0.exit85, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManPackPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val27 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 24
  %.val30 = load i64, ptr %15, align 8
  %16 = trunc i64 %.val30 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -7
  %narrow.i = icmp ult i32 %18, -2
  br i1 %narrow.i, label %74, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %12, i64 36
  %.val29 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %20, i64 8
  %.val28 = load ptr, ptr %22, align 8
  %23 = sext i32 %.val29 to i64
  %24 = getelementptr inbounds i64, ptr %.val28, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 1431655765
  %29 = lshr i32 %27, 1
  %30 = and i32 %29, 1431655765
  %31 = add nuw i32 %30, %28
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 117901063
  %37 = lshr i32 %35, 4
  %38 = and i32 %37, 117901063
  %39 = add nuw nsw i32 %38, %36
  %40 = and i32 %39, 983055
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 983055
  %43 = add nuw nsw i32 %42, %40
  %44 = and i32 %43, 31
  %45 = lshr i32 %43, 16
  %46 = trunc i64 %25 to i32
  %47 = and i32 %46, 1431655765
  %48 = lshr i32 %46, 1
  %49 = and i32 %48, 1431655765
  %50 = add nuw i32 %49, %47
  %51 = and i32 %50, 858993459
  %52 = lshr i32 %50, 2
  %53 = and i32 %52, 858993459
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 117901063
  %56 = lshr i32 %54, 4
  %57 = and i32 %56, 117901063
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 983055
  %60 = lshr i32 %58, 8
  %61 = and i32 %60, 983055
  %62 = add nuw nsw i32 %61, %59
  %63 = and i32 %62, 31
  %64 = lshr i32 %62, 16
  %65 = add nuw nsw i32 %63, %64
  %66 = add nuw nsw i32 %65, %45
  %67 = add nuw nsw i32 %66, %44
  %68 = icmp samesign ugt i32 %67, 32
  %69 = sub nsw i32 64, %67
  %spec.select = select i1 %68, i32 %69, i32 %67
  %70 = sext i32 %spec.select to i64
  %71 = getelementptr inbounds [33 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %19, %14, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %10, !llvm.loop !10

.critedge.preheader:                              ; preds = %74, %1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.critedge ], [ 0, %.critedge.preheader ]
  %.02237 = phi i32 [ %77, %.critedge ], [ 0, %.critedge.preheader ]
  %75 = getelementptr inbounds nuw [33 x i32], ptr %2, i64 0, i64 %indvars.iv39
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %.02237
  %78 = trunc nuw nsw i64 %indvars.iv39 to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %78)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %76)
  %81 = sitofp i32 %76 to double
  %82 = fmul double %81, 1.000000e+02
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 148
  %.val31 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %83, i64 152
  %.val32 = load i32, ptr %85, align 8
  %86 = add nsw i32 %.val32, %.val31
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %82, %87
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %88)
  %90 = sitofp i32 %77 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 148
  %.val33 = load i32, ptr %93, align 4
  %94 = getelementptr i8, ptr %92, i64 152
  %.val34 = load i32, ptr %94, align 8
  %95 = add nsw i32 %.val34, %.val33
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %91, %96
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %97)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 33
  br i1 %exitcond42.not, label %99, label %.critedge, !llvm.loop !11

99:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPackConstNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %62
  %13 = phi ptr [ %6, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %65, %62 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val20 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %17, i64 24
  %.val24 = load i64, ptr %20, align 8
  %21 = trunc i64 %.val24 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i = icmp ult i32 %23, -2
  br i1 %narrow.i, label %62, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %17, i64 36
  %.val23 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 8
  %.val21 = load ptr, ptr %27, align 8
  %28 = sext i32 %.val23 to i64
  %29 = getelementptr inbounds i64, ptr %.val21, i64 %28
  %30 = load i64, ptr %29, align 8
  switch i64 %30, label %31 [
    i64 0, label %34
    i64 -1, label %34
  ]

31:                                               ; preds = %24
  %32 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %30)
  %33 = add nsw i64 %32, -2
  %or.cond = icmp ult i64 %33, 61
  br i1 %or.cond, label %62, label %34

34:                                               ; preds = %24, %24, %31
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #18
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %5, align 8
  store i32 %48, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %3, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %.val23, ptr %61, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %31, %19, %12, %Vec_IntPush.exit
  %63 = phi ptr [ %13, %31 ], [ %13, %19 ], [ %13, %12 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %12, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %62, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ManPackAddPatternTry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val37 = load ptr, ptr %9, align 8
  %10 = ashr i32 %1, 5
  %11 = sext i32 %10 to i64
  %invariant.gep = getelementptr i32, ptr %.val37, i64 %11
  %12 = and i32 %1, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %22

.lr.ph45:                                         ; preds = %39
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = and i32 %1, 31
  %19 = shl nuw i32 1, %18
  %20 = ashr i32 %1, 5
  %21 = sext i32 %20 to i64
  br label %40

22:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %26
  %27 = load i32, ptr %gep, align 4
  %28 = and i32 %27, %13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i64, ptr %.val36, i64 %26
  %33 = getelementptr inbounds i32, ptr %32, i64 %11
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, %12
  %36 = xor i32 %35, %24
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge2, label %39

39:                                               ; preds = %22, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph45, label %22, !llvm.loop !13

40:                                               ; preds = %.lr.ph45, %.critedge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %.critedge ]
  %.val35 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv48
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = ashr i32 %42, 1
  %45 = getelementptr i8, ptr %43, i64 8
  %.val38 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %.val38, i64 %46
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val39 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i64, ptr %.val39, i64 %46
  %51 = getelementptr inbounds i32, ptr %50, i64 %21
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %19
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i32, ptr %47, i64 %21
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, %18
  %57 = xor i32 %56, %42
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %40
  %61 = xor i32 %55, %19
  store i32 %61, ptr %54, align 4
  br label %.critedge

.critedge:                                        ; preds = %40, %60
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val33 = load i32, ptr %4, align 4
  %62 = sext i32 %.val33 to i64
  %63 = icmp slt i64 %indvars.iv.next49, %62
  br i1 %63, label %40, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %29, %.critedge, %3
  %.032 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPackAddPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br i1 %4, label %.split, label %Aig_ManPackAddPatternTry.exit.thread.thread

.split:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %1, i64 8
  %.val34.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val37.i = load ptr, ptr %9, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %Aig_ManPackAddPatternTry.exit
  %.020 = phi i32 [ 1, %.split ], [ %55, %Aig_ManPackAddPatternTry.exit ]
  %10 = lshr i32 %.020, 5
  %11 = zext nneg i32 %10 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val37.i, i64 %11
  %12 = and i32 %.020, 31
  %13 = shl nuw i32 1, %12
  br label %14

14:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %18
  %19 = load i32, ptr %gep.i, align 4
  %20 = and i32 %19, %13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %31, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val36.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i64, ptr %.val36.i, i64 %18
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %11
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, %12
  %28 = xor i32 %27, %16
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Aig_ManPackAddPatternTry.exit, label %31

31:                                               ; preds = %21, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %14, !llvm.loop !13

.critedge.preheader.i:                            ; preds = %31, %.critedge.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.critedge.i ], [ 0, %31 ]
  %.val35.i = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv48.i
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = ashr i32 %33, 1
  %36 = getelementptr i8, ptr %34, i64 8
  %.val38.i = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i64, ptr %.val38.i, i64 %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val39.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i64, ptr %.val39.i, i64 %37
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %11
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %13
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i32, ptr %38, i64 %11
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, %12
  %48 = xor i32 %47, %33
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %.critedge.preheader.i
  %52 = xor i32 %46, %13
  store i32 %52, ptr %45, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %.critedge.preheader.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %.val33.i = load i32, ptr %3, align 4
  %53 = sext i32 %.val33.i to i64
  %54 = icmp slt i64 %indvars.iv.next49.i, %53
  br i1 %54, label %.critedge.preheader.i, label %Aig_ManPackAddPatternTry.exit.thread, !llvm.loop !14

Aig_ManPackAddPatternTry.exit:                    ; preds = %21
  %55 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %55, 64
  br i1 %exitcond.not, label %Aig_ManPackAddPatternTry.exit.thread.thread29, label %.lr.ph.i, !llvm.loop !15

Aig_ManPackAddPatternTry.exit.thread:             ; preds = %.critedge.i
  %56 = icmp eq i32 %.020, 64
  br i1 %56, label %Aig_ManPackAddPatternTry.exit.thread.thread29, label %Aig_ManPackAddPatternTry.exit.thread.thread

Aig_ManPackAddPatternTry.exit.thread.thread29:    ; preds = %Aig_ManPackAddPatternTry.exit, %Aig_ManPackAddPatternTry.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %Aig_ManPackAddPatternTry.exit.thread.thread

Aig_ManPackAddPatternTry.exit.thread.thread:      ; preds = %2, %Aig_ManPackAddPatternTry.exit.thread.thread29, %Aig_ManPackAddPatternTry.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPackStart(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Aig_ManPackAlloc(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val9.i, 0
  br i1 %7, label %.lr.ph.i, label %Aig_ManPackSetRandom.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = shl i64 %11, 33
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, %15
  %18 = getelementptr i8, ptr %14, i64 8
  %.val8.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i64, ptr %.val8.i, i64 %indvars.iv.i
  store i64 %17, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %9, label %Aig_ManPackSetRandom.exit, !llvm.loop !6

Aig_ManPackSetRandom.exit:                        ; preds = %9, %1
  tail call void @Aig_ManPackSimulate(ptr noundef nonnull %2)
  tail call void @Aig_ManPackPrintStats(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  tail call void @Aig_ManPackSimulate(ptr noundef %0)
  tail call void @Aig_ManPackPrintStats(ptr noundef %0)
  tail call void @Aig_ManPackFree(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

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
