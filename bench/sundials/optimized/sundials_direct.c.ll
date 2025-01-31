; ModuleID = 'bench/sundials/original/sundials_direct.c.ll'
source_filename = "bench/sundials/original/sundials_direct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @NewDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SUNDlsMat_NewDenseMat(i64 noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @SUNDlsMat_NewDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %0, 1
  %4 = icmp slt i64 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = mul nuw nsw i64 %1, %0
  %10 = shl i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %6) #14
  br label %29

15:                                               ; preds = %8
  %16 = shl i64 %1, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %11) #14
  tail call void @free(ptr noundef nonnull %6) #14
  br label %29

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.038 = phi i64 [ %24, %.lr.ph ], [ 0, %15 ]
  %21 = mul nuw nsw i64 %.038, %0
  %22 = getelementptr inbounds nuw double, ptr %11, i64 %21
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.038
  store ptr %22, ptr %23, align 8
  %24 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %9, ptr %28, align 8
  store i32 1, ptr %6, align 8
  br label %29

29:                                               ; preds = %5, %2, %._crit_edge, %20, %14
  %.034 = phi ptr [ null, %14 ], [ null, %20 ], [ %6, %._crit_edge ], [ null, %2 ], [ null, %5 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @newDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %1, 1
  %4 = icmp slt i64 %0, 1
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %SUNDlsMat_newDenseMat.exit, label %5

5:                                                ; preds = %2
  %6 = shl i64 %1, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %SUNDlsMat_newDenseMat.exit, label %9

9:                                                ; preds = %5
  %10 = shl i64 %0, 3
  %11 = mul i64 %10, %1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %14 = icmp samesign ugt i64 %1, 1
  br i1 %14, label %.lr.ph.i, label %SUNDlsMat_newDenseMat.exit

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  br label %SUNDlsMat_newDenseMat.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.024.i = phi i64 [ %19, %.lr.ph.i ], [ 1, %.preheader.i ]
  %16 = mul nuw nsw i64 %.024.i, %0
  %17 = getelementptr inbounds nuw double, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %.024.i
  store ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %19, %1
  br i1 %exitcond.not.i, label %SUNDlsMat_newDenseMat.exit, label %.lr.ph.i

SUNDlsMat_newDenseMat.exit:                       ; preds = %.lr.ph.i, %2, %5, %.preheader.i, %15
  %.020.i = phi ptr [ null, %15 ], [ null, %2 ], [ null, %5 ], [ %7, %.preheader.i ], [ %7, %.lr.ph.i ]
  ret ptr %.020.i
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @SUNDlsMat_newDenseMat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %1, 1
  %4 = icmp slt i64 %0, 1
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = shl i64 %1, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = shl i64 %0, 3
  %11 = mul i64 %10, %1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %14 = icmp samesign ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %16 = mul nuw nsw i64 %.024, %0
  %17 = getelementptr inbounds nuw double, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %.024
  store ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %19, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %2, %15
  %.020 = phi ptr [ null, %15 ], [ null, %2 ], [ null, %5 ], [ %7, %.preheader ], [ %7, %.lr.ph ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SUNDlsMat_NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @SUNDlsMat_NewBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = add i64 %2, 1
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = mul nsw i64 %11, %0
  %14 = shl i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  store ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  br label %35

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = shl i64 %0, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.lr.ph

23:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #14
  tail call void @free(ptr noundef nonnull %7) #14
  br label %35

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.04144 = phi i64 [ %27, %.lr.ph ], [ 0, %18 ]
  %24 = mul nsw i64 %.04144, %11
  %25 = getelementptr inbounds double, ptr %15, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %.04144
  store ptr %25, ptr %26, align 8
  %27 = add nuw nsw i64 %.04144, 1
  %exitcond.not = icmp eq i64 %27, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %11, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %13, ptr %34, align 8
  store i32 2, ptr %7, align 8
  br label %35

35:                                               ; preds = %6, %4, %._crit_edge, %23, %17
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ %7, %._crit_edge ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %SUNDlsMat_newBandMat.exit, label %5

5:                                                ; preds = %3
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %SUNDlsMat_newBandMat.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 1
  %11 = add i64 %10, %2
  %12 = mul i64 %11, %6
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %SUNDlsMat_newBandMat.exit, label %.lr.ph.i

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  br label %SUNDlsMat_newBandMat.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.02023.i = phi i64 [ %19, %.lr.ph.i ], [ 1, %.preheader.i ]
  %16 = mul nsw i64 %.02023.i, %11
  %17 = getelementptr inbounds double, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %.02023.i
  store ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %.02023.i, 1
  %exitcond.not.i = icmp eq i64 %19, %0
  br i1 %exitcond.not.i, label %SUNDlsMat_newBandMat.exit, label %.lr.ph.i

SUNDlsMat_newBandMat.exit:                        ; preds = %.lr.ph.i, %3, %5, %.preheader.i, %15
  %.0.i = phi ptr [ null, %15 ], [ null, %3 ], [ null, %5 ], [ %7, %.preheader.i ], [ %7, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @SUNDlsMat_newBandMat(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 1
  %11 = add i64 %10, %2
  %12 = mul i64 %6, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %0, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02023 = phi i64 [ %19, %.lr.ph ], [ 1, %.preheader ]
  %16 = mul nsw i64 %.02023, %11
  %17 = getelementptr inbounds double, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %.02023
  store ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %.02023, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %3, %15
  %.0 = phi ptr [ null, %15 ], [ null, %3 ], [ null, %5 ], [ %7, %.preheader ], [ %7, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @DestroyMat(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNDlsMat_DestroyMat(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @destroyMat(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNDlsMat_destroyMat(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @NewIntArray(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %SUNDlsMat_NewIntArray.exit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  br label %SUNDlsMat_NewIntArray.exit

SUNDlsMat_NewIntArray.exit:                       ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_NewIntArray(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @newIntArray(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %SUNDlsMat_newIntArray.exit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  br label %SUNDlsMat_newIntArray.exit

SUNDlsMat_newIntArray.exit:                       ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_newIntArray(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @NewIndexArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %SUNDlsMat_NewIndexArray.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %SUNDlsMat_NewIndexArray.exit

SUNDlsMat_NewIndexArray.exit:                     ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_NewIndexArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @newIndexArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %SUNDlsMat_newIndexArray.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %SUNDlsMat_newIndexArray.exit

SUNDlsMat_newIndexArray.exit:                     ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_newIndexArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @NewRealArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %SUNDlsMat_NewRealArray.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %SUNDlsMat_NewRealArray.exit

SUNDlsMat_NewRealArray.exit:                      ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_NewRealArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @newRealArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %SUNDlsMat_newRealArray.exit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %SUNDlsMat_newRealArray.exit

SUNDlsMat_newRealArray.exit:                      ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @SUNDlsMat_newRealArray(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @DestroyArray(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @SUNDlsMat_DestroyArray(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @destroyArray(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @SUNDlsMat_destroyArray(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @AddIdentity(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %SUNDlsMat_AddIdentity.exit [
    i32 1, label %.preheader.i
    i32 2, label %.preheader12.i
  ]

.preheader12.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i, label %SUNDlsMat_AddIdentity.exit

.lr.ph.i:                                         ; preds = %.preheader12.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

.preheader.i:                                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph16.i, label %SUNDlsMat_AddIdentity.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %12, %.lr.ph16.i
  %.015.i = phi i64 [ 0, %.lr.ph16.i ], [ %19, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.015.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %.015.i
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8
  %19 = add nuw nsw i64 %.015.i, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %12, label %SUNDlsMat_AddIdentity.exit

22:                                               ; preds = %22, %.lr.ph.i
  %.114.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %22 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.114.i
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %27, align 8
  %30 = add nuw nsw i64 %.114.i, 1
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %22, label %SUNDlsMat_AddIdentity.exit

SUNDlsMat_AddIdentity.exit:                       ; preds = %22, %12, %1, %.preheader12.i, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @SUNDlsMat_AddIdentity(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader12
  ]

.preheader12:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph16, %12
  %.015 = phi i64 [ 0, %.lr.ph16 ], [ %19, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.015
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %.015
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8
  %19 = add nuw nsw i64 %.015, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %12, label %.loopexit

22:                                               ; preds = %.lr.ph, %22
  %.114 = phi i64 [ 0, %.lr.ph ], [ %30, %22 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.114
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %27, align 8
  %30 = add nuw nsw i64 %.114, 1
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %22, label %.loopexit

.loopexit:                                        ; preds = %22, %12, %.preheader12, %.preheader, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @SetToZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %SUNDlsMat_SetToZero.exit [
    i32 1, label %.preheader.i
    i32 2, label %24
  ]

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph37.i, label %SUNDlsMat_SetToZero.exit

.lr.ph37.i:                                       ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph37.split.i, label %SUNDlsMat_SetToZero.exit

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i, %._crit_edge35.i
  %10 = phi i64 [ %20, %._crit_edge35.i ], [ %4, %.lr.ph37.i ]
  %11 = phi i64 [ %21, %._crit_edge35.i ], [ %8, %.lr.ph37.i ]
  %.02436.i = phi i64 [ %22, %._crit_edge35.i ], [ 0, %.lr.ph37.i ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.02436.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.lr.ph37.split.i, %.lr.ph34.i
  %.032.i = phi i64 [ %17, %.lr.ph34.i ], [ 0, %.lr.ph37.split.i ]
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %.032.i
  store double 0.000000e+00, ptr %16, align 8
  %17 = add nuw nsw i64 %.032.i, 1
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %.lr.ph34.i, label %._crit_edge35.loopexit.i

._crit_edge35.loopexit.i:                         ; preds = %.lr.ph34.i
  %.pre.i = load i64, ptr %3, align 8
  br label %._crit_edge35.i

._crit_edge35.i:                                  ; preds = %._crit_edge35.loopexit.i, %.lr.ph37.split.i
  %20 = phi i64 [ %.pre.i, %._crit_edge35.loopexit.i ], [ %10, %.lr.ph37.split.i ]
  %21 = phi i64 [ %18, %._crit_edge35.loopexit.i ], [ %11, %.lr.ph37.split.i ]
  %22 = add nuw nsw i64 %.02436.i, 1
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %.lr.ph37.split.i, label %SUNDlsMat_SetToZero.exit, !llvm.loop !4

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph31.i, label %SUNDlsMat_SetToZero.exit

.lr.ph31.i:                                       ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not27.i = icmp slt i64 %29, 0
  br i1 %.not27.i, label %SUNDlsMat_SetToZero.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph31.i
  %35 = shl i64 %29, 3
  %36 = add i64 %35, 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.12529.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.12529.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %34, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load i64, ptr %25, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %36, i1 false)
  %45 = add nuw nsw i64 %.12529.i, 1
  %46 = load i64, ptr %30, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %.lr.ph.i, label %SUNDlsMat_SetToZero.exit

SUNDlsMat_SetToZero.exit:                         ; preds = %.lr.ph.i, %._crit_edge35.i, %1, %.preheader.i, %.lr.ph37.i, %24, %.lr.ph31.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @SUNDlsMat_SetToZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %24
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph37.split, label %.loopexit

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge35
  %10 = phi i64 [ %20, %._crit_edge35 ], [ %4, %.lr.ph37 ]
  %11 = phi i64 [ %21, %._crit_edge35 ], [ %8, %.lr.ph37 ]
  %.02436 = phi i64 [ %22, %._crit_edge35 ], [ 0, %.lr.ph37 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.02436
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %.lr.ph37.split, %.lr.ph34
  %.032 = phi i64 [ %17, %.lr.ph34 ], [ 0, %.lr.ph37.split ]
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %.032
  store double 0.000000e+00, ptr %16, align 8
  %17 = add nuw nsw i64 %.032, 1
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %.lr.ph34, label %._crit_edge35.loopexit

._crit_edge35.loopexit:                           ; preds = %.lr.ph34
  %.pre = load i64, ptr %3, align 8
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge35.loopexit, %.lr.ph37.split
  %20 = phi i64 [ %.pre, %._crit_edge35.loopexit ], [ %10, %.lr.ph37.split ]
  %21 = phi i64 [ %18, %._crit_edge35.loopexit ], [ %11, %.lr.ph37.split ]
  %22 = add nuw nsw i64 %.02436, 1
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %.lr.ph37.split, label %.loopexit, !llvm.loop !4

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not27 = icmp slt i64 %29, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph31
  %35 = shl i64 %29, 3
  %36 = add i64 %35, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12529 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.12529
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %34, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load i64, ptr %25, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %36, i1 false)
  %45 = add nuw nsw i64 %.12529, 1
  %46 = load i64, ptr %30, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge35, %.lr.ph31, %.lr.ph37, %24, %.preheader, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @PrintMat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  tail call void @SUNDlsMat_PrintMat(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @SUNDlsMat_PrintMat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %56 [
    i32 1, label %4
    i32 2, label %24
  ]

4:                                                ; preds = %2
  %fputc53 = tail call i32 @fputc(i32 10, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %.sink.split

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge67
  %.068 = phi i64 [ 0, %.preheader.lr.ph ], [ %21, %._crit_edge67 ]
  %10 = load i64, ptr %8, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.04465 = phi i64 [ %18, %.lr.ph66 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.04465
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %.068
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %16) #14
  %18 = add nuw nsw i64 %.04465, 1
  %19 = load i64, ptr %8, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %.lr.ph66, label %._crit_edge67

._crit_edge67:                                    ; preds = %.lr.ph66, %.preheader
  %fputc55 = tail call i32 @fputc(i32 10, ptr %1)
  %21 = add nuw nsw i64 %.068, 1
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.preheader, label %.sink.split

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph63, label %.sink.split

.lr.ph63:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %.lr.ph63, %._crit_edge
  %34 = phi i64 [ %28, %.lr.ph63 ], [ %54, %._crit_edge ]
  %.161 = phi i64 [ 0, %.lr.ph63 ], [ %53, %._crit_edge ]
  %35 = load i64, ptr %30, align 8
  %36 = sub i64 %.161, %35
  %spec.select = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %37 = load i64, ptr %31, align 8
  %38 = add nsw i64 %37, %.161
  %.not = icmp sgt i64 %34, %38
  %39 = add nsw i64 %34, -1
  %40 = select i1 %.not, i64 %38, i64 %39
  %41 = icmp sgt i64 %36, 0
  br i1 %41, label %.lr.ph, label %.preheader56

.preheader56:                                     ; preds = %.lr.ph, %33
  %.not5158 = icmp sgt i64 %spec.select, %40
  br i1 %.not5158, label %._crit_edge, label %.lr.ph60

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.14557 = phi i64 [ %43, %.lr.ph ], [ 0, %33 ]
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %43 = add nuw nsw i64 %.14557, 1
  %exitcond.not = icmp eq i64 %43, %36
  br i1 %exitcond.not, label %.preheader56, label %.lr.ph

.lr.ph60:                                         ; preds = %.preheader56, %.lr.ph60
  %.259 = phi i64 [ %52, %.lr.ph60 ], [ %spec.select, %.preheader56 ]
  %44 = getelementptr inbounds nuw ptr, ptr %26, i64 %.259
  %45 = load ptr, ptr %44, align 8
  %46 = sub nsw i64 %.161, %.259
  %47 = load i64, ptr %32, align 8
  %48 = getelementptr double, ptr %45, i64 %46
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load double, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %50) #14
  %52 = add nuw nsw i64 %.259, 1
  %.not51.not = icmp slt i64 %.259, %40
  br i1 %.not51.not, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader56
  %fputc52 = tail call i32 @fputc(i32 10, ptr %1)
  %53 = add nuw nsw i64 %.161, 1
  %54 = load i64, ptr %27, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %33, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge67, %24, %4
  %fputc50 = tail call i32 @fputc(i32 10, ptr %1)
  br label %56

56:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
