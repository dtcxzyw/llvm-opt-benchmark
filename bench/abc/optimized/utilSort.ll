; ModuleID = 'bench/abc/original/utilSort.c.ll'
source_filename = "bench/abc/original/utilSort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [9 x i8] c"Old sort\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Prepare \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Sort new\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Sort old\00", align 1
@Abc_Random.m_z = internal unnamed_addr global i32 -578006775, align 4
@Abc_Random.m_w = internal unnamed_addr global i32 -2120863760, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SortMerge(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef readnone %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp ult ptr %0, %1
  %7 = icmp ult ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %.preheader38

.preheader38:                                     ; preds = %25, %5
  %.032.lcssa = phi ptr [ %4, %5 ], [ %.133, %25 ]
  %.029.lcssa = phi ptr [ %2, %5 ], [ %.130, %25 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %25 ]
  %9 = icmp ult ptr %.0.lcssa, %1
  br i1 %9, label %.lr.ph46, label %.preheader

.lr.ph:                                           ; preds = %5, %25
  %.041 = phi ptr [ %.1, %25 ], [ %0, %5 ]
  %.02940 = phi ptr [ %.130, %25 ], [ %2, %5 ]
  %.03239 = phi ptr [ %.133, %25 ], [ %4, %5 ]
  %10 = load i32, ptr %.041, align 4
  %11 = load i32, ptr %.02940, align 4
  %12 = icmp eq i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.03239, i64 4
  br i1 %12, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  store i32 %10, ptr %.03239, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %17 = load i32, ptr %.02940, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.03239, i64 8
  store i32 %17, ptr %13, align 4
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %10, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  store i32 %10, ptr %.03239, align 4
  br label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  store i32 %11, ptr %.03239, align 4
  br label %25

25:                                               ; preds = %21, %23, %14
  %.133 = phi ptr [ %18, %14 ], [ %13, %21 ], [ %13, %23 ]
  %.130 = phi ptr [ %16, %14 ], [ %.02940, %21 ], [ %24, %23 ]
  %.1 = phi ptr [ %15, %14 ], [ %22, %21 ], [ %.041, %23 ]
  %26 = icmp ult ptr %.1, %1
  %27 = icmp ult ptr %.130, %3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.preheader38, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph46, %.preheader38
  %.234.lcssa = phi ptr [ %.032.lcssa, %.preheader38 ], [ %32, %.lr.ph46 ]
  %29 = icmp ult ptr %.029.lcssa, %3
  br i1 %29, label %.lr.ph50, label %._crit_edge

.lr.ph46:                                         ; preds = %.preheader38, %.lr.ph46
  %.245 = phi ptr [ %30, %.lr.ph46 ], [ %.0.lcssa, %.preheader38 ]
  %.23444 = phi ptr [ %32, %.lr.ph46 ], [ %.032.lcssa, %.preheader38 ]
  %30 = getelementptr inbounds nuw i8, ptr %.245, i64 4
  %31 = load i32, ptr %.245, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.23444, i64 4
  store i32 %31, ptr %.23444, align 4
  %33 = icmp ult ptr %30, %1
  br i1 %33, label %.lr.ph46, label %.preheader, !llvm.loop !6

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %.23149 = phi ptr [ %34, %.lr.ph50 ], [ %.029.lcssa, %.preheader ]
  %.348 = phi ptr [ %36, %.lr.ph50 ], [ %.234.lcssa, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.23149, i64 4
  %35 = load i32, ptr %.23149, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.348, i64 4
  store i32 %35, ptr %.348, align 4
  %37 = icmp ult ptr %34, %3
  br i1 %37, label %.lr.ph50, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph50, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_Sort_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %15 [
    i32 1, label %.loopexit
    i32 2, label %9
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9
  store i32 %10, ptr %11, align 4
  store i32 %12, ptr %0, align 4
  br label %.loopexit

15:                                               ; preds = %3
  %16 = icmp slt i32 %8, 8
  br i1 %16, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %.preheader
  %18 = add nuw nsw i64 %7, 4294967295
  %wide.trip.count68 = and i64 %18, 4294967295
  %wide.trip.count = and i64 %7, 2147483647
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph61.preheader
  %indvars.iv65 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph61.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %19 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv62 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next63, %.lr.ph ]
  %.059 = phi i32 [ %19, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv62
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %.059 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %26 = trunc nuw nsw i64 %indvars.iv62 to i32
  %spec.select = select i1 %25, i32 %26, i32 %.059
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv65
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %spec.select to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %27, align 4
  store i32 %28, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !9

32:                                               ; preds = %15
  %33 = lshr i64 %6, 3
  %34 = and i64 %33, 2147483647
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %34
  tail call void @Abc_Sort_rec(ptr noundef %0, ptr noundef %35, ptr noundef %2)
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %34
  tail call void @Abc_Sort_rec(ptr noundef %35, ptr noundef %1, ptr noundef %36)
  %37 = icmp ne i64 %34, 0
  %38 = icmp ult ptr %35, %1
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %56, %32
  %.032.lcssa.i = phi ptr [ %2, %32 ], [ %.133.i, %56 ]
  %.029.lcssa.i = phi ptr [ %35, %32 ], [ %.130.i, %56 ]
  %.0.lcssa.i = phi ptr [ %0, %32 ], [ %.1.i, %56 ]
  %40 = icmp ult ptr %.0.lcssa.i, %35
  br i1 %40, label %.lr.ph46.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %32, %56
  %.041.i = phi ptr [ %.1.i, %56 ], [ %0, %32 ]
  %.02940.i = phi ptr [ %.130.i, %56 ], [ %35, %32 ]
  %.03239.i = phi ptr [ %.133.i, %56 ], [ %2, %32 ]
  %41 = load i32, ptr %.041.i, align 4
  %42 = load i32, ptr %.02940.i, align 4
  %43 = icmp eq i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 4
  br i1 %43, label %45, label %50

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  store i32 %41, ptr %.03239.i, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.02940.i, i64 4
  %48 = load i32, ptr %.02940.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.03239.i, i64 8
  store i32 %48, ptr %44, align 4
  br label %56

50:                                               ; preds = %.lr.ph.i
  %51 = icmp slt i32 %41, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  store i32 %41, ptr %.03239.i, align 4
  br label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02940.i, i64 4
  store i32 %42, ptr %.03239.i, align 4
  br label %56

56:                                               ; preds = %54, %52, %45
  %.133.i = phi ptr [ %49, %45 ], [ %44, %52 ], [ %44, %54 ]
  %.130.i = phi ptr [ %47, %45 ], [ %.02940.i, %52 ], [ %55, %54 ]
  %.1.i = phi ptr [ %46, %45 ], [ %53, %52 ], [ %.041.i, %54 ]
  %57 = icmp ult ptr %.1.i, %35
  %58 = icmp ult ptr %.130.i, %1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %.preheader38.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.lr.ph46.i, %.preheader38.i
  %.234.lcssa.i = phi ptr [ %.032.lcssa.i, %.preheader38.i ], [ %63, %.lr.ph46.i ]
  %60 = icmp ult ptr %.029.lcssa.i, %1
  br i1 %60, label %.lr.ph50.i, label %Abc_SortMerge.exit

.lr.ph46.i:                                       ; preds = %.preheader38.i, %.lr.ph46.i
  %.245.i = phi ptr [ %61, %.lr.ph46.i ], [ %.0.lcssa.i, %.preheader38.i ]
  %.23444.i = phi ptr [ %63, %.lr.ph46.i ], [ %.032.lcssa.i, %.preheader38.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.245.i, i64 4
  %62 = load i32, ptr %.245.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.23444.i, i64 4
  store i32 %62, ptr %.23444.i, align 4
  %64 = icmp ult ptr %61, %35
  br i1 %64, label %.lr.ph46.i, label %.preheader.i, !llvm.loop !6

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.23149.i = phi ptr [ %65, %.lr.ph50.i ], [ %.029.lcssa.i, %.preheader.i ]
  %.348.i = phi ptr [ %67, %.lr.ph50.i ], [ %.234.lcssa.i, %.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.23149.i, i64 4
  %66 = load i32, ptr %.23149.i, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.348.i, i64 4
  store i32 %66, ptr %.348.i, align 4
  %68 = icmp ult ptr %65, %1
  br i1 %68, label %.lr.ph50.i, label %Abc_SortMerge.exit, !llvm.loop !7

Abc_SortMerge.exit:                               ; preds = %.lr.ph50.i, %.preheader.i
  %69 = and i64 %6, 8589934588
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %69, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %3, %Abc_SortMerge.exit, %9, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Abc_MergeSort(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %5
  tail call void @Abc_Sort_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %7)
  tail call void @free(ptr noundef %7) #20
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SortMergeCost2(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef readnone %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult ptr %0, %1
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.preheader41

.preheader41:                                     ; preds = %32, %6
  %.036.lcssa = phi ptr [ %4, %6 ], [ %.137, %32 ]
  %.033.lcssa = phi ptr [ %2, %6 ], [ %.134, %32 ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %.1, %32 ]
  %10 = icmp ult ptr %.0.lcssa, %1
  br i1 %10, label %.lr.ph49, label %.preheader

.lr.ph:                                           ; preds = %6, %32
  %.044 = phi ptr [ %.1, %32 ], [ %0, %6 ]
  %.03343 = phi ptr [ %.134, %32 ], [ %2, %6 ]
  %.03642 = phi ptr [ %.137, %32 ], [ %4, %6 ]
  %11 = load i32, ptr %.044, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %.03343, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.03642, i64 4
  br i1 %19, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %11, ptr %.03642, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.03343, i64 4
  %24 = load i32, ptr %.03343, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03642, i64 8
  store i32 %24, ptr %20, align 4
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = icmp slt i32 %14, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %11, ptr %.03642, align 4
  br label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.03343, i64 4
  store i32 %15, ptr %.03642, align 4
  br label %32

32:                                               ; preds = %28, %30, %21
  %.137 = phi ptr [ %25, %21 ], [ %20, %28 ], [ %20, %30 ]
  %.134 = phi ptr [ %23, %21 ], [ %.03343, %28 ], [ %31, %30 ]
  %.1 = phi ptr [ %22, %21 ], [ %29, %28 ], [ %.044, %30 ]
  %33 = icmp ult ptr %.1, %1
  %34 = icmp ult ptr %.134, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %.preheader41, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph49, %.preheader41
  %.238.lcssa = phi ptr [ %.036.lcssa, %.preheader41 ], [ %39, %.lr.ph49 ]
  %36 = icmp ult ptr %.033.lcssa, %3
  br i1 %36, label %.lr.ph53, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader41, %.lr.ph49
  %.248 = phi ptr [ %37, %.lr.ph49 ], [ %.0.lcssa, %.preheader41 ]
  %.23847 = phi ptr [ %39, %.lr.ph49 ], [ %.036.lcssa, %.preheader41 ]
  %37 = getelementptr inbounds nuw i8, ptr %.248, i64 4
  %38 = load i32, ptr %.248, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.23847, i64 4
  store i32 %38, ptr %.23847, align 4
  %40 = icmp ult ptr %37, %1
  br i1 %40, label %.lr.ph49, label %.preheader, !llvm.loop !11

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %.23552 = phi ptr [ %41, %.lr.ph53 ], [ %.033.lcssa, %.preheader ]
  %.351 = phi ptr [ %43, %.lr.ph53 ], [ %.238.lcssa, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.23552, i64 4
  %42 = load i32, ptr %.23552, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.351, i64 4
  store i32 %42, ptr %.351, align 4
  %44 = icmp ult ptr %41, %3
  br i1 %44, label %.lr.ph53, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SortCost2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %22 [
    i32 1, label %.loopexit
    i32 2, label %10
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %10
  store i32 %11, ptr %15, align 4
  store i32 %16, ptr %0, align 4
  br label %.loopexit

22:                                               ; preds = %4
  %23 = icmp slt i32 %9, 8
  br i1 %23, label %.preheader, label %45

.preheader:                                       ; preds = %22
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader
  %25 = add nuw nsw i64 %8, 4294967295
  %wide.trip.count73 = and i64 %25, 4294967295
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph66.preheader
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph66.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %26 = trunc nuw nsw i64 %indvars.iv70 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv67 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next68, %.lr.ph ]
  %.064 = phi i32 [ %26, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %.064 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = trunc nuw nsw i64 %indvars.iv67 to i32
  %spec.select = select i1 %38, i32 %39, i32 %.064
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %spec.select to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %40, align 4
  store i32 %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !14

45:                                               ; preds = %22
  %46 = lshr i64 %7, 3
  %47 = and i64 %46, 2147483647
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %47
  tail call void @Abc_SortCost2_rec(ptr noundef %0, ptr noundef %48, ptr noundef %2, ptr noundef %3)
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %47
  tail call void @Abc_SortCost2_rec(ptr noundef %48, ptr noundef %1, ptr noundef %49, ptr noundef %3)
  %50 = icmp ne i64 %47, 0
  %51 = icmp ult ptr %48, %1
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %75, %45
  %.036.lcssa.i = phi ptr [ %2, %45 ], [ %.137.i, %75 ]
  %.033.lcssa.i = phi ptr [ %48, %45 ], [ %.134.i, %75 ]
  %.0.lcssa.i = phi ptr [ %0, %45 ], [ %.1.i, %75 ]
  %53 = icmp ult ptr %.0.lcssa.i, %48
  br i1 %53, label %.lr.ph49.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %45, %75
  %.044.i = phi ptr [ %.1.i, %75 ], [ %0, %45 ]
  %.03343.i = phi ptr [ %.134.i, %75 ], [ %48, %45 ]
  %.03642.i = phi ptr [ %.137.i, %75 ], [ %2, %45 ]
  %54 = load i32, ptr %.044.i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %3, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %.03343.i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.03642.i, i64 4
  br i1 %62, label %64, label %69

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  store i32 %54, ptr %.03642.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %67 = load i32, ptr %.03343.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.03642.i, i64 8
  store i32 %67, ptr %63, align 4
  br label %75

69:                                               ; preds = %.lr.ph.i
  %70 = icmp slt i32 %57, %61
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  store i32 %54, ptr %.03642.i, align 4
  br label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  store i32 %58, ptr %.03642.i, align 4
  br label %75

75:                                               ; preds = %73, %71, %64
  %.137.i = phi ptr [ %68, %64 ], [ %63, %71 ], [ %63, %73 ]
  %.134.i = phi ptr [ %66, %64 ], [ %.03343.i, %71 ], [ %74, %73 ]
  %.1.i = phi ptr [ %65, %64 ], [ %72, %71 ], [ %.044.i, %73 ]
  %76 = icmp ult ptr %.1.i, %48
  %77 = icmp ult ptr %.134.i, %1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph.i, label %.preheader41.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.lr.ph49.i, %.preheader41.i
  %.238.lcssa.i = phi ptr [ %.036.lcssa.i, %.preheader41.i ], [ %82, %.lr.ph49.i ]
  %79 = icmp ult ptr %.033.lcssa.i, %1
  br i1 %79, label %.lr.ph53.i, label %Abc_SortMergeCost2.exit

.lr.ph49.i:                                       ; preds = %.preheader41.i, %.lr.ph49.i
  %.248.i = phi ptr [ %80, %.lr.ph49.i ], [ %.0.lcssa.i, %.preheader41.i ]
  %.23847.i = phi ptr [ %82, %.lr.ph49.i ], [ %.036.lcssa.i, %.preheader41.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.248.i, i64 4
  %81 = load i32, ptr %.248.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.23847.i, i64 4
  store i32 %81, ptr %.23847.i, align 4
  %83 = icmp ult ptr %80, %48
  br i1 %83, label %.lr.ph49.i, label %.preheader.i, !llvm.loop !11

.lr.ph53.i:                                       ; preds = %.preheader.i, %.lr.ph53.i
  %.23552.i = phi ptr [ %84, %.lr.ph53.i ], [ %.033.lcssa.i, %.preheader.i ]
  %.351.i = phi ptr [ %86, %.lr.ph53.i ], [ %.238.lcssa.i, %.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.23552.i, i64 4
  %85 = load i32, ptr %.23552.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.351.i, i64 4
  store i32 %85, ptr %.351.i, align 4
  %87 = icmp ult ptr %84, %1
  br i1 %87, label %.lr.ph53.i, label %Abc_SortMergeCost2.exit, !llvm.loop !12

Abc_SortMergeCost2.exit:                          ; preds = %.lr.ph53.i, %.preheader.i
  %88 = and i64 %7, 8589934588
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %4, %Abc_SortMergeCost2.exit, %10, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %6
  tail call void @Abc_SortCost2_rec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %8, ptr noundef %2)
  tail call void @free(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SortMergeCost2Reverse(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef readnone %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult ptr %0, %1
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.preheader41

.preheader41:                                     ; preds = %32, %6
  %.036.lcssa = phi ptr [ %4, %6 ], [ %.137, %32 ]
  %.033.lcssa = phi ptr [ %2, %6 ], [ %.134, %32 ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %.1, %32 ]
  %10 = icmp ult ptr %.0.lcssa, %1
  br i1 %10, label %.lr.ph49, label %.preheader

.lr.ph:                                           ; preds = %6, %32
  %.044 = phi ptr [ %.1, %32 ], [ %0, %6 ]
  %.03343 = phi ptr [ %.134, %32 ], [ %2, %6 ]
  %.03642 = phi ptr [ %.137, %32 ], [ %4, %6 ]
  %11 = load i32, ptr %.044, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %.03343, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.03642, i64 4
  br i1 %19, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %11, ptr %.03642, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.03343, i64 4
  %24 = load i32, ptr %.03343, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03642, i64 8
  store i32 %24, ptr %20, align 4
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = icmp sgt i32 %14, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i32 %11, ptr %.03642, align 4
  br label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.03343, i64 4
  store i32 %15, ptr %.03642, align 4
  br label %32

32:                                               ; preds = %28, %30, %21
  %.137 = phi ptr [ %25, %21 ], [ %20, %28 ], [ %20, %30 ]
  %.134 = phi ptr [ %23, %21 ], [ %.03343, %28 ], [ %31, %30 ]
  %.1 = phi ptr [ %22, %21 ], [ %29, %28 ], [ %.044, %30 ]
  %33 = icmp ult ptr %.1, %1
  %34 = icmp ult ptr %.134, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %.preheader41, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph49, %.preheader41
  %.238.lcssa = phi ptr [ %.036.lcssa, %.preheader41 ], [ %39, %.lr.ph49 ]
  %36 = icmp ult ptr %.033.lcssa, %3
  br i1 %36, label %.lr.ph53, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader41, %.lr.ph49
  %.248 = phi ptr [ %37, %.lr.ph49 ], [ %.0.lcssa, %.preheader41 ]
  %.23847 = phi ptr [ %39, %.lr.ph49 ], [ %.036.lcssa, %.preheader41 ]
  %37 = getelementptr inbounds nuw i8, ptr %.248, i64 4
  %38 = load i32, ptr %.248, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.23847, i64 4
  store i32 %38, ptr %.23847, align 4
  %40 = icmp ult ptr %37, %1
  br i1 %40, label %.lr.ph49, label %.preheader, !llvm.loop !16

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %.23552 = phi ptr [ %41, %.lr.ph53 ], [ %.033.lcssa, %.preheader ]
  %.351 = phi ptr [ %43, %.lr.ph53 ], [ %.238.lcssa, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.23552, i64 4
  %42 = load i32, ptr %.23552, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.351, i64 4
  store i32 %42, ptr %.351, align 4
  %44 = icmp ult ptr %41, %3
  br i1 %44, label %.lr.ph53, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph53, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_SortCost2Reverse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %22 [
    i32 1, label %.loopexit
    i32 2, label %10
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %10
  store i32 %11, ptr %15, align 4
  store i32 %16, ptr %0, align 4
  br label %.loopexit

22:                                               ; preds = %4
  %23 = icmp slt i32 %9, 8
  br i1 %23, label %.preheader, label %45

.preheader:                                       ; preds = %22
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader
  %25 = add nuw nsw i64 %8, 4294967295
  %wide.trip.count73 = and i64 %25, 4294967295
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph66.preheader
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph66.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %26 = trunc nuw nsw i64 %indvars.iv70 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv67 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next68, %.lr.ph ]
  %.064 = phi i32 [ %26, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %.064 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = trunc nuw nsw i64 %indvars.iv67 to i32
  %spec.select = select i1 %38, i32 %39, i32 %.064
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %spec.select to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %40, align 4
  store i32 %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !19

45:                                               ; preds = %22
  %46 = lshr i64 %7, 3
  %47 = and i64 %46, 2147483647
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %47
  tail call void @Abc_SortCost2Reverse_rec(ptr noundef %0, ptr noundef %48, ptr noundef %2, ptr noundef %3)
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %47
  tail call void @Abc_SortCost2Reverse_rec(ptr noundef %48, ptr noundef %1, ptr noundef %49, ptr noundef %3)
  %50 = icmp ne i64 %47, 0
  %51 = icmp ult ptr %48, %1
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %75, %45
  %.036.lcssa.i = phi ptr [ %2, %45 ], [ %.137.i, %75 ]
  %.033.lcssa.i = phi ptr [ %48, %45 ], [ %.134.i, %75 ]
  %.0.lcssa.i = phi ptr [ %0, %45 ], [ %.1.i, %75 ]
  %53 = icmp ult ptr %.0.lcssa.i, %48
  br i1 %53, label %.lr.ph49.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %45, %75
  %.044.i = phi ptr [ %.1.i, %75 ], [ %0, %45 ]
  %.03343.i = phi ptr [ %.134.i, %75 ], [ %48, %45 ]
  %.03642.i = phi ptr [ %.137.i, %75 ], [ %2, %45 ]
  %54 = load i32, ptr %.044.i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %3, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %.03343.i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %3, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.03642.i, i64 4
  br i1 %62, label %64, label %69

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  store i32 %54, ptr %.03642.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %67 = load i32, ptr %.03343.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.03642.i, i64 8
  store i32 %67, ptr %63, align 4
  br label %75

69:                                               ; preds = %.lr.ph.i
  %70 = icmp sgt i32 %57, %61
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  store i32 %54, ptr %.03642.i, align 4
  br label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  store i32 %58, ptr %.03642.i, align 4
  br label %75

75:                                               ; preds = %73, %71, %64
  %.137.i = phi ptr [ %68, %64 ], [ %63, %71 ], [ %63, %73 ]
  %.134.i = phi ptr [ %66, %64 ], [ %.03343.i, %71 ], [ %74, %73 ]
  %.1.i = phi ptr [ %65, %64 ], [ %72, %71 ], [ %.044.i, %73 ]
  %76 = icmp ult ptr %.1.i, %48
  %77 = icmp ult ptr %.134.i, %1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph.i, label %.preheader41.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph49.i, %.preheader41.i
  %.238.lcssa.i = phi ptr [ %.036.lcssa.i, %.preheader41.i ], [ %82, %.lr.ph49.i ]
  %79 = icmp ult ptr %.033.lcssa.i, %1
  br i1 %79, label %.lr.ph53.i, label %Abc_SortMergeCost2Reverse.exit

.lr.ph49.i:                                       ; preds = %.preheader41.i, %.lr.ph49.i
  %.248.i = phi ptr [ %80, %.lr.ph49.i ], [ %.0.lcssa.i, %.preheader41.i ]
  %.23847.i = phi ptr [ %82, %.lr.ph49.i ], [ %.036.lcssa.i, %.preheader41.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.248.i, i64 4
  %81 = load i32, ptr %.248.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.23847.i, i64 4
  store i32 %81, ptr %.23847.i, align 4
  %83 = icmp ult ptr %80, %48
  br i1 %83, label %.lr.ph49.i, label %.preheader.i, !llvm.loop !16

.lr.ph53.i:                                       ; preds = %.preheader.i, %.lr.ph53.i
  %.23552.i = phi ptr [ %84, %.lr.ph53.i ], [ %.033.lcssa.i, %.preheader.i ]
  %.351.i = phi ptr [ %86, %.lr.ph53.i ], [ %.238.lcssa.i, %.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.23552.i, i64 4
  %85 = load i32, ptr %.23552.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.351.i, i64 4
  store i32 %85, ptr %.351.i, align 4
  %87 = icmp ult ptr %84, %1
  br i1 %87, label %.lr.ph53.i, label %Abc_SortMergeCost2Reverse.exit, !llvm.loop !17

Abc_SortMergeCost2Reverse.exit:                   ; preds = %.lr.ph53.i, %.preheader.i
  %88 = and i64 %7, 8589934588
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %4, %Abc_SortMergeCost2Reverse.exit, %10, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %6
  tail call void @Abc_SortCost2Reverse_rec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %8, ptr noundef %2)
  tail call void @free(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_MergeSortCostMerge(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef readnone %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp ult ptr %0, %1
  %7 = icmp ult ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %.preheader49

.preheader49:                                     ; preds = %37, %5
  %.044.lcssa = phi ptr [ %4, %5 ], [ %.145, %37 ]
  %.041.lcssa = phi ptr [ %2, %5 ], [ %.142, %37 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %37 ]
  %9 = icmp ult ptr %.0.lcssa, %1
  br i1 %9, label %.lr.ph57, label %.preheader

.lr.ph:                                           ; preds = %5, %37
  %.052 = phi ptr [ %.1, %37 ], [ %0, %5 ]
  %.04151 = phi ptr [ %.142, %37 ], [ %2, %5 ]
  %.04450 = phi ptr [ %.145, %37 ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %.04450, i64 4
  br i1 %14, label %16, label %26

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %.052, align 4
  store i32 %17, ptr %.04450, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %19 = load i32, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.04450, i64 8
  store i32 %19, ptr %15, align 4
  %21 = load i32, ptr %.04151, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.04450, i64 12
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.04450, i64 16
  store i32 %24, ptr %22, align 4
  br label %37

26:                                               ; preds = %.lr.ph
  %27 = icmp slt i32 %11, %13
  %28 = getelementptr inbounds nuw i8, ptr %.04450, i64 8
  br i1 %27, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %.052, align 4
  store i32 %30, ptr %.04450, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %.04151, align 4
  store i32 %34, ptr %.04450, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %29, %33, %16
  %.145 = phi ptr [ %25, %16 ], [ %28, %29 ], [ %28, %33 ]
  %.142 = phi ptr [ %23, %16 ], [ %.04151, %29 ], [ %35, %33 ]
  %.1 = phi ptr [ %18, %16 ], [ %31, %29 ], [ %.052, %33 ]
  %38 = icmp ult ptr %.1, %1
  %39 = icmp ult ptr %.142, %3
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %.preheader49, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph57, %.preheader49
  %.246.lcssa = phi ptr [ %.044.lcssa, %.preheader49 ], [ %47, %.lr.ph57 ]
  %41 = icmp ult ptr %.041.lcssa, %3
  br i1 %41, label %.lr.ph61, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader49, %.lr.ph57
  %.256 = phi ptr [ %45, %.lr.ph57 ], [ %.0.lcssa, %.preheader49 ]
  %.24655 = phi ptr [ %47, %.lr.ph57 ], [ %.044.lcssa, %.preheader49 ]
  %42 = getelementptr inbounds nuw i8, ptr %.256, i64 4
  %43 = load i32, ptr %.256, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.24655, i64 4
  store i32 %43, ptr %.24655, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.256, i64 8
  %46 = load i32, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.24655, i64 8
  store i32 %46, ptr %44, align 4
  %48 = icmp ult ptr %45, %1
  br i1 %48, label %.lr.ph57, label %.preheader, !llvm.loop !21

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %.24360 = phi ptr [ %52, %.lr.ph61 ], [ %.041.lcssa, %.preheader ]
  %.359 = phi ptr [ %54, %.lr.ph61 ], [ %.246.lcssa, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.24360, i64 4
  %50 = load i32, ptr %.24360, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.359, i64 4
  store i32 %50, ptr %.359, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.24360, i64 8
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.359, i64 8
  store i32 %53, ptr %51, align 4
  %55 = icmp ult ptr %52, %3
  br i1 %55, label %.lr.ph61, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph61, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_MergeSortCost_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %20 [
    i32 1, label %.loopexit
    i32 2, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  store i32 %12, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %0, align 4
  store i32 %19, ptr %17, align 4
  store i32 %18, ptr %0, align 4
  br label %.loopexit

20:                                               ; preds = %3
  %21 = icmp slt i32 %9, 8
  br i1 %21, label %.preheader, label %50

.preheader:                                       ; preds = %20
  %22 = icmp sgt i32 %9, 1
  br i1 %22, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader
  %23 = add nsw i64 %8, 4294967295
  %wide.trip.count83 = and i64 %23, 4294967295
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph76.preheader
  %indvars.iv80 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next81, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph76.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %24 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %.074 = phi i32 [ %24, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %25 = shl nuw nsw i64 %indvars.iv77, 1
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %.074, 1
  %30 = or disjoint i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv77 to i32
  %spec.select = select i1 %34, i32 %35, i32 %.074
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  %36 = shl nuw nsw i64 %indvars.iv80, 1
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl nsw i32 %spec.select, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %37, align 4
  store i32 %38, ptr %41, align 4
  %43 = or disjoint i64 %36, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %44, align 4
  store i32 %45, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !24

50:                                               ; preds = %20
  %51 = and i64 %8, 2147483646
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  tail call void @Abc_MergeSortCost_rec(ptr noundef %0, ptr noundef %52, ptr noundef %2)
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %51
  tail call void @Abc_MergeSortCost_rec(ptr noundef %52, ptr noundef %1, ptr noundef %53)
  %54 = icmp ne i64 %51, 0
  %55 = icmp ult ptr %52, %1
  %56 = and i1 %54, %55
  br i1 %56, label %.lr.ph.i, label %.preheader49.i

.preheader49.i:                                   ; preds = %85, %50
  %.044.lcssa.i = phi ptr [ %2, %50 ], [ %.145.i, %85 ]
  %.041.lcssa.i = phi ptr [ %52, %50 ], [ %.142.i, %85 ]
  %.0.lcssa.i = phi ptr [ %0, %50 ], [ %.1.i, %85 ]
  %57 = icmp ult ptr %.0.lcssa.i, %52
  br i1 %57, label %.lr.ph57.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %50, %85
  %.052.i = phi ptr [ %.1.i, %85 ], [ %0, %50 ]
  %.04151.i = phi ptr [ %.142.i, %85 ], [ %52, %50 ]
  %.04450.i = phi ptr [ %.145.i, %85 ], [ %2, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.04450.i, i64 4
  br i1 %62, label %64, label %74

64:                                               ; preds = %.lr.ph.i
  %65 = load i32, ptr %.052.i, align 4
  store i32 %65, ptr %.04450.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %67 = load i32, ptr %58, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.04450.i, i64 8
  store i32 %67, ptr %63, align 4
  %69 = load i32, ptr %.04151.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.04450.i, i64 12
  store i32 %69, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 8
  %72 = load i32, ptr %60, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.04450.i, i64 16
  store i32 %72, ptr %70, align 4
  br label %85

74:                                               ; preds = %.lr.ph.i
  %75 = icmp slt i32 %59, %61
  %76 = getelementptr inbounds nuw i8, ptr %.04450.i, i64 8
  br i1 %75, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %.052.i, align 4
  store i32 %78, ptr %.04450.i, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %80 = load i32, ptr %58, align 4
  store i32 %80, ptr %63, align 4
  br label %85

81:                                               ; preds = %74
  %82 = load i32, ptr %.04151.i, align 4
  store i32 %82, ptr %.04450.i, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 8
  %84 = load i32, ptr %60, align 4
  store i32 %84, ptr %63, align 4
  br label %85

85:                                               ; preds = %81, %77, %64
  %.145.i = phi ptr [ %73, %64 ], [ %76, %77 ], [ %76, %81 ]
  %.142.i = phi ptr [ %71, %64 ], [ %.04151.i, %77 ], [ %83, %81 ]
  %.1.i = phi ptr [ %66, %64 ], [ %79, %77 ], [ %.052.i, %81 ]
  %86 = icmp ult ptr %.1.i, %52
  %87 = icmp ult ptr %.142.i, %1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i, label %.preheader49.i, !llvm.loop !20

.preheader.i:                                     ; preds = %.lr.ph57.i, %.preheader49.i
  %.246.lcssa.i = phi ptr [ %.044.lcssa.i, %.preheader49.i ], [ %95, %.lr.ph57.i ]
  %89 = icmp ult ptr %.041.lcssa.i, %1
  br i1 %89, label %.lr.ph61.i, label %Abc_MergeSortCostMerge.exit

.lr.ph57.i:                                       ; preds = %.preheader49.i, %.lr.ph57.i
  %.256.i = phi ptr [ %93, %.lr.ph57.i ], [ %.0.lcssa.i, %.preheader49.i ]
  %.24655.i = phi ptr [ %95, %.lr.ph57.i ], [ %.044.lcssa.i, %.preheader49.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.256.i, i64 4
  %91 = load i32, ptr %.256.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.24655.i, i64 4
  store i32 %91, ptr %.24655.i, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.256.i, i64 8
  %94 = load i32, ptr %90, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.24655.i, i64 8
  store i32 %94, ptr %92, align 4
  %96 = icmp ult ptr %93, %52
  br i1 %96, label %.lr.ph57.i, label %.preheader.i, !llvm.loop !21

.lr.ph61.i:                                       ; preds = %.preheader.i, %.lr.ph61.i
  %.24360.i = phi ptr [ %100, %.lr.ph61.i ], [ %.041.lcssa.i, %.preheader.i ]
  %.359.i = phi ptr [ %102, %.lr.ph61.i ], [ %.246.lcssa.i, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.24360.i, i64 4
  %98 = load i32, ptr %.24360.i, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.359.i, i64 4
  store i32 %98, ptr %.359.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.24360.i, i64 8
  %101 = load i32, ptr %97, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.359.i, i64 8
  store i32 %101, ptr %99, align 4
  %103 = icmp ult ptr %100, %1
  br i1 %103, label %.lr.ph61.i, label %Abc_MergeSortCostMerge.exit, !llvm.loop !22

Abc_MergeSortCostMerge.exit:                      ; preds = %.lr.ph61.i, %.preheader.i
  %104 = shl nsw i64 %8, 3
  %105 = and i64 %104, 17179869176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %105, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %3, %Abc_MergeSortCostMerge.exit, %10, %16
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_MergeSortCost(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef 4, i64 noundef %3) #21
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = shl nuw nsw i64 %3, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %10 ]
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %11
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i64 %11, 1
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %16
  store i32 %15, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader, label %10, !llvm.loop !25

.lr.ph.preheader:                                 ; preds = %10
  %18 = shl nuw nsw i32 %1, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %8, i64 %19
  tail call void @Abc_MergeSortCost_rec(ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef %9)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv33, 3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv33
  store i32 %22, ptr %23, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #20
  tail call void @free(ptr noundef nonnull %8) #20
  br label %24

24:                                               ; preds = %2, %._crit_edge
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Abc_SortNumCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_SortTest() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noalias dereferenceable_or_null(200000000) ptr @malloc(i64 noundef 200000000) #19
  tail call void @srand(i32 noundef 1000) #20
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = tail call i32 @rand() #20
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %5, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50000000
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !27

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8
  %.neg29 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %10
  %.0.i.neg = phi i64 [ %.neg30, %10 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @qsort(ptr noundef nonnull %3, i64 noundef 50000000, i64 noundef 4, ptr noundef nonnull @Abc_SortNumCompare) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit28, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = load i64, ptr %1, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit, %16
  %.0.i27 = phi i64 [ %22, %16 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %23 = add i64 %.0.i27, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1)
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %25)
  call void @free(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Abc_QuickSort1CompareInc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Abc_QuickSort1CompareDec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_QuickSort1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq i32 %2, 0
  %4 = sext i32 %1 to i64
  %Abc_QuickSort1CompareInc.Abc_QuickSort1CompareDec = select i1 %.not, ptr @Abc_QuickSort1CompareInc, ptr @Abc_QuickSort1CompareDec
  tail call void @qsort(ptr noundef %0, i64 noundef %4, i64 noundef 8, ptr noundef nonnull %Abc_QuickSort1CompareInc.Abc_QuickSort1CompareDec) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort2Inc_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %.not69 = icmp slt i32 %1, %2
  br i1 %.not69, label %.lr.ph, label %Abc_SelectSortInc.exit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr5570 = phi i32 [ %51, %tailrecurse ], [ %1, %3 ]
  %6 = sub nsw i32 %2, %.tr5570
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %.lr.ph27.preheader.i, label %.preheader57

.preheader57:                                     ; preds = %.lr.ph
  %8 = add nsw i32 %.tr5570, -1
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  br label %29

.lr.ph27.preheader.i:                             ; preds = %.lr.ph
  %11 = sext i32 %.tr5570 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = add nsw i32 %6, 1
  %wide.trip.count35.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %14 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv29.i
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %.02124.i to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %24 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv32.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Abc_SelectSortInc.exit, label %.lr.ph.preheader.i, !llvm.loop !29

29:                                               ; preds = %.preheader57, %47
  %.045 = phi i32 [ %44, %47 ], [ %2, %.preheader57 ]
  %.0 = phi i32 [ %37, %47 ], [ %8, %.preheader57 ]
  %30 = sext i32 %.0 to i64
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, %10
  br i1 %35, label %31, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %31
  %36 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %37 = trunc nsw i64 %indvars.iv.next to i32
  %38 = sext i32 %.045 to i64
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv82 = phi i64 [ %38, %.preheader ], [ %indvars.iv.next83, %39 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %40 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next83
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp uge i32 %10, %42
  %44 = trunc nsw i64 %indvars.iv.next83 to i32
  %45 = icmp eq i32 %.tr5570, %44
  %or.cond = or i1 %45, %43
  br i1 %or.cond, label %46, label %39, !llvm.loop !31

46:                                               ; preds = %39
  %.not54 = icmp slt i64 %indvars.iv.next, %indvars.iv.next83
  br i1 %.not54, label %47, label %tailrecurse

47:                                               ; preds = %46
  %48 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next83
  store i64 %41, ptr %36, align 8
  store i64 %33, ptr %48, align 8
  br label %29

tailrecurse:                                      ; preds = %46
  %49 = trunc nsw i64 %indvars.iv to i32
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %36, align 8
  store i64 %33, ptr %5, align 8
  tail call void @Abc_QuickSort2Inc_rec(ptr noundef nonnull %0, i32 noundef %.tr5570, i32 noundef %49)
  %51 = add nsw i32 %49, 2
  %.not = icmp slt i32 %51, %2
  br i1 %.not, label %.lr.ph, label %Abc_SelectSortInc.exit

Abc_SelectSortInc.exit:                           ; preds = %tailrecurse, %._crit_edge.i, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort2Dec_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %.not69 = icmp slt i32 %1, %2
  br i1 %.not69, label %.lr.ph, label %Abc_SelectSortDec.exit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr5570 = phi i32 [ %51, %tailrecurse ], [ %1, %3 ]
  %6 = sub nsw i32 %2, %.tr5570
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %.lr.ph27.preheader.i, label %.preheader57

.preheader57:                                     ; preds = %.lr.ph
  %8 = add nsw i32 %.tr5570, -1
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  br label %29

.lr.ph27.preheader.i:                             ; preds = %.lr.ph
  %11 = sext i32 %.tr5570 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = add nsw i32 %6, 1
  %wide.trip.count35.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %14 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv29.i
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %.02124.i to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp ugt i32 %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %24 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv32.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %12, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Abc_SelectSortDec.exit, label %.lr.ph.preheader.i, !llvm.loop !33

29:                                               ; preds = %.preheader57, %47
  %.045 = phi i32 [ %44, %47 ], [ %2, %.preheader57 ]
  %.0 = phi i32 [ %37, %47 ], [ %8, %.preheader57 ]
  %30 = sext i32 %.0 to i64
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %34, %10
  br i1 %35, label %31, label %.preheader, !llvm.loop !34

.preheader:                                       ; preds = %31
  %36 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %37 = trunc nsw i64 %indvars.iv.next to i32
  %38 = sext i32 %.045 to i64
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv82 = phi i64 [ %38, %.preheader ], [ %indvars.iv.next83, %39 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %40 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next83
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ule i32 %10, %42
  %44 = trunc nsw i64 %indvars.iv.next83 to i32
  %45 = icmp eq i32 %.tr5570, %44
  %or.cond = or i1 %45, %43
  br i1 %or.cond, label %46, label %39, !llvm.loop !35

46:                                               ; preds = %39
  %.not54 = icmp slt i64 %indvars.iv.next, %indvars.iv.next83
  br i1 %.not54, label %47, label %tailrecurse

47:                                               ; preds = %46
  %48 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next83
  store i64 %41, ptr %36, align 8
  store i64 %33, ptr %48, align 8
  br label %29

tailrecurse:                                      ; preds = %46
  %49 = trunc nsw i64 %indvars.iv to i32
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %36, align 8
  store i64 %33, ptr %5, align 8
  tail call void @Abc_QuickSort2Dec_rec(ptr noundef nonnull %0, i32 noundef %.tr5570, i32 noundef %49)
  %51 = add nsw i32 %49, 2
  %.not = icmp slt i32 %51, %2
  br i1 %.not, label %.lr.ph, label %Abc_SelectSortDec.exit

Abc_SelectSortDec.exit:                           ; preds = %tailrecurse, %._crit_edge.i, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort3Inc_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %.not142 = icmp slt i32 %1, %2
  br i1 %.not142, label %.lr.ph145, label %Abc_SelectSortInc.exit

.lr.ph145:                                        ; preds = %3
  %.1137 = add nsw i32 %2, -1
  %6 = add nsw i64 %4, -1
  br label %7

7:                                                ; preds = %.lr.ph145, %tailrecurse
  %.tr120143 = phi i32 [ %1, %.lr.ph145 ], [ %.2.lcssa, %tailrecurse ]
  %8 = sub nsw i32 %2, %.tr120143
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %.lr.ph27.preheader.i, label %.preheader123

.preheader123:                                    ; preds = %7
  %10 = add nsw i32 %.tr120143, -1
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  br label %.outer

.outer:                                           ; preds = %63, %.preheader123
  %.0110.ph = phi i32 [ %64, %63 ], [ %2, %.preheader123 ]
  %.0108.ph = phi i32 [ %.1109, %63 ], [ %10, %.preheader123 ]
  %.0105.ph = phi i32 [ %47, %63 ], [ %2, %.preheader123 ]
  %.0103.ph = phi i32 [ %40, %63 ], [ %10, %.preheader123 ]
  br label %31

.lr.ph27.preheader.i:                             ; preds = %7
  %13 = sext i32 %.tr120143 to i64
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = add nsw i32 %8, 1
  %wide.trip.count35.i = zext nneg i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv29.i
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %.02124.i to i64
  %21 = getelementptr inbounds i64, ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %19, %23
  %25 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %24, i32 %25, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv32.i
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %spec.select.i to i64
  %29 = getelementptr inbounds i64, ptr %14, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %26, align 8
  store i64 %27, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Abc_SelectSortInc.exit, label %.lr.ph.preheader.i, !llvm.loop !29

31:                                               ; preds = %.outer, %60
  %.0108 = phi i32 [ %.1109, %60 ], [ %.0108.ph, %.outer ]
  %.0105 = phi i32 [ %47, %60 ], [ %.0105.ph, %.outer ]
  %.0103 = phi i32 [ %40, %60 ], [ %.0103.ph, %.outer ]
  %32 = sext i32 %.0103 to i64
  %33 = add i32 %.0103, 2
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv172 = phi i32 [ %indvars.iv.next173, %34 ], [ %33, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ %32, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, %12
  %indvars.iv.next173 = add i32 %indvars.iv172, 1
  br i1 %38, label %34, label %.preheader, !llvm.loop !36

.preheader:                                       ; preds = %34
  %39 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %40 = trunc nsw i64 %indvars.iv.next to i32
  %41 = sext i32 %.0105 to i64
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv159 = phi i64 [ %41, %.preheader ], [ %indvars.iv.next160, %42 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %43 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next160
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp uge i32 %12, %45
  %47 = trunc nsw i64 %indvars.iv.next160 to i32
  %48 = icmp eq i32 %.tr120143, %47
  %or.cond = or i1 %48, %46
  br i1 %or.cond, label %49, label %42, !llvm.loop !37

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next160
  %.not119 = icmp slt i64 %indvars.iv.next, %indvars.iv.next160
  br i1 %.not119, label %51, label %68

51:                                               ; preds = %49
  store i64 %44, ptr %39, align 8
  store i64 %36, ptr %50, align 8
  %52 = load i64, ptr %39, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, %12
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = add nsw i32 %.0108, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %52, ptr %58, align 8
  store i64 %59, ptr %39, align 8
  %.pre = load i64, ptr %50, align 8
  %.pre179 = trunc i64 %.pre to i32
  br label %60

60:                                               ; preds = %55, %51
  %.pre-phi = phi i32 [ %.pre179, %55 ], [ %37, %51 ]
  %61 = phi i64 [ %.pre, %55 ], [ %36, %51 ]
  %.1109 = phi i32 [ %56, %55 ], [ %.0108, %51 ]
  %62 = icmp eq i32 %.pre-phi, %12
  br i1 %62, label %63, label %31

63:                                               ; preds = %60
  %64 = add nsw i32 %.0110.ph, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %0, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %50, align 8
  store i64 %61, ptr %66, align 8
  br label %.outer

68:                                               ; preds = %49
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %39, align 8
  store i64 %36, ptr %5, align 8
  %71 = add nsw i32 %69, 2
  %72 = icmp slt i32 %.tr120143, %.0108
  br i1 %72, label %.lr.ph.preheader, label %.preheader122

.lr.ph.preheader:                                 ; preds = %68
  %73 = sext i32 %.tr120143 to i64
  %wide.trip.count = sext i32 %.0108 to i64
  br label %.lr.ph

.preheader122.loopexit:                           ; preds = %.lr.ph
  %74 = trunc nsw i64 %indvars.iv.next165 to i32
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.loopexit, %68
  %.2107.lcssa = phi i32 [ %69, %68 ], [ %74, %.preheader122.loopexit ]
  %75 = icmp sgt i32 %.1137, %.0110.ph
  br i1 %75, label %.lr.ph140.preheader, label %tailrecurse

.lr.ph140.preheader:                              ; preds = %.preheader122
  %76 = sext i32 %.0110.ph to i64
  %77 = sext i32 %indvars.iv172 to i64
  br label %.lr.ph140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %indvars.iv162 = phi i64 [ %73, %.lr.ph.preheader ], [ %indvars.iv.next163, %.lr.ph ]
  %78 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv162
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv164
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %78, align 8
  store i64 %79, ptr %80, align 8
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %.preheader122.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv174 = phi i64 [ %77, %.lr.ph140.preheader ], [ %indvars.iv.next175, %.lr.ph140 ]
  %indvars.iv170 = phi i64 [ %6, %.lr.ph140.preheader ], [ %indvars.iv.next171, %.lr.ph140 ]
  %82 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv174
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv170
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %82, align 8
  store i64 %83, ptr %84, align 8
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %86 = icmp sgt i64 %indvars.iv.next171, %76
  br i1 %86, label %.lr.ph140, label %tailrecurse.loopexit, !llvm.loop !39

tailrecurse.loopexit:                             ; preds = %.lr.ph140
  %87 = trunc nsw i64 %indvars.iv.next175 to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %.preheader122
  %.2.lcssa = phi i32 [ %71, %.preheader122 ], [ %87, %tailrecurse.loopexit ]
  tail call void @Abc_QuickSort3Inc_rec(ptr noundef nonnull %0, i32 noundef %.tr120143, i32 noundef %.2107.lcssa)
  %.not = icmp slt i32 %.2.lcssa, %2
  br i1 %.not, label %7, label %Abc_SelectSortInc.exit

Abc_SelectSortInc.exit:                           ; preds = %tailrecurse, %._crit_edge.i, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort3Dec_rec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %.not142 = icmp slt i32 %1, %2
  br i1 %.not142, label %.lr.ph145, label %Abc_SelectSortDec.exit

.lr.ph145:                                        ; preds = %3
  %.1137 = add nsw i32 %2, -1
  %6 = add nsw i64 %4, -1
  br label %7

7:                                                ; preds = %.lr.ph145, %tailrecurse
  %.tr120143 = phi i32 [ %1, %.lr.ph145 ], [ %.2.lcssa, %tailrecurse ]
  %8 = sub nsw i32 %2, %.tr120143
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %.lr.ph27.preheader.i, label %.preheader123

.preheader123:                                    ; preds = %7
  %10 = add nsw i32 %.tr120143, -1
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  br label %.outer

.outer:                                           ; preds = %63, %.preheader123
  %.0110.ph = phi i32 [ %64, %63 ], [ %2, %.preheader123 ]
  %.0108.ph = phi i32 [ %.1109, %63 ], [ %10, %.preheader123 ]
  %.0105.ph = phi i32 [ %47, %63 ], [ %2, %.preheader123 ]
  %.0103.ph = phi i32 [ %40, %63 ], [ %10, %.preheader123 ]
  br label %31

.lr.ph27.preheader.i:                             ; preds = %7
  %13 = sext i32 %.tr120143 to i64
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = add nsw i32 %8, 1
  %wide.trip.count35.i = zext nneg i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv29.i
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %.02124.i to i64
  %21 = getelementptr inbounds i64, ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  %25 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %24, i32 %25, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv32.i
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %spec.select.i to i64
  %29 = getelementptr inbounds i64, ptr %14, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %26, align 8
  store i64 %27, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Abc_SelectSortDec.exit, label %.lr.ph.preheader.i, !llvm.loop !33

31:                                               ; preds = %.outer, %60
  %.0108 = phi i32 [ %.1109, %60 ], [ %.0108.ph, %.outer ]
  %.0105 = phi i32 [ %47, %60 ], [ %.0105.ph, %.outer ]
  %.0103 = phi i32 [ %40, %60 ], [ %.0103.ph, %.outer ]
  %32 = sext i32 %.0103 to i64
  %33 = add i32 %.0103, 2
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv172 = phi i32 [ %indvars.iv.next173, %34 ], [ %33, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ %32, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %37, %12
  %indvars.iv.next173 = add i32 %indvars.iv172, 1
  br i1 %38, label %34, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %34
  %39 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %40 = trunc nsw i64 %indvars.iv.next to i32
  %41 = sext i32 %.0105 to i64
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv159 = phi i64 [ %41, %.preheader ], [ %indvars.iv.next160, %42 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %43 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next160
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp ule i32 %12, %45
  %47 = trunc nsw i64 %indvars.iv.next160 to i32
  %48 = icmp eq i32 %.tr120143, %47
  %or.cond = or i1 %48, %46
  br i1 %or.cond, label %49, label %42, !llvm.loop !41

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next160
  %.not119 = icmp slt i64 %indvars.iv.next, %indvars.iv.next160
  br i1 %.not119, label %51, label %68

51:                                               ; preds = %49
  store i64 %44, ptr %39, align 8
  store i64 %36, ptr %50, align 8
  %52 = load i64, ptr %39, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, %12
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = add nsw i32 %.0108, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %52, ptr %58, align 8
  store i64 %59, ptr %39, align 8
  %.pre = load i64, ptr %50, align 8
  %.pre179 = trunc i64 %.pre to i32
  br label %60

60:                                               ; preds = %55, %51
  %.pre-phi = phi i32 [ %.pre179, %55 ], [ %37, %51 ]
  %61 = phi i64 [ %.pre, %55 ], [ %36, %51 ]
  %.1109 = phi i32 [ %56, %55 ], [ %.0108, %51 ]
  %62 = icmp eq i32 %.pre-phi, %12
  br i1 %62, label %63, label %31

63:                                               ; preds = %60
  %64 = add nsw i32 %.0110.ph, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %0, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %50, align 8
  store i64 %61, ptr %66, align 8
  br label %.outer

68:                                               ; preds = %49
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %39, align 8
  store i64 %36, ptr %5, align 8
  %71 = add nsw i32 %69, 2
  %72 = icmp slt i32 %.tr120143, %.0108
  br i1 %72, label %.lr.ph.preheader, label %.preheader122

.lr.ph.preheader:                                 ; preds = %68
  %73 = sext i32 %.tr120143 to i64
  %wide.trip.count = sext i32 %.0108 to i64
  br label %.lr.ph

.preheader122.loopexit:                           ; preds = %.lr.ph
  %74 = trunc nsw i64 %indvars.iv.next165 to i32
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.loopexit, %68
  %.2107.lcssa = phi i32 [ %69, %68 ], [ %74, %.preheader122.loopexit ]
  %75 = icmp sgt i32 %.1137, %.0110.ph
  br i1 %75, label %.lr.ph140.preheader, label %tailrecurse

.lr.ph140.preheader:                              ; preds = %.preheader122
  %76 = sext i32 %.0110.ph to i64
  %77 = sext i32 %indvars.iv172 to i64
  br label %.lr.ph140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %indvars.iv162 = phi i64 [ %73, %.lr.ph.preheader ], [ %indvars.iv.next163, %.lr.ph ]
  %78 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv162
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv164
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %78, align 8
  store i64 %79, ptr %80, align 8
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %.preheader122.loopexit, label %.lr.ph, !llvm.loop !42

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv174 = phi i64 [ %77, %.lr.ph140.preheader ], [ %indvars.iv.next175, %.lr.ph140 ]
  %indvars.iv170 = phi i64 [ %6, %.lr.ph140.preheader ], [ %indvars.iv.next171, %.lr.ph140 ]
  %82 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv174
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv170
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %82, align 8
  store i64 %83, ptr %84, align 8
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %86 = icmp sgt i64 %indvars.iv.next171, %76
  br i1 %86, label %.lr.ph140, label %tailrecurse.loopexit, !llvm.loop !43

tailrecurse.loopexit:                             ; preds = %.lr.ph140
  %87 = trunc nsw i64 %indvars.iv.next175 to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %.preheader122
  %.2.lcssa = phi i32 [ %71, %.preheader122 ], [ %87, %tailrecurse.loopexit ]
  tail call void @Abc_QuickSort3Dec_rec(ptr noundef nonnull %0, i32 noundef %.tr120143, i32 noundef %.2107.lcssa)
  %.not = icmp slt i32 %.2.lcssa, %2
  br i1 %.not, label %7, label %Abc_SelectSortDec.exit

Abc_SelectSortDec.exit:                           ; preds = %tailrecurse, %._crit_edge.i, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @Abc_QuickSort2Dec_rec(ptr noundef %0, i32 noundef 0, i32 noundef %4)
  br label %7

6:                                                ; preds = %3
  tail call void @Abc_QuickSort2Inc_rec(ptr noundef %0, i32 noundef 0, i32 noundef %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSort3(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = add nsw i32 %1, -1
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit.loopexit13

.loopexit.loopexit13:                             ; preds = %3
  tail call void @Abc_QuickSort2Dec_rec(ptr noundef %0, i32 noundef 0, i32 noundef %4)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  tail call void @Abc_QuickSort2Inc_rec(ptr noundef %0, i32 noundef 0, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit13, %.loopexit.loopexit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_QuickSortCostData(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = shl nuw nsw i64 %indvars.iv, 32
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = or i64 %7, %10
  %12 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not.i = icmp eq i32 %2, 0
  %13 = add nsw i32 %1, -1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.loopexit.loopexit13.i

.loopexit.loopexit13.i:                           ; preds = %._crit_edge
  tail call void @Abc_QuickSort2Dec_rec(ptr noundef %3, i32 noundef 0, i32 noundef %13)
  br label %Abc_QuickSort3.exit

.loopexit.loopexit.i:                             ; preds = %._crit_edge
  tail call void @Abc_QuickSort2Inc_rec(ptr noundef %3, i32 noundef 0, i32 noundef %13)
  br label %Abc_QuickSort3.exit

Abc_QuickSort3.exit:                              ; preds = %.loopexit.loopexit13.i, %.loopexit.loopexit.i
  br i1 %6, label %.lr.ph20.preheader, label %._crit_edge21

.lr.ph20.preheader:                               ; preds = %Abc_QuickSort3.exit
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next24, %.lr.ph20 ]
  %14 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv23
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv23
  store i32 %17, ptr %18, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !45

._crit_edge21:                                    ; preds = %.lr.ph20, %Abc_QuickSort3.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_QuickSortCost(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = shl nsw i64 %4, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = shl nuw nsw i64 %indvars.iv.i, 32
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  store i64 %14, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.not.i.i = icmp eq i32 %2, 0
  %16 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %.loopexit.loopexit.i.i, label %.loopexit.loopexit13.i.i

.loopexit.loopexit13.i.i:                         ; preds = %._crit_edge.i
  tail call void @Abc_QuickSort2Dec_rec(ptr noundef %6, i32 noundef 0, i32 noundef %16)
  br label %Abc_QuickSort3.exit.i

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge.i
  tail call void @Abc_QuickSort2Inc_rec(ptr noundef %6, i32 noundef 0, i32 noundef %16)
  br label %Abc_QuickSort3.exit.i

Abc_QuickSort3.exit.i:                            ; preds = %.loopexit.loopexit.i.i, %.loopexit.loopexit13.i.i
  br i1 %9, label %.lr.ph20.preheader.i, label %Abc_QuickSortCostData.exit

.lr.ph20.preheader.i:                             ; preds = %Abc_QuickSort3.exit.i
  %wide.trip.count26.i = zext nneg i32 %1 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %.lr.ph20.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph20.i ]
  %17 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv23.i
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv23.i
  store i32 %20, ptr %21, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Abc_QuickSortCostData.exit.thread, label %.lr.ph20.i, !llvm.loop !45

Abc_QuickSortCostData.exit:                       ; preds = %Abc_QuickSort3.exit.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %Abc_QuickSortCostData.exit.thread

Abc_QuickSortCostData.exit.thread:                ; preds = %.lr.ph20.i, %Abc_QuickSortCostData.exit
  tail call void @free(ptr noundef nonnull %6) #20
  br label %22

22:                                               ; preds = %Abc_QuickSortCostData.exit, %Abc_QuickSortCostData.exit.thread
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSortTest() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %6, align 8
  %.neg49 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i.neg = phi i64 [ %.neg50, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #19
  %14 = call noalias dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #19
  call void @srand(i32 noundef 1111) #20
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %15
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %15 ]
  %16 = shl nuw nsw i64 %indvars.iv, 32
  %17 = call i32 @rand() #20
  %18 = sext i32 %17 to i64
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  store i64 %19, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1000000
  br i1 %exitcond.not, label %22, label %15, !llvm.loop !46

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit40, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %22, %25
  %.0.i39 = phi i64 [ %31, %25 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = add i64 %.0.i39, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit42, label %37

37:                                               ; preds = %Abc_Clock.exit40
  %38 = load i64, ptr %4, align 8
  %.neg52 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg51 = sdiv i64 %40, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %Abc_Clock.exit40, %37
  %.0.i41.neg = phi i64 [ %.neg53, %37 ], [ 1, %Abc_Clock.exit40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Abc_QuickSort2Dec_rec(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 999999)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit44, label %43

43:                                               ; preds = %Abc_Clock.exit42
  %44 = load i64, ptr %3, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Abc_Clock.exit42, %43
  %.0.i43 = phi i64 [ %49, %43 ], [ -1, %Abc_Clock.exit42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %50 = add i64 %.0.i43, %.0.i41.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit46, label %55

55:                                               ; preds = %Abc_Clock.exit44
  %56 = load i64, ptr %2, align 8
  %.neg55 = mul i64 %56, -1000000
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %.neg54 = sdiv i64 %58, -1000
  %.neg56 = add i64 %.neg54, %.neg55
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %Abc_Clock.exit44, %55
  %.0.i45.neg = phi i64 [ %.neg56, %55 ], [ 1, %Abc_Clock.exit44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @qsort(ptr noundef nonnull %14, i64 noundef 1000000, i64 noundef 8, ptr noundef nonnull @Abc_QuickSort1CompareDec) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %Abc_Clock.exit46
  %62 = load i64, ptr %1, align 8
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %68

68:                                               ; preds = %Abc_Clock.exit46, %61
  %.0.i47 = phi i64 [ %67, %61 ], [ -1, %Abc_Clock.exit46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %69 = add i64 %.0.i47, %.0.i45.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71)
  call void @free(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %14) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @Abc_Random(i32 noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq i32 %0, 0
  %.pre = load i32, ptr @Abc_Random.m_z, align 4
  %.pre1 = load i32, ptr @Abc_Random.m_w, align 4
  %2 = select i1 %.not, i32 %.pre1, i32 -2120863760
  %3 = select i1 %.not, i32 %.pre, i32 -578006775
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  store i32 %7, ptr @Abc_Random.m_z, align 4
  %8 = and i32 %2, 65535
  %9 = mul nuw nsw i32 %8, 18000
  %10 = lshr i32 %2, 16
  %11 = add nuw nsw i32 %9, %10
  store i32 %11, ptr @Abc_Random.m_w, align 4
  %12 = shl i32 %7, 16
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i64 @Abc_RandomW(i32 noundef %0) local_unnamed_addr #12 {
  %.not.i = icmp eq i32 %0, 0
  %.pre.i = load i32, ptr @Abc_Random.m_z, align 4
  %.pre1.i = load i32, ptr @Abc_Random.m_w, align 4
  %2 = select i1 %.not.i, i32 %.pre1.i, i32 -2120863760
  %3 = select i1 %.not.i, i32 %.pre.i, i32 -578006775
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  %6 = lshr i32 %3, 16
  %7 = add nuw i32 %5, %6
  %8 = and i32 %2, 65535
  %9 = mul nuw nsw i32 %8, 18000
  %10 = lshr i32 %2, 16
  %11 = add nuw nsw i32 %9, %10
  %12 = shl i32 %7, 16
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = select i1 %.not.i, i32 %11, i32 -2120863760
  %17 = select i1 %.not.i, i32 %7, i32 -578006775
  %18 = and i32 %17, 65535
  %19 = mul nuw i32 %18, 36969
  %20 = lshr i32 %17, 16
  %21 = add nuw i32 %19, %20
  store i32 %21, ptr @Abc_Random.m_z, align 4
  %22 = and i32 %16, 65535
  %23 = mul nuw nsw i32 %22, 18000
  %24 = lshr i32 %16, 16
  %25 = add nuw nsw i32 %23, %24
  store i32 %25, ptr @Abc_Random.m_w, align 4
  %26 = shl i32 %21, 16
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %15, %28
  ret i64 %29
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
