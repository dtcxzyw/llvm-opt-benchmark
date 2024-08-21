; ModuleID = 'bench/openjdk/original/dither.ll'
source_filename = "bench/openjdk/original/dither.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CubeStateInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@std_odas_computed = local_unnamed_addr global i32 0, align 4
@std_img_oda_red = global [8 x [8 x i8]] zeroinitializer, align 16
@std_img_oda_green = global [8 x [8 x i8]] zeroinitializer, align 16
@std_img_oda_blue = global [8 x [8 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define void @initInverseGrayLut(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit56, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 256, i64 noundef 4) #10
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %.loopexit56, label %.preheader57

.preheader57:                                     ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %5, i8 -1, i64 1024, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %.preheader57
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %.lr.ph
  %12 = lshr i32 %9, 16
  %13 = and i32 %12, 255
  %14 = and i32 %9, 255
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = lshr i32 %9, 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %11, %16, %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !6

.preheader.preheader:                             ; preds = %24, %.preheader57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.loopexit ], [ 0, %.preheader.preheader ]
  %.065 = phi i32 [ %.2, %.loopexit ], [ -1, %.preheader.preheader ]
  %.04264 = phi i32 [ %.143, %.loopexit ], [ -1, %.preheader.preheader ]
  %.04463 = phi i32 [ %.145, %.loopexit ], [ 0, %.preheader.preheader ]
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv73
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.preheader
  store i32 %.04264, ptr %25, align 4
  br label %.loopexit

29:                                               ; preds = %.preheader
  %.not55 = icmp eq i32 %.04463, 0
  %30 = trunc nuw nsw i64 %indvars.iv73 to i32
  br i1 %.not55, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %.065, 0
  %33 = add nuw nsw i32 %.065, %30
  %34 = lshr i32 %33, 1
  %35 = select i1 %32, i32 0, i32 %34
  %36 = zext nneg i32 %35 to i64
  %37 = icmp ugt i64 %indvars.iv73, %36
  br i1 %37, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %31, %.lr.ph61
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph61 ], [ %36, %31 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %38 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv68
  store i32 %26, ptr %38, align 4
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %indvars.iv73
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph61, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph61, %31, %29, %28
  %.145 = phi i32 [ 1, %28 ], [ 0, %29 ], [ 0, %31 ], [ 0, %.lr.ph61 ]
  %.143 = phi i32 [ %.04264, %28 ], [ %26, %29 ], [ %26, %31 ], [ %26, %.lr.ph61 ]
  %.2 = phi i32 [ %.065, %28 ], [ %30, %29 ], [ %30, %31 ], [ %30, %.lr.ph61 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 256
  br i1 %exitcond76.not, label %.loopexit56, label %.preheader, !llvm.loop !9

.loopexit56:                                      ; preds = %.loopexit, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @freeICMColorData(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %14, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @initCubemap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.CubeStateInfo, align 8
  %5 = mul nsw i32 %2, %2
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = ashr i32 %1, 1
  %10 = and i32 %1, 1
  %11 = add nsw i32 %9, %10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %91, label %12

12:                                               ; preds = %3
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %8) #11
  br label %91

16:                                               ; preds = %12
  store i32 0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %8, ptr %20, align 8
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %8) #11
  tail call void @free(ptr noundef nonnull %13) #11
  br label %91

27:                                               ; preds = %16
  %28 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %27
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %23) #11
  tail call void @free(ptr noundef nonnull %8) #11
  tail call void @free(ptr noundef nonnull %13) #11
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %33 = phi i32 [ 0, %.lr.ph.preheader ], [ %83, %82 ]
  %34 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 31744
  %38 = lshr i32 %35, 6
  %39 = and i32 %38, 992
  %40 = or disjoint i32 %37, %39
  %41 = lshr i32 %35, 3
  %42 = and i32 %41, 31
  %43 = or disjoint i32 %40, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not58 = icmp eq i8 %46, 0
  br i1 %.not58, label %47, label %55

47:                                               ; preds = %.lr.ph
  %48 = trunc nuw nsw i32 %43 to i16
  store i8 1, ptr %45, align 1
  %49 = trunc i64 %indvars.iv to i8
  %50 = getelementptr inbounds i8, ptr %8, i64 %44
  store i8 %49, ptr %50, align 1
  %51 = zext i32 %33 to i64
  %52 = getelementptr inbounds i16, ptr %23, i64 %51
  store i16 %48, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %28, i64 %51
  store i8 %49, ptr %53, align 1
  %54 = add i32 %33, 1
  br label %55

55:                                               ; preds = %.lr.ph, %47
  %56 = phi i32 [ %33, %.lr.ph ], [ %54, %47 ]
  %57 = trunc i64 %indvars.iv to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 9
  %64 = and i32 %63, 31744
  %65 = lshr i32 %62, 6
  %66 = and i32 %65, 992
  %67 = or disjoint i32 %64, %66
  %68 = lshr i32 %62, 3
  %69 = and i32 %68, 31
  %70 = or disjoint i32 %67, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %13, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not59 = icmp eq i8 %73, 0
  br i1 %.not59, label %74, label %82

74:                                               ; preds = %55
  %75 = trunc nuw nsw i32 %70 to i16
  store i8 1, ptr %72, align 1
  %76 = trunc i32 %59 to i8
  %77 = getelementptr inbounds i8, ptr %8, i64 %71
  store i8 %76, ptr %77, align 1
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds i16, ptr %23, i64 %78
  store i16 %75, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %28, i64 %78
  store i8 %76, ptr %80, align 1
  %81 = add i32 %56, 1
  br label %82

82:                                               ; preds = %74, %55
  %83 = phi i32 [ %81, %74 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %82, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %83, %82 ]
  store i32 %.lcssa, ptr %19, align 8
  %84 = call fastcc i32 @recurseLevel(ptr noundef nonnull %4)
  %.not57 = icmp eq i32 %84, 0
  br i1 %.not57, label %85, label %88

85:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #11
  tail call void @free(ptr noundef nonnull %13) #11
  %86 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %86) #11
  %87 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %87) #11
  br label %91

88:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #11
  %89 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %89) #11
  %90 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %3, %88, %85, %32, %26, %15
  %.0 = phi ptr [ null, %15 ], [ null, %26 ], [ null, %32 ], [ %8, %88 ], [ null, %85 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @recurseLevel(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = alloca %struct.CubeStateInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %138, label %10

10:                                               ; preds = %1
  %11 = mul nuw nsw i64 %5, 6
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #11
  br label %138

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 %18, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %.06988 = add i32 %4, -1
  %25 = icmp sgt i32 %.06988, -1
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %.06988 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %34 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = and i16 %37, 31744
  %42 = icmp ult i16 %41, 30721
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %33
  %44 = add i16 %37, 1024
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not73 = icmp eq i8 %47, 0
  br i1 %.not73, label %48, label %54

48:                                               ; preds = %43
  store i8 1, ptr %46, align 1
  %49 = getelementptr inbounds i8, ptr %31, i64 %45
  store i8 %40, ptr %49, align 1
  %50 = zext i32 %34 to i64
  %51 = getelementptr inbounds i16, ptr %7, i64 %50
  store i16 %44, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %12, i64 %50
  store i8 %40, ptr %52, align 1
  %53 = add i32 %34, 1
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %53, %48 ], [ %34, %43 ]
  %.not74 = icmp eq i16 %41, 0
  br i1 %.not74, label %67, label %.thread

.thread:                                          ; preds = %33, %54
  %56 = phi i32 [ %34, %33 ], [ %55, %54 ]
  %57 = add i16 %37, -1024
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds i8, ptr %29, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not75 = icmp eq i8 %60, 0
  br i1 %.not75, label %61, label %67

61:                                               ; preds = %.thread
  store i8 1, ptr %59, align 1
  %62 = getelementptr inbounds i8, ptr %31, i64 %58
  store i8 %40, ptr %62, align 1
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds i16, ptr %7, i64 %63
  store i16 %57, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %12, i64 %63
  store i8 %40, ptr %65, align 1
  %66 = add i32 %56, 1
  br label %67

67:                                               ; preds = %61, %.thread, %54
  %68 = phi i32 [ %66, %61 ], [ %56, %.thread ], [ %55, %54 ]
  %69 = and i16 %37, 992
  %70 = icmp ult i16 %69, 961
  br i1 %70, label %71, label %.thread84

71:                                               ; preds = %67
  %72 = add i16 %37, 32
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds i8, ptr %29, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not76 = icmp eq i8 %75, 0
  br i1 %.not76, label %76, label %82

76:                                               ; preds = %71
  store i8 1, ptr %74, align 1
  %77 = getelementptr inbounds i8, ptr %31, i64 %73
  store i8 %40, ptr %77, align 1
  %78 = zext i32 %68 to i64
  %79 = getelementptr inbounds i16, ptr %7, i64 %78
  store i16 %72, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %12, i64 %78
  store i8 %40, ptr %80, align 1
  %81 = add i32 %68, 1
  br label %82

82:                                               ; preds = %76, %71
  %83 = phi i32 [ %81, %76 ], [ %68, %71 ]
  %.not77 = icmp eq i16 %69, 0
  br i1 %.not77, label %95, label %.thread84

.thread84:                                        ; preds = %67, %82
  %84 = phi i32 [ %68, %67 ], [ %83, %82 ]
  %85 = add i16 %37, -32
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %29, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not78 = icmp eq i8 %88, 0
  br i1 %.not78, label %89, label %95

89:                                               ; preds = %.thread84
  store i8 1, ptr %87, align 1
  %90 = getelementptr inbounds i8, ptr %31, i64 %86
  store i8 %40, ptr %90, align 1
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds i16, ptr %7, i64 %91
  store i16 %85, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %12, i64 %91
  store i8 %40, ptr %93, align 1
  %94 = add i32 %84, 1
  br label %95

95:                                               ; preds = %89, %.thread84, %82
  %96 = phi i32 [ %94, %89 ], [ %84, %.thread84 ], [ %83, %82 ]
  %97 = and i16 %37, 31
  %.not79 = icmp eq i16 %97, 31
  br i1 %.not79, label %.thread86, label %98

98:                                               ; preds = %95
  %99 = add i16 %37, 1
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds i8, ptr %29, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not80 = icmp eq i8 %102, 0
  br i1 %.not80, label %103, label %109

103:                                              ; preds = %98
  store i8 1, ptr %101, align 1
  %104 = getelementptr inbounds i8, ptr %31, i64 %100
  store i8 %40, ptr %104, align 1
  %105 = zext i32 %96 to i64
  %106 = getelementptr inbounds i16, ptr %7, i64 %105
  store i16 %99, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %12, i64 %105
  store i8 %40, ptr %107, align 1
  %108 = add i32 %96, 1
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i32 [ %108, %103 ], [ %96, %98 ]
  %.not81 = icmp eq i16 %97, 0
  br i1 %.not81, label %122, label %.thread86

.thread86:                                        ; preds = %95, %109
  %111 = phi i32 [ %96, %95 ], [ %110, %109 ]
  %112 = add i16 %37, -1
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds i8, ptr %29, i64 %113
  %115 = load i8, ptr %114, align 1
  %.not82 = icmp eq i8 %115, 0
  br i1 %.not82, label %116, label %122

116:                                              ; preds = %.thread86
  store i8 1, ptr %114, align 1
  %117 = getelementptr inbounds i8, ptr %31, i64 %113
  store i8 %40, ptr %117, align 1
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds i16, ptr %7, i64 %118
  store i16 %112, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %12, i64 %118
  store i8 %40, ptr %120, align 1
  %121 = add i32 %111, 1
  br label %122

122:                                              ; preds = %116, %.thread86, %109
  %123 = phi i32 [ %121, %116 ], [ %111, %.thread86 ], [ %110, %109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp sgt i64 %indvars.iv, 0
  br i1 %124, label %33, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %122
  store i32 %123, ptr %24, align 8
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge.thread, label %125

125:                                              ; preds = %._crit_edge
  %126 = call fastcc i32 @recurseLevel(ptr noundef nonnull %2)
  %.not72 = icmp eq i32 %126, 0
  br i1 %.not72, label %127, label %._crit_edge.thread

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %128) #11
  %129 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %129) #11
  br label %138

._crit_edge.thread:                               ; preds = %23, %125, %._crit_edge
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %._crit_edge.thread
  store i32 %131, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %._crit_edge.thread
  %136 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %136) #11
  %137 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %137) #11
  br label %138

138:                                              ; preds = %1, %135, %127, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %135 ], [ 0, %127 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @initDitherTables(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @std_odas_computed, align 4
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @std_img_oda_red, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @std_img_oda_green, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @std_img_oda_blue, ptr %5, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @make_dither_arrays(i32 noundef 256, ptr noundef %0)
  store i32 1, ptr @std_odas_computed, align 4
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @make_dither_arrays(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double noundef %3, double noundef 0x3FD5555555555555) #11
  %5 = fdiv double 2.560000e+02, %4
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = sdiv i32 %6, -2
  %10 = sdiv i32 %6, 2
  tail call void @make_sgn_ordered_dither_array(ptr noundef %8, i32 noundef %9, i32 noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @make_sgn_ordered_dither_array(ptr noundef %12, i32 noundef %9, i32 noundef %10) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @make_sgn_ordered_dither_array(ptr noundef %14, i32 noundef %9, i32 noundef %10) #11
  br label %.preheader

.preheader:                                       ; preds = %2, %38
  %indvars.iv43 = phi i64 [ 0, %2 ], [ %indvars.iv.next44, %38 ]
  %15 = shl nuw nsw i64 %indvars.iv43, 3
  %16 = or disjoint i64 %15, 7
  %17 = add nuw nsw i64 %indvars.iv43, 56
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %11, align 8
  %20 = or disjoint i64 %indvars.iv, %15
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sub nuw nsw i64 %16, %indvars.iv
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %21, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store i8 %22, ptr %27, align 1
  %28 = load ptr, ptr %13, align 8
  %29 = shl nuw nsw i64 %indvars.iv, 3
  %30 = or disjoint i64 %29, %indvars.iv43
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sub nuw nsw i64 %17, %29
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %31, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %32, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %18, !llvm.loop !12

38:                                               ; preds = %18
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, 8
  br i1 %exitcond47.not, label %39, label %.preheader, !llvm.loop !13

39:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare void @make_sgn_ordered_dither_array(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
