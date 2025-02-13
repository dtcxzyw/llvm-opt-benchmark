; ModuleID = 'bench/sundials/original/sunmatrix_band.ll'
source_filename = "bench/sundials/original/sunmatrix_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNBandMatrix(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %2, %1
  %6 = tail call ptr @SUNBandMatrixStorage(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %5, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNBandMatrixStorage(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SUNMatNewEmpty(ptr noundef %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr @SUNMatGetID_Band, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @SUNMatClone_Band, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @SUNMatDestroy_Band, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @SUNMatZero_Band, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @SUNMatCopy_Band, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @SUNMatScaleAdd_Band, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr @SUNMatScaleAddI_Band, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @SUNMatMatvec_Band, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @SUNMatSpace_Band, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #17
  store ptr %25, ptr %6, align 8
  %26 = add i64 %2, 1
  %27 = add i64 %26, %3
  store i64 %0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %27, ptr %32, align 8
  %33 = mul nsw i64 %27, %0
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %37 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %37, ptr %35, align 8
  %38 = shl i64 %0, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #17
  store ptr %39, ptr %36, align 8
  %40 = icmp sgt i64 %0, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.045 = phi i64 [ %46, %.lr.ph ], [ 0, %5 ]
  %41 = load ptr, ptr %35, align 8
  %42 = mul nsw i64 %.045, %27
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.045
  store ptr %43, ptr %45, align 8
  %46 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %46, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret ptr %6
}

declare ptr @SUNMatNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNMatGetID_Band(ptr readnone captures(none) %0) #2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMatClone_Band(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call ptr @SUNBandMatrixStorage(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNMatDestroy_Band(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #16
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %17, align 8
  %.pre21 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre21, %15 ], [ %12, %11 ]
  tail call void @free(ptr noundef %19) #16
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %24

24:                                               ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatZero_Band(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw double, ptr %4, i64 %.06
  store double 0.000000e+00, ptr %8, align 8
  %9 = add nuw nsw i64 %.06, 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatCopy_Band(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %._crit_edge73, label %10

._crit_edge73:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %._crit_edge73, %10
  %17 = phi i64 [ %.pre75, %._crit_edge73 ], [ %12, %10 ]
  %18 = phi i64 [ %.pre, %._crit_edge73 ], [ %14, %10 ]
  %. = tail call i64 @llvm.smax.i64(i64 %18, i64 %17)
  %19 = tail call i64 @llvm.smax.i64(i64 %8, i64 %5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %21, i64 %23)
  %25 = add i64 %., 1
  %26 = add i64 %25, %24
  store i64 %19, ptr %7, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %., ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %24, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %26, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %26, 3
  %44 = mul i64 %43, %42
  %45 = tail call ptr @realloc(ptr noundef %40, i64 noundef %44) #19
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %52 = phi ptr [ %61, %.lr.ph ], [ %48, %16 ]
  %.05966 = phi i64 [ %60, %.lr.ph ], [ 0, %16 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = mul nsw i64 %.05966, %26
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.05966
  store ptr %56, ptr %59, align 8
  %60 = add nuw nsw i64 %.05966, 1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %10
  %65 = phi ptr [ %48, %16 ], [ %6, %10 ], [ %61, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i, label %SUNMatZero_Band.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.06.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %.loopexit ]
  %71 = getelementptr inbounds nuw double, ptr %67, i64 %.06.i
  store double 0.000000e+00, ptr %71, align 8
  %72 = add nuw nsw i64 %.06.i, 1
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %.lr.ph.i, label %SUNMatZero_Band.exit

SUNMatZero_Band.exit:                             ; preds = %.lr.ph.i, %.loopexit
  %77 = phi ptr [ %65, %.loopexit ], [ %73, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %SUNMatZero_Band.exit
  %.pre76 = load ptr, ptr %0, align 8
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %._crit_edge
  %81 = phi ptr [ %109, %._crit_edge ], [ %77, %.lr.ph71.preheader ]
  %82 = phi ptr [ %110, %._crit_edge ], [ %.pre76, %.lr.ph71.preheader ]
  %.170 = phi i64 [ %111, %._crit_edge ], [ 0, %.lr.ph71.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %.170
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %.170
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %101 = load i64, ptr %100, align 8
  %.not67 = icmp slt i64 %101, %99
  br i1 %.not67, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph71, %.lr.ph69
  %.068 = phi i64 [ %105, %.lr.ph69 ], [ %99, %.lr.ph71 ]
  %102 = getelementptr inbounds double, ptr %96, i64 %.068
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %89, i64 %.068
  store double %103, ptr %104, align 8
  %105 = add nsw i64 %.068, 1
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i64, ptr %107, align 8
  %.not.not = icmp slt i64 %.068, %108
  br i1 %.not.not, label %.lr.ph69, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph69
  %.pre77 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph71
  %109 = phi ptr [ %.pre77, %._crit_edge.loopexit ], [ %81, %.lr.ph71 ]
  %110 = phi ptr [ %106, %._crit_edge.loopexit ], [ %82, %.lr.ph71 ]
  %111 = add nuw nsw i64 %.170, 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %.lr.ph71, label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge, %SUNMatZero_Band.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatScaleAdd_Band(double noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %._crit_edge38, label %11

._crit_edge38:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre39 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph35, label %.loopexit

20:                                               ; preds = %._crit_edge38, %11
  %21 = phi i64 [ %.pre41, %._crit_edge38 ], [ %13, %11 ]
  %22 = phi i64 [ %.pre39, %._crit_edge38 ], [ %15, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %..i = tail call i64 @llvm.smax.i64(i64 %22, i64 %21)
  %24 = tail call i64 @llvm.smax.i64(i64 %9, i64 %6)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %..i, %24
  %.not.i = icmp sgt i64 %26, %27
  %28 = add nsw i64 %26, -1
  %29 = select i1 %.not.i, i64 %27, i64 %28
  %30 = load ptr, ptr %23, align 8
  %31 = tail call ptr @SUNBandMatrixStorage(i64 noundef %26, i64 noundef %24, i64 noundef %..i, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph78.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %20
  %36 = phi ptr [ %32, %20 ], [ %70, %._crit_edge.i ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph78.i:                                       ; preds = %20, %._crit_edge.i
  %41 = phi ptr [ %70, %._crit_edge.i ], [ %32, %20 ]
  %.06476.i = phi i64 [ %71, %._crit_edge.i ], [ 0, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.06476.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.06476.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = load i64, ptr %60, align 8
  %.not7374.i = icmp slt i64 %61, %59
  br i1 %.not7374.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph78.i, %.lr.ph.i
  %.075.i = phi i64 [ %66, %.lr.ph.i ], [ %59, %.lr.ph78.i ]
  %62 = getelementptr inbounds double, ptr %48, i64 %.075.i
  %63 = load double, ptr %62, align 8
  %64 = fmul double %0, %63
  %65 = getelementptr inbounds double, ptr %56, i64 %.075.i
  store double %64, ptr %65, align 8
  %66 = add nsw i64 %.075.i, 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  %.not73.not.i = icmp slt i64 %.075.i, %69
  br i1 %.not73.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph78.i
  %70 = phi ptr [ %41, %.lr.ph78.i ], [ %67, %.lr.ph.i ]
  %71 = add nuw nsw i64 %.06476.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %.lr.ph78.i, label %.preheader.i

.lr.ph85.i:                                       ; preds = %.preheader.i, %._crit_edge83.i
  %75 = phi ptr [ %105, %._crit_edge83.i ], [ %37, %.preheader.i ]
  %.16584.i = phi i64 [ %106, %._crit_edge83.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.16584.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %.16584.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %95 = load i64, ptr %94, align 8
  %.not7279.i = icmp slt i64 %95, %93
  br i1 %.not7279.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph85.i, %.lr.ph82.i
  %.180.i = phi i64 [ %101, %.lr.ph82.i ], [ %93, %.lr.ph85.i ]
  %96 = getelementptr inbounds double, ptr %82, i64 %.180.i
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %90, i64 %.180.i
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  store double %100, ptr %98, align 8
  %101 = add nsw i64 %.180.i, 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 8
  %.not72.not.i = icmp slt i64 %.180.i, %104
  br i1 %.not72.not.i, label %.lr.ph82.i, label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %.lr.ph82.i, %.lr.ph85.i
  %105 = phi ptr [ %75, %.lr.ph85.i ], [ %102, %.lr.ph82.i ]
  %106 = add nuw nsw i64 %.16584.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %.lr.ph85.i, label %._crit_edge86.loopexit.i

._crit_edge86.loopexit.i:                         ; preds = %._crit_edge83.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %._crit_edge86.i

._crit_edge86.i:                                  ; preds = %._crit_edge86.loopexit.i, %.preheader.i
  %110 = phi ptr [ %.pre.i, %._crit_edge86.loopexit.i ], [ %36, %.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #16
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  tail call void @free(ptr noundef %117) #16
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %120) #16
  store ptr null, ptr %1, align 8
  %121 = load ptr, ptr %31, align 8
  store ptr %121, ptr %1, align 8
  store ptr null, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not20.i.i = icmp eq ptr %123, null
  br i1 %.not20.i.i, label %SMScaleAddNew_Band.exit, label %124

124:                                              ; preds = %._crit_edge86.i
  tail call void @free(ptr noundef nonnull %123) #16
  br label %SMScaleAddNew_Band.exit

SMScaleAddNew_Band.exit:                          ; preds = %._crit_edge86.i, %124
  tail call void @free(ptr noundef nonnull %31) #16
  br label %.loopexit

.lr.ph35:                                         ; preds = %.preheader, %._crit_edge
  %125 = phi ptr [ %155, %._crit_edge ], [ %7, %.preheader ]
  %126 = phi ptr [ %156, %._crit_edge ], [ %4, %.preheader ]
  %.02934 = phi i64 [ %157, %._crit_edge ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %.02934
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %.02934
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %145 = load i64, ptr %144, align 8
  %.not32 = icmp slt i64 %145, %143
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35, %.lr.ph
  %.02833 = phi i64 [ %151, %.lr.ph ], [ %143, %.lr.ph35 ]
  %146 = getelementptr inbounds double, ptr %133, i64 %.02833
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds double, ptr %140, i64 %.02833
  %149 = load double, ptr %148, align 8
  %150 = tail call double @llvm.fmuladd.f64(double %0, double %147, double %149)
  store double %150, ptr %146, align 8
  %151 = add nsw i64 %.02833, 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i64, ptr %153, align 8
  %.not.not = icmp slt i64 %.02833, %154
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35
  %155 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %125, %.lr.ph35 ]
  %156 = phi ptr [ %152, %._crit_edge.loopexit ], [ %126, %.lr.ph35 ]
  %157 = add nuw nsw i64 %.02934, 1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %.lr.ph35, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %SMScaleAddNew_Band.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatScaleAddI_Band(double noundef %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %2, %._crit_edge
  %7 = phi ptr [ %33, %._crit_edge ], [ %3, %2 ]
  %.01821 = phi i64 [ %32, %._crit_edge ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.01821
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8
  %.not19 = icmp slt i64 %19, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %.020 = phi i64 [ %23, %.lr.ph ], [ %17, %.lr.ph23 ]
  %20 = getelementptr inbounds double, ptr %14, i64 %.020
  %21 = load double, ptr %20, align 8
  %22 = fmul double %0, %21
  store double %22, ptr %20, align 8
  %23 = add nsw i64 %.020, 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %.not.not = icmp slt i64 %.020, %26
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.01821
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23
  %27 = phi i64 [ %13, %.lr.ph23 ], [ %.pre29, %._crit_edge.loopexit ]
  %28 = phi ptr [ %11, %.lr.ph23 ], [ %.pre27, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds double, ptr %28, i64 %27
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i64 %.01821, 1
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %.lr.ph23, label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMatMatvec_Band(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %9 = phi ptr [ %6, %3 ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph44, label %._crit_edge45

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.039 = phi i64 [ %14, %.lr.ph ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw double, ptr %5, i64 %.039
  store double 0.000000e+00, ptr %13, align 8
  %14 = add nuw nsw i64 %.039, 1
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph44:                                         ; preds = %.preheader, %._crit_edge
  %18 = phi ptr [ %45, %._crit_edge ], [ %9, %.preheader ]
  %.03443 = phi i64 [ %46, %._crit_edge ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.03443
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %.03443, %27
  %spec.select = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %29 = load i64, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %.03443
  %.not = icmp sgt i64 %29, %32
  %33 = add nsw i64 %29, -1
  %34 = select i1 %.not, i64 %32, i64 %33
  %.not3840 = icmp sgt i64 %spec.select, %34
  br i1 %.not3840, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph44
  %35 = getelementptr inbounds nuw double, ptr %4, i64 %.03443
  br label %36

36:                                               ; preds = %.lr.ph42, %36
  %.141 = phi i64 [ %spec.select, %.lr.ph42 ], [ %44, %36 ]
  %37 = sub nsw i64 %.141, %.03443
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %35, align 8
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %.141
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %42)
  store double %43, ptr %41, align 8
  %44 = add nuw nsw i64 %.141, 1
  %.not38.not = icmp slt i64 %.141, %34
  br i1 %.not38.not, label %36, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph44
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph44 ]
  %46 = add nuw nsw i64 %.03443, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMatSpace_Band(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 1
  %12 = add i64 %11, %10
  %13 = mul nsw i64 %12, %6
  store i64 %13, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 7
  store i64 %17, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @SUNBandMatrix_Print(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2, %._crit_edge
  %6 = phi ptr [ %34, %._crit_edge ], [ %3, %2 ]
  %.042 = phi i64 [ %33, %._crit_edge ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %.042, %8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %.042
  %.not = icmp sgt i64 %11, %14
  %15 = add nsw i64 %11, -1
  %16 = select i1 %.not, i64 %14, i64 %15
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph44
  %.not3639 = icmp sgt i64 %spec.select, %16
  br i1 %.not3639, label %._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph44, %.lr.ph
  %.03038 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph44 ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %19 = add nuw nsw i64 %.03038, 1
  %exitcond.not = icmp eq i64 %19, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i64 [ %32, %.lr.ph41 ], [ %spec.select, %.preheader ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.140
  %24 = load ptr, ptr %23, align 8
  %25 = sub nsw i64 %.042, %.140
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr double, ptr %24, i64 %25
  %29 = getelementptr double, ptr %28, i64 %27
  %30 = load double, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %30) #16
  %32 = add nuw nsw i64 %.140, 1
  %.not36.not = icmp slt i64 %.140, %16
  br i1 %.not36.not, label %.lr.ph41, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %fputc37 = tail call i32 @fputc(i32 10, ptr %1)
  %33 = add nuw nsw i64 %.042, 1
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge, %2
  %fputc35 = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_Rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_Columns(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_LowerBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_UpperBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_StoredUpperBandwidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_LDim(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SUNBandMatrix_LData(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNBandMatrix_Data(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNBandMatrix_Cols(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SUNBandMatrix_Column(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
