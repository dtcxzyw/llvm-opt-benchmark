; ModuleID = 'bench/abc/original/aigPack.ll'
source_filename = "bench/abc/original/aigPack.ll"
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
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !29
  store i32 %.val.val, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %.val.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %0, i64 136
  %.val10 = load i32, ptr %17, align 8, !tbaa !32
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = add i32 %.val10, -1
  %or.cond.i.i12 = icmp ult i32 %19, 15
  %spec.store.select.i.i13 = select i1 %or.cond.i.i12, i32 16, i32 %.val10
  store i32 %spec.store.select.i.i13, ptr %18, align 8, !tbaa !26
  %.not.i.i14 = icmp eq i32 %spec.store.select.i.i13, 0
  br i1 %.not.i.i14, label %Vec_WrdStart.exit15, label %20

20:                                               ; preds = %Vec_WrdStart.exit
  %21 = sext i32 %spec.store.select.i.i13 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #17
  br label %Vec_WrdStart.exit15

Vec_WrdStart.exit15:                              ; preds = %Vec_WrdStart.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_WrdStart.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !29
  store i32 %.val10, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %.val10 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !33
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %spec.store.select.i.i13, ptr %30, align 8, !tbaa !26
  br i1 %.not.i.i14, label %Vec_WrdStart.exit19, label %31

31:                                               ; preds = %Vec_WrdStart.exit15
  %32 = sext i32 %spec.store.select.i.i13 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %Vec_WrdStart.exit19

Vec_WrdStart.exit19:                              ; preds = %Vec_WrdStart.exit15, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_WrdStart.exit15 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !29
  store i32 %.val10, ptr %36, align 4, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %39, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManPackCountCares(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 8
  %.val10 = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %55, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %.val10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !37
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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !38

.critedge:                                        ; preds = %10, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %55, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Aig_ManPackPrintCare(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph.i, label %Aig_ManPackCountCares.exit

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 8
  %.val10.i = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !37
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
  br i1 %exitcond.not.i, label %Aig_ManPackCountCares.exit.loopexit, label %17, !llvm.loop !38

Aig_ManPackCountCares.exit.loopexit:              ; preds = %17
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+02
  br label %Aig_ManPackCountCares.exit

Aig_ManPackCountCares.exit:                       ; preds = %Aig_ManPackCountCares.exit.loopexit, %1
  %.0.lcssa.i = phi double [ 0.000000e+00, %1 ], [ %64, %Aig_ManPackCountCares.exit.loopexit ]
  %65 = getelementptr i8, ptr %9, i64 136
  %.val = load i32, ptr %65, align 8, !tbaa !32
  %66 = sitofp i32 %.val to double
  %67 = fdiv double %.0.lcssa.i, %66
  %68 = fmul double %67, 1.562500e-02
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %68)
  %putchar = tail call i32 @putchar(i32 10)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %74

74:                                               ; preds = %Aig_ManPackCountCares.exit
  tail call void @free(ptr noundef nonnull %73) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Aig_ManPackCountCares.exit, %74
  tail call void @free(ptr noundef nonnull %71) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i9 = icmp eq ptr %78, null
  br i1 %.not.i9, label %Vec_WrdFree.exit10, label %79

79:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %78) #18
  br label %Vec_WrdFree.exit10

Vec_WrdFree.exit10:                               ; preds = %Vec_WrdFree.exit, %79
  tail call void @free(ptr noundef nonnull %76) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i11 = icmp eq ptr %83, null
  br i1 %.not.i11, label %Vec_WrdFree.exit12, label %84

84:                                               ; preds = %Vec_WrdFree.exit10
  tail call void @free(ptr noundef nonnull %83) #18
  br label %Vec_WrdFree.exit12

Vec_WrdFree.exit12:                               ; preds = %Vec_WrdFree.exit10, %84
  tail call void @free(ptr noundef nonnull %81) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Aig_ManPackSetRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = shl i64 %10, 33
  %15 = shl nuw nsw i64 %12, 1
  %16 = or disjoint i64 %15, %14
  %17 = getelementptr i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i64, ptr %.val8, i64 %indvars.iv
  store i64 %16, ptr %18, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !24
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %8, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %8, %1
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPackSimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %4, align 8, !tbaa !29
  store i64 -1, ptr %.val70, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 4
  %.val59 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val59, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val62 = load ptr, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %12, i64 8
  %.val66 = load ptr, ptr %13, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val59 to i64
  br label %19

.critedge.preheader:                              ; preds = %19, %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 4
  %.val58 = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp sgt i32 %.val58, 0
  br i1 %17, label %.lr.ph88, label %.critedge2.preheader

.lr.ph88:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val61 = load ptr, ptr %18, align 8, !tbaa !43
  %wide.trip.count95 = zext nneg i32 %.val58 to i64
  br label %32

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %21, i64 36
  %.val71 = load i32, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i64, ptr %.val66, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %.val71 to i64
  %26 = getelementptr inbounds i64, ptr %.val70, i64 %25
  store i64 %24, ptr %26, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %19, !llvm.loop !46

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !24
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.critedge2.preheader
  %31 = getelementptr i8, ptr %28, i64 8
  %.val60 = load ptr, ptr %31, align 8, !tbaa !43
  %wide.trip.count100 = zext nneg i32 %.val to i64
  br label %85

32:                                               ; preds = %.lr.ph88, %.critedge
  %indvars.iv92 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next93, %.critedge ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv92
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 24
  %.val74 = load i64, ptr %37, align 8
  %38 = trunc i64 %.val74 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %34, i64 8
  %.val75 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.val75, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val75 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %41, %43
  %50 = phi i64 [ %49, %43 ], [ -1, %41 ]
  %51 = getelementptr inbounds i64, ptr %.val70, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %34, i64 16
  %.val77 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i83 = icmp eq ptr %.val77, null
  br i1 %.not.i83, label %Aig_ObjFaninId1.exit, label %54

54:                                               ; preds = %Aig_ObjFaninId0.exit
  %55 = ptrtoint ptr %.val77 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %54
  %61 = phi i64 [ %60, %54 ], [ -1, %Aig_ObjFaninId0.exit ]
  %62 = getelementptr inbounds i64, ptr %.val70, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = ptrtoint ptr %.val75 to i64
  %65 = and i64 %64, 1
  %.not54 = icmp eq i64 %65, 0
  %66 = ptrtoint ptr %.val77 to i64
  %67 = and i64 %66, 1
  %.not57 = icmp eq i64 %67, 0
  br i1 %.not54, label %75, label %68

68:                                               ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not57, label %72, label %69

69:                                               ; preds = %68
  %70 = or i64 %63, %52
  %71 = xor i64 %70, -1
  br label %81

72:                                               ; preds = %68
  %73 = xor i64 %52, -1
  %74 = and i64 %63, %73
  br label %81

75:                                               ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not57, label %79, label %76

76:                                               ; preds = %75
  %77 = xor i64 %63, -1
  %78 = and i64 %52, %77
  br label %81

79:                                               ; preds = %75
  %80 = and i64 %63, %52
  br label %81

81:                                               ; preds = %72, %79, %76, %69
  %.052 = phi i64 [ %71, %69 ], [ %74, %72 ], [ %78, %76 ], [ %80, %79 ]
  %82 = getelementptr i8, ptr %34, i64 36
  %.val72 = load i32, ptr %82, align 4, !tbaa !45
  %83 = sext i32 %.val72 to i64
  %84 = getelementptr inbounds i64, ptr %.val70, i64 %83
  store i64 %.052, ptr %84, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %81, %36, %32
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge2.preheader, label %32, !llvm.loop !50

85:                                               ; preds = %.lr.ph90, %Aig_ObjFaninId0.exit85
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %Aig_ObjFaninId0.exit85 ]
  %86 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv97
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr i8, ptr %87, i64 8
  %.val76 = load ptr, ptr %88, align 8, !tbaa !48
  %.not.i84 = icmp eq ptr %.val76, null
  %.pre = ptrtoint ptr %.val76 to i64
  br i1 %.not.i84, label %Aig_ObjFaninId0.exit85, label %89

89:                                               ; preds = %85
  %90 = and i64 %.pre, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  br label %Aig_ObjFaninId0.exit85

Aig_ObjFaninId0.exit85:                           ; preds = %85, %89
  %95 = phi i64 [ %94, %89 ], [ -1, %85 ]
  %96 = getelementptr inbounds i64, ptr %.val70, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = and i64 %.pre, 1
  %sext = sub nsw i64 0, %98
  %99 = xor i64 %97, %sext
  %100 = getelementptr i8, ptr %87, i64 36
  %.val73 = load i32, ptr %100, align 4, !tbaa !45
  %101 = sext i32 %.val73 to i64
  %102 = getelementptr inbounds i64, ptr %.val70, i64 %101
  store i64 %99, ptr %102, align 8, !tbaa !37
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.critedge4, label %85, !llvm.loop !51

.critedge4:                                       ; preds = %Aig_ObjFaninId0.exit85, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManPackPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val27 = load ptr, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !44
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
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %12, i64 36
  %.val29 = load i32, ptr %21, align 4, !tbaa !45
  %22 = getelementptr i8, ptr %20, i64 8
  %.val28 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = sext i32 %.val29 to i64
  %24 = getelementptr inbounds i64, ptr %.val28, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !37
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
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %19, %14, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %10, !llvm.loop !52

.critedge.preheader:                              ; preds = %74, %1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.critedge ], [ 0, %.critedge.preheader ]
  %.02237 = phi i32 [ %77, %.critedge ], [ 0, %.critedge.preheader ]
  %75 = getelementptr inbounds nuw [33 x i32], ptr %2, i64 0, i64 %indvars.iv39
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = add nsw i32 %76, %.02237
  %78 = trunc nuw nsw i64 %indvars.iv39 to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %78)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %76)
  %81 = sitofp i32 %76 to double
  %82 = fmul double %81, 1.000000e+02
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %83, i64 148
  %.val31 = load i32, ptr %84, align 4, !tbaa !32
  %85 = getelementptr i8, ptr %83, i64 152
  %.val32 = load i32, ptr %85, align 8, !tbaa !32
  %86 = add nsw i32 %.val32, %.val31
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %82, %87
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %88)
  %90 = sitofp i32 %77 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 148
  %.val33 = load i32, ptr %93, align 4, !tbaa !32
  %94 = getelementptr i8, ptr %92, i64 152
  %.val34 = load i32, ptr %94, align 8, !tbaa !32
  %95 = add nsw i32 %.val34, %.val33
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %91, %96
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %97)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 33
  br i1 %exitcond42.not, label %99, label %.critedge, !llvm.loop !53

99:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPackConstNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !54
  store i32 1000, ptr %2, align 8, !tbaa !56
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %57
  %13 = phi ptr [ %6, %.lr.ph ], [ %58, %57 ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %.pre.i30, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %60, %57 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val20 = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %18, i64 24
  %.val24 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val24 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -7
  %narrow.i = icmp ult i32 %24, -2
  br i1 %narrow.i, label %57, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %18, i64 36
  %.val23 = load i32, ptr %27, align 4, !tbaa !45
  %28 = getelementptr i8, ptr %26, i64 8
  %.val21 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = sext i32 %.val23 to i64
  %30 = getelementptr inbounds i64, ptr %.val21, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !37
  switch i64 %31, label %32 [
    i64 0, label %35
    i64 -1, label %35
  ]

32:                                               ; preds = %25
  %33 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %31)
  %34 = add nsw i64 %33, -2
  %or.cond = icmp ult i64 %34, 61
  br i1 %or.cond, label %57, label %35

35:                                               ; preds = %25, %25, %32
  %36 = load i32, ptr %3, align 4, !tbaa !54
  %37 = load i32, ptr %2, align 8, !tbaa !56
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %49) #19
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink32 = phi ptr [ %43, %42 ], [ %45, %44 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %44 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink32, ptr %5, align 8, !tbaa !57
  store i32 %.sink, ptr %2, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %35
  %.pre.i31 = phi ptr [ %14, %35 ], [ %.sink32, %Vec_IntPush.exit.sink.split ]
  %54 = add nsw i32 %36, 1
  store i32 %54, ptr %3, align 4, !tbaa !54
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds i32, ptr %.pre.i31, i64 %55
  store i32 %.val23, ptr %56, align 4, !tbaa !32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %32, %20, %12, %Vec_IntPush.exit
  %58 = phi ptr [ %13, %32 ], [ %13, %20 ], [ %13, %12 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i30 = phi ptr [ %14, %32 ], [ %14, %20 ], [ %14, %12 ], [ %.pre.i31, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !24
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %12, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %57, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ManPackAddPatternTry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !54
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 8
  %.val37 = load ptr, ptr %9, align 8, !tbaa !29
  %10 = ashr i32 %1, 5
  %11 = sext i32 %10 to i64
  %invariant.gep = getelementptr i32, ptr %.val37, i64 %11
  %12 = and i32 %1, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %26

.lr.ph45:                                         ; preds = %43
  %15 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %17, i64 8
  %.val38 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %20, i64 8
  %.val39 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = and i32 %1, 31
  %23 = shl nuw i32 1, %22
  %24 = ashr i32 %1, 5
  %25 = sext i32 %24 to i64
  %invariant.gep46 = getelementptr i32, ptr %.val39, i64 %25
  %invariant.gep48 = getelementptr i32, ptr %.val38, i64 %25
  br label %44

26:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4, !tbaa !32
  %32 = and i32 %31, %13
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %34, i64 8
  %.val36 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds i64, ptr %.val36, i64 %30
  %37 = getelementptr inbounds i32, ptr %36, i64 %11
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = lshr i32 %38, %12
  %40 = xor i32 %39, %28
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %26, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph45, label %26, !llvm.loop !59

44:                                               ; preds = %.lr.ph45, %.critedge
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %.critedge ]
  %45 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv52
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %gep47 = getelementptr i64, ptr %invariant.gep46, i64 %48
  %49 = load i32, ptr %gep47, align 4, !tbaa !32
  %50 = or i32 %49, %23
  store i32 %50, ptr %gep47, align 4, !tbaa !32
  %gep49 = getelementptr i64, ptr %invariant.gep48, i64 %48
  %51 = load i32, ptr %gep49, align 4, !tbaa !32
  %52 = lshr i32 %51, %22
  %53 = xor i32 %52, %46
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %44
  %57 = xor i32 %51, %23
  store i32 %57, ptr %gep49, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %44, %56
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val33 = load i32, ptr %4, align 4, !tbaa !54
  %58 = sext i32 %.val33 to i64
  %59 = icmp slt i64 %indvars.iv.next53, %58
  br i1 %59, label %44, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %33, %.critedge, %3
  %.032 = phi i32 [ 1, %3 ], [ 1, %.critedge ], [ 0, %33 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPackAddPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %3, align 4, !tbaa !54
  %4 = icmp sgt i32 %.val.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br i1 %4, label %.split, label %Aig_ManPackAddPatternTry.exit.thread.thread

.split:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %1, i64 8
  %.val34.i = load ptr, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 8
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %Aig_ManPackAddPatternTry.exit
  %.018 = phi i32 [ 1, %.split ], [ %50, %Aig_ManPackAddPatternTry.exit ]
  %10 = lshr i32 %.018, 5
  %11 = zext nneg i32 %10 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val37.i, i64 %11
  %12 = and i32 %.018, 31
  %13 = shl nuw i32 1, %12
  br label %16

.critedge.preheader.i:                            ; preds = %33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %14, i64 8
  %.val38.i = load ptr, ptr %15, align 8, !tbaa !29
  %invariant.gep48.i = getelementptr i32, ptr %.val38.i, i64 %11
  br label %34

16:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %20
  %21 = load i32, ptr %gep.i, align 4, !tbaa !32
  %22 = and i32 %21, %13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %24, i64 8
  %.val36.i = load ptr, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds i64, ptr %.val36.i, i64 %20
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %11
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = lshr i32 %28, %12
  %30 = xor i32 %29, %18
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Aig_ManPackAddPatternTry.exit, label %33

33:                                               ; preds = %23, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %16, !llvm.loop !59

34:                                               ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next53.i, %.critedge.i ]
  %35 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %indvars.iv52.i
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %gep47.i = getelementptr i64, ptr %invariant.gep.i, i64 %38
  %39 = load i32, ptr %gep47.i, align 4, !tbaa !32
  %40 = or i32 %39, %13
  store i32 %40, ptr %gep47.i, align 4, !tbaa !32
  %gep49.i = getelementptr i64, ptr %invariant.gep48.i, i64 %38
  %41 = load i32, ptr %gep49.i, align 4, !tbaa !32
  %42 = lshr i32 %41, %12
  %43 = xor i32 %42, %36
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %34
  %47 = xor i32 %41, %13
  store i32 %47, ptr %gep49.i, align 4, !tbaa !32
  br label %.critedge.i

.critedge.i:                                      ; preds = %46, %34
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %.val33.i = load i32, ptr %3, align 4, !tbaa !54
  %48 = sext i32 %.val33.i to i64
  %49 = icmp slt i64 %indvars.iv.next53.i, %48
  br i1 %49, label %34, label %Aig_ManPackAddPatternTry.exit.thread, !llvm.loop !60

Aig_ManPackAddPatternTry.exit:                    ; preds = %23
  %50 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %50, 64
  br i1 %exitcond.not, label %Aig_ManPackAddPatternTry.exit.thread.thread28, label %.lr.ph.i, !llvm.loop !61

Aig_ManPackAddPatternTry.exit.thread:             ; preds = %.critedge.i
  %51 = icmp eq i32 %.018, 64
  br i1 %51, label %Aig_ManPackAddPatternTry.exit.thread.thread28, label %Aig_ManPackAddPatternTry.exit.thread.thread

Aig_ManPackAddPatternTry.exit.thread.thread28:    ; preds = %Aig_ManPackAddPatternTry.exit, %Aig_ManPackAddPatternTry.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !41
  br label %Aig_ManPackAddPatternTry.exit.thread.thread

Aig_ManPackAddPatternTry.exit.thread.thread:      ; preds = %2, %Aig_ManPackAddPatternTry.exit.thread.thread28, %Aig_ManPackAddPatternTry.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPackStart(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Aig_ManPackAlloc(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9.i = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val9.i, 0
  br i1 %7, label %.lr.ph.i, label %Aig_ManPackSetRandom.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = shl i64 %11, 33
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, %15
  %18 = getelementptr i8, ptr %14, i64 8
  %.val8.i = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i64, ptr %.val8.i, i64 %indvars.iv.i
  store i64 %17, ptr %19, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !24
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %9, label %Aig_ManPackSetRandom.exit, !llvm.loop !42

Aig_ManPackSetRandom.exit:                        ; preds = %9, %1
  tail call void @Aig_ManPackSimulate(ptr noundef nonnull %2)
  tail call void @Aig_ManPackPrintStats(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @Aig_ManPackSimulate(ptr noundef %0)
  tail call void @Aig_ManPackPrintStats(ptr noundef %0)
  tail call void @Aig_ManPackFree(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Aig_ManPack_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !17, i64 160, !10, i64 168, !18, i64 176, !10, i64 184, !19, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !18, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 248, !17, i64 256, !10, i64 264, !20, i64 272, !21, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !17, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !18, i64 368, !18, i64 376, !14, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !14, i64 416, !5, i64 424, !14, i64 432, !10, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !10, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!16 = !{!"Aig_Obj_t_", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !10, i64 4}
!25 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !28, i64 8}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !10, i64 4}
!31 = !{!4, !9, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!4, !9, i64 16}
!34 = !{!4, !9, i64 24}
!35 = !{!4, !10, i64 32}
!36 = !{!12, !14, i64 16}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !10, i64 40}
!41 = !{!4, !10, i64 44}
!42 = distinct !{!42, !39}
!43 = !{!25, !6, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!16, !10, i64 36}
!46 = distinct !{!46, !39}
!47 = !{!12, !14, i64 24}
!48 = !{!16, !15, i64 8}
!49 = !{!16, !15, i64 16}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !10, i64 4}
!55 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!56 = !{!55, !10, i64 0}
!57 = !{!55, !18, i64 8}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
