; ModuleID = 'bench/casadi/original/sundials_direct.ll'
source_filename = "bench/casadi/original/sundials_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @NewDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, 1
  %4 = icmp slt i64 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = mul nuw nsw i64 %1, %0
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #13
  br label %29

15:                                               ; preds = %8
  %16 = shl i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %11) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %29

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.038 = phi i64 [ %24, %.lr.ph ], [ 0, %15 ]
  %21 = mul nuw nsw i64 %.038, %0
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.038
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %0, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %9, ptr %28, align 8, !tbaa !19
  store i32 1, ptr %6, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %5, %2, %._crit_edge, %20, %14
  %.034 = phi ptr [ %6, %._crit_edge ], [ null, %2 ], [ null, %14 ], [ null, %20 ], [ null, %5 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @newDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  %4 = icmp slt i64 %0, 1
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = shl i64 %1, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = shl i64 %0, 3
  %11 = mul i64 %10, %1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %14 = icmp samesign ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %16 = mul nuw nsw i64 %.024, %0
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.024
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %19, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %2, %15
  %.020 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %15 ], [ %7, %.preheader ], [ %7, %.lr.ph ]
  ret ptr %.020
}

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = add i64 %2, 1
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = mul nsw i64 %11, %0
  %14 = shl i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #13
  br label %35

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = shl i64 %0, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %19, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %35

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.04144 = phi i64 [ %27, %.lr.ph ], [ 0, %18 ]
  %24 = mul nsw i64 %.04144, %11
  %25 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.04144
  store ptr %25, ptr %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %.04144, 1
  %exitcond.not = icmp eq i64 %27, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %11, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %13, ptr %34, align 8, !tbaa !19
  store i32 2, ptr %7, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %6, %4, %._crit_edge, %23, %17
  %.0 = phi ptr [ %7, %._crit_edge ], [ null, %4 ], [ null, %17 ], [ null, %23 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 1
  %11 = add i64 %10, %2
  %12 = mul i64 %6, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %0, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02023 = phi i64 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %16 = mul nsw i64 %.02023, %11
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02023
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %.02023, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %3, %15
  %.0 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %15 ], [ %7, %.preheader ], [ %7, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @DestroyMat(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @destroyMat(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %2) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @NewIntArray(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #12
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @newIntArray(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #12
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @NewLintArray(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @newLintArray(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @NewRealArray(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @newRealArray(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @DestroyArray(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @destroyArray(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @AddIdentity(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader12
  ]

.preheader12:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !25
  br label %22

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %.lr.ph16, %15
  %.015 = phi i64 [ 0, %.lr.ph16 ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.015
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.015
  %19 = load double, ptr %18, align 8, !tbaa !27
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = add nuw nsw i64 %.015, 1
  %exitcond18.not = icmp eq i64 %21, %11
  br i1 %exitcond18.not, label %.loopexit, label %15, !llvm.loop !29

22:                                               ; preds = %.lr.ph, %22
  %.114 = phi i64 [ 0, %.lr.ph ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.114
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  %26 = load double, ptr %25, align 8, !tbaa !27
  %27 = fadd double %26, 1.000000e+00
  store double %27, ptr %25, align 8, !tbaa !27
  %28 = add nuw nsw i64 %.114, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !30

.loopexit:                                        ; preds = %22, %15, %.preheader12, %.preheader, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetToZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %15
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph34.us.preheader, label %.loopexit

.lr.ph34.us.preheader:                            ; preds = %.lr.ph37
  %11 = shl nuw i64 %9, 3
  br label %.lr.ph34.us

.lr.ph34.us:                                      ; preds = %.lr.ph34.us.preheader, %.lr.ph34.us
  %.02436.us = phi i64 [ %14, %.lr.ph34.us ], [ 0, %.lr.ph34.us.preheader ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02436.us
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %11, i1 false), !tbaa !27
  %14 = add nuw nsw i64 %.02436.us, 1
  %exitcond41.not = icmp eq i64 %14, %4
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34.us, !llvm.loop !31

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = sub i64 0, %17
  %.not27 = icmp slt i64 %20, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph31
  %29 = shl i64 %20, 3
  %30 = add i64 %29, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12529 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.12529
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %27
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %30, i1 false), !tbaa !27
  %35 = add nuw nsw i64 %.12529, 1
  %exitcond.not = icmp eq i64 %35, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph34.us, %.lr.ph31, %.lr.ph37, %15, %.preheader, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @PrintMat(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %2, label %55 [
    i32 1, label %3
    i32 2, label %23
  ]

3:                                                ; preds = %1
  %putchar44 = tail call i32 @putchar(i32 10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.sink.split

.preheader.lr.ph:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %20, %._crit_edge58 ]
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %.03556 = phi i64 [ %17, %.lr.ph57 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.03556
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.059
  %15 = load double, ptr %14, align 8, !tbaa !27
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %15)
  %17 = add nuw nsw i64 %.03556, 1
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %.lr.ph57, label %._crit_edge58, !llvm.loop !33

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %putchar46 = tail call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %.059, 1
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.preheader, label %.sink.split, !llvm.loop !34

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %putchar = tail call i32 @putchar(i32 10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph54, label %.sink.split

.lr.ph54:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph54, %._crit_edge
  %33 = phi i64 [ %27, %.lr.ph54 ], [ %53, %._crit_edge ]
  %.152 = phi i64 [ 0, %.lr.ph54 ], [ %52, %._crit_edge ]
  %34 = load i64, ptr %29, align 8, !tbaa !24
  %35 = sub i64 %.152, %34
  %spec.select = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %36 = load i64, ptr %30, align 8, !tbaa !23
  %37 = add nsw i64 %36, %.152
  %38 = add nsw i64 %33, -1
  %39 = tail call i64 @llvm.smin.i64(i64 %37, i64 %38)
  %40 = icmp sgt i64 %35, 0
  br i1 %40, label %.lr.ph, label %.preheader47

.preheader47:                                     ; preds = %.lr.ph, %32
  %.not4249 = icmp sgt i64 %spec.select, %39
  br i1 %.not4249, label %._crit_edge, label %.lr.ph51

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.13648 = phi i64 [ %42, %.lr.ph ], [ 0, %32 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3)
  %42 = add nuw nsw i64 %.13648, 1
  %exitcond.not = icmp eq i64 %42, %35
  br i1 %exitcond.not, label %.preheader47, label %.lr.ph, !llvm.loop !35

.lr.ph51:                                         ; preds = %.preheader47, %.lr.ph51
  %.250 = phi i64 [ %51, %.lr.ph51 ], [ %spec.select, %.preheader47 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.250
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = sub nsw i64 %.152, %.250
  %46 = load i64, ptr %31, align 8, !tbaa !25
  %47 = getelementptr [8 x i8], ptr %44, i64 %45
  %48 = getelementptr [8 x i8], ptr %47, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !27
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %49)
  %51 = add nuw nsw i64 %.250, 1
  %.not42.not = icmp slt i64 %.250, %39
  br i1 %.not42.not, label %.lr.ph51, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader47
  %putchar43 = tail call i32 @putchar(i32 10)
  %52 = add nuw nsw i64 %.152, 1
  %53 = load i64, ptr %26, align 8, !tbaa !17
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %32, label %.sink.split, !llvm.loop !37

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge58, %23, %3
  %putchar41 = tail call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 56}
!4 = !{!"_DlsMat", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !8, i64 64, !11, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 double", !10, i64 0}
!12 = !{!4, !11, i64 72}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 24}
!19 = !{!4, !8, i64 64}
!20 = !{!4, !5, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!4, !8, i64 32}
!24 = !{!4, !8, i64 40}
!25 = !{!4, !8, i64 48}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
