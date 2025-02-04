; ModuleID = 'bench/abc/original/fxuHeapS.ll'
source_filename = "bench/abc/original/fxuHeapS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"The contents of the heap:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Level %d:  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d=%3d  \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"End of the heap printout.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fxu_HeapSingleStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 2000, ptr %1, align 4, !tbaa !3
  %2 = tail call noalias dereferenceable_or_null(16080) ptr @malloc(i64 noundef 16080) #14
  store ptr %2, ptr %calloc, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !11
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fxu_HeapSingleStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Fxu_HeapSinglePrint(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %.not10.i = icmp slt i32 %4, 1
  br i1 %.not10.i, label %Fxu_HeapSingleCheck.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %.critedge.loopexit.split.loop.exit15.i, label %10

10:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxu_HeapSingleCheck.exit, label %7, !llvm.loop !14

.critedge.loopexit.split.loop.exit15.i:           ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Fxu_HeapSingleCheck.exit

Fxu_HeapSingleCheck.exit:                         ; preds = %10, %2, %.critedge.loopexit.split.loop.exit15.i
  %storemerge.lcssa.i = phi i32 [ 1, %2 ], [ %11, %.critedge.loopexit.split.loop.exit15.i ], [ %6, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %storemerge.lcssa.i, ptr %12, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %0)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #15
  store i32 1, ptr %12, align 8, !tbaa !16
  %15 = load i32, ptr %3, align 8, !tbaa !13
  %.not26 = icmp slt i32 %15, 1
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_HeapSingleCheck.exit, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %Fxu_HeapSingleCheck.exit ]
  %.029 = phi i32 [ %.1, %33 ], [ 1, %Fxu_HeapSingleCheck.exit ]
  %storemerge27 = phi i32 [ %35, %33 ], [ 1, %Fxu_HeapSingleCheck.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = sext i32 %storemerge27 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %24) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = shl nuw i32 1, %.029
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %fputc24 = tail call i32 @fputc(i32 10, ptr %0)
  %31 = add nsw i32 %.029, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %31) #15
  br label %33

33:                                               ; preds = %20, %30
  %.1 = phi i32 [ %31, %30 ], [ %.029, %20 ]
  %34 = load i32, ptr %12, align 8, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !16
  %36 = load i32, ptr %3, align 8, !tbaa !13
  %.not.not = icmp slt i32 %34, %36
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %33, %Fxu_HeapSingleCheck.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapSingleCheck(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %.not10 = icmp slt i32 %3, 1
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge.loopexit.split.loop.exit15, label %9

9:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !14

.critedge.loopexit.split.loop.exit15:             ; preds = %6
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.loopexit.split.loop.exit15, %1
  %storemerge.lcssa = phi i32 [ 1, %1 ], [ %10, %.critedge.loopexit.split.loop.exit15 ], [ %5, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %storemerge.lcssa, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Fxu_HeapSingleCheckOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleInsert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %4, %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  %.not.i = icmp eq ptr %.pre, null
  %10 = add nsw i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %12) #16
  %.pre11.pre = load i32, ptr %3, align 8, !tbaa !13
  br label %Fxu_HeapSingleResize.exit

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Fxu_HeapSingleResize.exit

Fxu_HeapSingleResize.exit:                        ; preds = %13, %15
  %.pre11 = phi i32 [ %.pre11.pre, %13 ], [ %4, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %0, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %Fxu_HeapSingleResize.exit, %2
  %19 = phi i32 [ %.pre11, %Fxu_HeapSingleResize.exit ], [ %4, %2 ]
  %20 = phi ptr [ %17, %Fxu_HeapSingleResize.exit ], [ %.pre, %2 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %3, align 8, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %24, align 4, !tbaa !21
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Fxu_HeapSingleMoveUp.exit

.lr.ph.preheader.i:                               ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %26 = phi i32 [ %37, %34 ], [ %21, %.lr.ph.preheader.i ]
  %.01.i = phi ptr [ %29, %34 ], [ %23, %.lr.ph.preheader.i ]
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %20, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp sgt i32 %.pre.i, %32
  br i1 %33, label %34, label %Fxu_HeapSingleMoveUp.exit

34:                                               ; preds = %.lr.ph.i
  store ptr %30, ptr %.01.i, align 8, !tbaa !11
  store ptr %1, ptr %29, align 8, !tbaa !11
  %35 = load ptr, ptr %.01.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %26, ptr %36, align 4, !tbaa !21
  store i32 %37, ptr %24, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph.i, label %Fxu_HeapSingleMoveUp.exit, !llvm.loop !22

Fxu_HeapSingleMoveUp.exit:                        ; preds = %.lr.ph.i, %34, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapSingleUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  %18 = zext nneg i32 %4 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %Fxu_HeapSingleMoveUp.exit

.lr.ph.preheader.i:                               ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %24 = phi i32 [ %35, %32 ], [ %22, %.lr.ph.preheader.i ]
  %.01.i = phi ptr [ %27, %32 ], [ %19, %.lr.ph.preheader.i ]
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %9, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp sgt i32 %.pre.i, %30
  br i1 %31, label %32, label %Fxu_HeapSingleMoveUp.exit

32:                                               ; preds = %.lr.ph.i
  store ptr %28, ptr %.01.i, align 8, !tbaa !11
  store ptr %20, ptr %27, align 8, !tbaa !11
  %33 = load ptr, ptr %.01.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %24, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr %21, align 4, !tbaa !21
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph.i, label %Fxu_HeapSingleMoveUp.exit, !llvm.loop !22

37:                                               ; preds = %6, %2
  %38 = shl i32 %4, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %.not = icmp sgt i32 %38, %40
  br i1 %.not, label %84, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %41
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds ptr, ptr %44, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = shl i32 %56, 1
  %.not1.i = icmp sgt i32 %57, %40
  br i1 %.not1.i, label %Fxu_HeapSingleMoveUp.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %79, %.lr.ph.preheader.i26
  %59 = phi i32 [ %83, %79 ], [ %57, %.lr.ph.preheader.i26 ]
  %60 = phi i32 [ %82, %79 ], [ %56, %.lr.ph.preheader.i26 ]
  %.02.i = phi ptr [ %.1.i, %79 ], [ %53, %.lr.ph.preheader.i26 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %44, i64 %61
  %.not31.not.i = icmp slt i32 %59, %40
  br i1 %.not31.not.i, label %63, label %73

63:                                               ; preds = %.lr.ph.i27
  %64 = or disjoint i32 %59, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %44, i64 %65
  %67 = load i32, ptr %58, align 8, !tbaa !17
  %68 = load ptr, ptr %62, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %.not33.i = icmp slt i32 %67, %70
  %.pre.i28 = load ptr, ptr %66, align 8, !tbaa !11
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %.pre.i28, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i29, align 8, !tbaa !17
  %.not34.i = icmp slt i32 %67, %.pre6.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not34.i
  br i1 %or.cond.i, label %._crit_edge5.i, label %Fxu_HeapSingleMoveUp.exit

._crit_edge5.i:                                   ; preds = %63
  %.not35.i = icmp slt i32 %70, %.pre6.i
  br i1 %.not35.i, label %72, label %71

71:                                               ; preds = %._crit_edge5.i
  store ptr %68, ptr %.02.i, align 8, !tbaa !11
  store ptr %54, ptr %62, align 8, !tbaa !11
  br label %79

72:                                               ; preds = %._crit_edge5.i
  store ptr %.pre.i28, ptr %.02.i, align 8, !tbaa !11
  store ptr %54, ptr %66, align 8, !tbaa !11
  br label %79

73:                                               ; preds = %.lr.ph.i27
  %74 = load i32, ptr %58, align 8, !tbaa !17
  %75 = load ptr, ptr %62, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %.not32.i = icmp slt i32 %74, %77
  br i1 %.not32.i, label %78, label %Fxu_HeapSingleMoveUp.exit

78:                                               ; preds = %73
  store ptr %75, ptr %.02.i, align 8, !tbaa !11
  store ptr %54, ptr %62, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %78, %72, %71
  %.1.i = phi ptr [ %62, %71 ], [ %66, %72 ], [ %62, %78 ]
  %80 = load ptr, ptr %.02.i, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !21
  store i32 %60, ptr %81, align 4, !tbaa !21
  store i32 %82, ptr %55, align 4, !tbaa !21
  %83 = shl i32 %82, 1
  %.not.i = icmp sgt i32 %83, %40
  br i1 %.not.i, label %Fxu_HeapSingleMoveUp.exit, label %.lr.ph.i27, !llvm.loop !23

84:                                               ; preds = %41, %37
  %.not22.not = icmp slt i32 %38, %40
  br i1 %.not22.not, label %85, label %Fxu_HeapSingleMoveUp.exit

85:                                               ; preds = %84
  %86 = or disjoint i32 %38, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %0, align 8, !tbaa !10
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %Fxu_HeapSingleMoveUp.exit

96:                                               ; preds = %85
  %97 = sext i32 %4 to i64
  %98 = getelementptr inbounds ptr, ptr %89, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = shl i32 %101, 1
  %.not1.i30 = icmp sgt i32 %102, %40
  br i1 %.not1.i30, label %Fxu_HeapSingleMoveUp.exit, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %124, %.lr.ph.preheader.i31
  %104 = phi i32 [ %128, %124 ], [ %102, %.lr.ph.preheader.i31 ]
  %105 = phi i32 [ %127, %124 ], [ %101, %.lr.ph.preheader.i31 ]
  %.02.i33 = phi ptr [ %.1.i36, %124 ], [ %98, %.lr.ph.preheader.i31 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %89, i64 %106
  %.not31.not.i34 = icmp slt i32 %104, %40
  br i1 %.not31.not.i34, label %108, label %118

108:                                              ; preds = %.lr.ph.i32
  %109 = or disjoint i32 %104, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %89, i64 %110
  %112 = load i32, ptr %103, align 8, !tbaa !17
  %113 = load ptr, ptr %107, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %.not33.i38 = icmp slt i32 %112, %115
  %.pre.i39 = load ptr, ptr %111, align 8, !tbaa !11
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %.pre.i39, i64 8
  %.pre6.i41 = load i32, ptr %.phi.trans.insert.i40, align 8, !tbaa !17
  %.not34.i42 = icmp slt i32 %112, %.pre6.i41
  %or.cond.i43 = select i1 %.not33.i38, i1 true, i1 %.not34.i42
  br i1 %or.cond.i43, label %._crit_edge5.i44, label %Fxu_HeapSingleMoveUp.exit

._crit_edge5.i44:                                 ; preds = %108
  %.not35.i45 = icmp slt i32 %115, %.pre6.i41
  br i1 %.not35.i45, label %117, label %116

116:                                              ; preds = %._crit_edge5.i44
  store ptr %113, ptr %.02.i33, align 8, !tbaa !11
  store ptr %99, ptr %107, align 8, !tbaa !11
  br label %124

117:                                              ; preds = %._crit_edge5.i44
  store ptr %.pre.i39, ptr %.02.i33, align 8, !tbaa !11
  store ptr %99, ptr %111, align 8, !tbaa !11
  br label %124

118:                                              ; preds = %.lr.ph.i32
  %119 = load i32, ptr %103, align 8, !tbaa !17
  %120 = load ptr, ptr %107, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %.not32.i35 = icmp slt i32 %119, %122
  br i1 %.not32.i35, label %123, label %Fxu_HeapSingleMoveUp.exit

123:                                              ; preds = %118
  store ptr %120, ptr %.02.i33, align 8, !tbaa !11
  store ptr %99, ptr %107, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %123, %117, %116
  %.1.i36 = phi ptr [ %107, %116 ], [ %111, %117 ], [ %107, %123 ]
  %125 = load ptr, ptr %.02.i33, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !21
  store i32 %105, ptr %126, align 4, !tbaa !21
  store i32 %127, ptr %100, align 4, !tbaa !21
  %128 = shl i32 %127, 1
  %.not.i37 = icmp sgt i32 %128, %40
  br i1 %.not.i37, label %Fxu_HeapSingleMoveUp.exit, label %.lr.ph.i32, !llvm.loop !23

Fxu_HeapSingleMoveUp.exit:                        ; preds = %79, %73, %63, %124, %118, %108, %32, %.lr.ph.i, %96, %51, %17, %85, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapSingleDelete(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %14, align 4, !tbaa !21
  tail call void @Fxu_HeapSingleUpdate(ptr noundef nonnull %0, ptr noundef %11)
  store i32 0, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Fxu_HeapSingleReadMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Fxu_HeapSingleGetMax(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Fxu_HeapSingleMoveDn.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !21
  %10 = add nsw i32 %3, -1
  store i32 %10, ptr %2, align 8, !tbaa !13
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %14, align 4, !tbaa !21
  %.not1.i = icmp slt i32 %3, 3
  br i1 %.not1.i, label %Fxu_HeapSingleMoveDn.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %16 = phi i32 [ %40, %36 ], [ 2, %.lr.ph.preheader.i ]
  %17 = phi i32 [ %39, %36 ], [ 1, %.lr.ph.preheader.i ]
  %.02.i = phi ptr [ %.1.i, %36 ], [ %7, %.lr.ph.preheader.i ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %.not31.not.i = icmp slt i32 %16, %10
  br i1 %.not31.not.i, label %20, label %30

20:                                               ; preds = %.lr.ph.i
  %21 = or disjoint i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %6, i64 %22
  %24 = load i32, ptr %15, align 8, !tbaa !17
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %.not33.i = icmp slt i32 %24, %27
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not34.i = icmp slt i32 %24, %.pre6.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not34.i
  br i1 %or.cond.i, label %._crit_edge5.i, label %Fxu_HeapSingleMoveDn.exit

._crit_edge5.i:                                   ; preds = %20
  %.not35.i = icmp slt i32 %27, %.pre6.i
  br i1 %.not35.i, label %29, label %28

28:                                               ; preds = %._crit_edge5.i
  store ptr %25, ptr %.02.i, align 8, !tbaa !11
  store ptr %13, ptr %19, align 8, !tbaa !11
  br label %36

29:                                               ; preds = %._crit_edge5.i
  store ptr %.pre.i, ptr %.02.i, align 8, !tbaa !11
  store ptr %13, ptr %23, align 8, !tbaa !11
  br label %36

30:                                               ; preds = %.lr.ph.i
  %31 = load i32, ptr %15, align 8, !tbaa !17
  %32 = load ptr, ptr %19, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %.not32.i = icmp slt i32 %31, %34
  br i1 %.not32.i, label %35, label %Fxu_HeapSingleMoveDn.exit

35:                                               ; preds = %30
  store ptr %32, ptr %.02.i, align 8, !tbaa !11
  store ptr %13, ptr %19, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %35, %29, %28
  %.1.i = phi ptr [ %19, %28 ], [ %23, %29 ], [ %19, %35 ]
  %37 = load ptr, ptr %.02.i, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %17, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %14, align 4, !tbaa !21
  %40 = shl i32 %39, 1
  %.not.i.not = icmp slt i32 %40, %3
  br i1 %.not.i.not, label %.lr.ph.i, label %Fxu_HeapSingleMoveDn.exit, !llvm.loop !23

Fxu_HeapSingleMoveDn.exit:                        ; preds = %36, %30, %20, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %5 ], [ %8, %20 ], [ %8, %30 ], [ %8, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"FxuHeapSingle", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p2 _ZTS9FxuSingle", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9FxuSingle", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !9, i64 16}
!17 = !{!18, !9, i64 8}
!18 = !{!"FxuSingle", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 40}
!19 = !{!"p1 _ZTS6FxuVar", !6, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!18, !9, i64 4}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
