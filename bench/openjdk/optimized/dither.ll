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
define void @initInverseGrayLut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit56, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 256, i64 noundef 4) #10
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %.loopexit56, label %.preheader57

.preheader57:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %5, i8 -1, i64 1024, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %.preheader57
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
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
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv73
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
  %37 = icmp samesign ugt i64 %indvars.iv73, %36
  br i1 %37, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %31, %.lr.ph61
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph61 ], [ %36, %31 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %38 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv68
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @initCubemap(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.CubeStateInfo, align 8
  %5 = mul nsw i32 %2, %2
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = ashr i32 %1, 1
  %10 = and i32 %1, 1
  %11 = add nsw i32 %9, %10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %90, label %12

12:                                               ; preds = %3
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %8) #11
  br label %.sink.split

26:                                               ; preds = %15
  %27 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %26
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %22) #11
  tail call void @free(ptr noundef nonnull %8) #11
  br label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %32 = phi i32 [ 0, %.lr.ph.preheader ], [ %82, %81 ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 9
  %36 = and i32 %35, 31744
  %37 = lshr i32 %34, 6
  %38 = and i32 %37, 992
  %39 = or disjoint i32 %36, %38
  %40 = lshr i32 %34, 3
  %41 = and i32 %40, 31
  %42 = or disjoint i32 %39, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not58 = icmp eq i8 %45, 0
  br i1 %.not58, label %46, label %54

46:                                               ; preds = %.lr.ph
  %47 = trunc nuw nsw i32 %42 to i16
  store i8 1, ptr %44, align 1
  %48 = trunc i64 %indvars.iv to i8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  store i8 %48, ptr %49, align 1
  %50 = zext i32 %32 to i64
  %51 = getelementptr inbounds nuw i16, ptr %22, i64 %50
  store i16 %47, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  store i8 %48, ptr %52, align 1
  %53 = add i32 %32, 1
  br label %54

54:                                               ; preds = %.lr.ph, %46
  %55 = phi i32 [ %32, %.lr.ph ], [ %53, %46 ]
  %56 = trunc i64 %indvars.iv to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 9
  %63 = and i32 %62, 31744
  %64 = lshr i32 %61, 6
  %65 = and i32 %64, 992
  %66 = or disjoint i32 %63, %65
  %67 = lshr i32 %61, 3
  %68 = and i32 %67, 31
  %69 = or disjoint i32 %66, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 %70
  %72 = load i8, ptr %71, align 1
  %.not59 = icmp eq i8 %72, 0
  br i1 %.not59, label %73, label %81

73:                                               ; preds = %54
  %74 = trunc nuw nsw i32 %69 to i16
  store i8 1, ptr %71, align 1
  %75 = trunc i32 %58 to i8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %70
  store i8 %75, ptr %76, align 1
  %77 = zext i32 %55 to i64
  %78 = getelementptr inbounds nuw i16, ptr %22, i64 %77
  store i16 %74, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 %77
  store i8 %75, ptr %79, align 1
  %80 = add i32 %55, 1
  br label %81

81:                                               ; preds = %73, %54
  %82 = phi i32 [ %80, %73 ], [ %55, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %81, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %82, %81 ]
  store i32 %.lcssa, ptr %18, align 8
  %83 = call fastcc i32 @recurseLevel(ptr noundef %4)
  %.not57 = icmp eq i32 %83, 0
  br i1 %.not57, label %84, label %87

84:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #11
  tail call void @free(ptr noundef nonnull %13) #11
  %85 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %28, align 8
  br label %.sink.split

87:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #11
  %88 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %28, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %25, %31, %84, %87
  %.sink = phi ptr [ %89, %87 ], [ %86, %84 ], [ %13, %31 ], [ %13, %25 ], [ %8, %12 ]
  %.0.ph = phi ptr [ %8, %87 ], [ null, %84 ], [ null, %31 ], [ null, %25 ], [ null, %12 ]
  tail call void @free(ptr noundef %.sink) #11
  br label %90

90:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @recurseLevel(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = alloca %struct.CubeStateInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %133, label %10

10:                                               ; preds = %1
  %11 = mul nuw nsw i64 %5, 6
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %17, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.06988 = add i32 %4, -1
  %24 = icmp sgt i32 %.06988, -1
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %.06988 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %33 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = and i16 %36, 31744
  %41 = icmp samesign ult i16 %40, 30721
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %32
  %43 = add i16 %36, 1024
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not73 = icmp eq i8 %46, 0
  br i1 %.not73, label %47, label %53

47:                                               ; preds = %42
  store i8 1, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  store i8 %39, ptr %48, align 1
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds nuw i16, ptr %7, i64 %49
  store i16 %43, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 %49
  store i8 %39, ptr %51, align 1
  %52 = add i32 %33, 1
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i32 [ %52, %47 ], [ %33, %42 ]
  %.not74 = icmp eq i16 %40, 0
  br i1 %.not74, label %66, label %.thread

.thread:                                          ; preds = %32, %53
  %55 = phi i32 [ %33, %32 ], [ %54, %53 ]
  %56 = add i16 %36, -1024
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not75 = icmp eq i8 %59, 0
  br i1 %.not75, label %60, label %66

60:                                               ; preds = %.thread
  store i8 1, ptr %58, align 1
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %57
  store i8 %39, ptr %61, align 1
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i16, ptr %7, i64 %62
  store i16 %56, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 %62
  store i8 %39, ptr %64, align 1
  %65 = add i32 %55, 1
  br label %66

66:                                               ; preds = %60, %.thread, %53
  %67 = phi i32 [ %65, %60 ], [ %55, %.thread ], [ %54, %53 ]
  %68 = and i16 %36, 992
  %69 = icmp samesign ult i16 %68, 961
  br i1 %69, label %70, label %.thread84

70:                                               ; preds = %66
  %71 = add i16 %36, 32
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not76 = icmp eq i8 %74, 0
  br i1 %.not76, label %75, label %81

75:                                               ; preds = %70
  store i8 1, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  store i8 %39, ptr %76, align 1
  %77 = zext i32 %67 to i64
  %78 = getelementptr inbounds nuw i16, ptr %7, i64 %77
  store i16 %71, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 %77
  store i8 %39, ptr %79, align 1
  %80 = add i32 %67, 1
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i32 [ %80, %75 ], [ %67, %70 ]
  %.not77 = icmp eq i16 %68, 0
  br i1 %.not77, label %94, label %.thread84

.thread84:                                        ; preds = %66, %81
  %83 = phi i32 [ %67, %66 ], [ %82, %81 ]
  %84 = add i16 %36, -32
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not78 = icmp eq i8 %87, 0
  br i1 %.not78, label %88, label %94

88:                                               ; preds = %.thread84
  store i8 1, ptr %86, align 1
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  store i8 %39, ptr %89, align 1
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds nuw i16, ptr %7, i64 %90
  store i16 %84, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  store i8 %39, ptr %92, align 1
  %93 = add i32 %83, 1
  br label %94

94:                                               ; preds = %88, %.thread84, %81
  %95 = phi i32 [ %93, %88 ], [ %83, %.thread84 ], [ %82, %81 ]
  %96 = and i16 %36, 31
  %.not79 = icmp eq i16 %96, 31
  br i1 %.not79, label %.thread86, label %97

97:                                               ; preds = %94
  %98 = add i16 %36, 1
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not80 = icmp eq i8 %101, 0
  br i1 %.not80, label %102, label %108

102:                                              ; preds = %97
  store i8 1, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 %99
  store i8 %39, ptr %103, align 1
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds nuw i16, ptr %7, i64 %104
  store i16 %98, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 %104
  store i8 %39, ptr %106, align 1
  %107 = add i32 %95, 1
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i32 [ %107, %102 ], [ %95, %97 ]
  %.not81 = icmp eq i16 %96, 0
  br i1 %.not81, label %121, label %.thread86

.thread86:                                        ; preds = %94, %108
  %110 = phi i32 [ %95, %94 ], [ %109, %108 ]
  %111 = add i16 %36, -1
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not82 = icmp eq i8 %114, 0
  br i1 %.not82, label %115, label %121

115:                                              ; preds = %.thread86
  store i8 1, ptr %113, align 1
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 %112
  store i8 %39, ptr %116, align 1
  %117 = zext i32 %110 to i64
  %118 = getelementptr inbounds nuw i16, ptr %7, i64 %117
  store i16 %111, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 %117
  store i8 %39, ptr %119, align 1
  %120 = add i32 %110, 1
  br label %121

121:                                              ; preds = %115, %.thread86, %108
  %122 = phi i32 [ %120, %115 ], [ %110, %.thread86 ], [ %109, %108 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = icmp sgt i64 %indvars.iv, 0
  br i1 %123, label %32, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %121
  store i32 %122, ptr %23, align 8
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %._crit_edge.thread, label %124

124:                                              ; preds = %._crit_edge
  %125 = call fastcc i32 @recurseLevel(ptr noundef %2)
  %.not72 = icmp eq i32 %125, 0
  br i1 %.not72, label %.sink.split.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %124, %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %.sink.split.sink.split

130:                                              ; preds = %._crit_edge.thread
  store i32 %127, ptr %18, align 4
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge.thread, %130, %124
  %.0.ph.ph = phi i32 [ 0, %124 ], [ 1, %130 ], [ 1, %._crit_edge.thread ]
  %131 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %10
  %.sink = phi ptr [ %7, %10 ], [ %132, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %10 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.sink) #11
  br label %133

133:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @initDitherTables(ptr noundef captures(none) initializes((48, 72)) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @std_odas_computed, align 4
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @std_img_oda_red, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @std_img_oda_green, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define void @make_dither_arrays(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double noundef %3, double noundef 0x3FD5555555555555) #11
  %5 = fdiv double 2.560000e+02, %4
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = sdiv i32 %6, -2
  %10 = sdiv i32 %6, 2
  tail call void @make_sgn_ordered_dither_array(ptr noundef %8, i32 noundef %9, i32 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @make_sgn_ordered_dither_array(ptr noundef %12, i32 noundef %9, i32 noundef %10) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sub nuw nsw i64 %16, %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %21, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store i8 %22, ptr %27, align 1
  %28 = load ptr, ptr %13, align 8
  %29 = shl nuw nsw i64 %indvars.iv, 3
  %30 = or disjoint i64 %29, %indvars.iv43
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sub nuw nsw i64 %17, %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %31, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
