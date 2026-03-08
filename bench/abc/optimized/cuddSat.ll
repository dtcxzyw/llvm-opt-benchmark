; ModuleID = 'bench/abc/original/cuddSat.ll'
source_filename = "bench/abc/original/cuddSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@one = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Offending nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"f: address = %p\09 value = %40.30f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"g: address = %p\09 value = %40.30f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"We shouldn't be here!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We shouldn't be here!\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_Eval(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not12 = icmp eq i32 %9, 2147483647
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %10 = phi i32 [ %28, %27 ], [ %9, %3 ]
  %.014 = phi ptr [ %.1, %27 ], [ %8, %3 ]
  %.01013 = phi i32 [ %.111, %27 ], [ %6, %3 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %27

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %.01013
  %25 = and i64 %21, -2
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %18, %15
  %.111 = phi i32 [ %.01013, %15 ], [ %24, %18 ]
  %.1 = phi ptr [ %17, %15 ], [ %26, %18 ]
  %28 = load i32, ptr %.1, align 8, !tbaa !3
  %.not = icmp eq i32 %28, 2147483647
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %27
  %29 = ptrtoint ptr %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi i32 [ %6, %3 ], [ %.111, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %7, %3 ], [ %29, %._crit_edge.loopexit ]
  %30 = zext nneg i32 %.010.lcssa to i64
  %31 = xor i64 %.0.lcssa, %30
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ShortestPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr @one, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr @zero, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader40 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 0, ptr %16, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit41, !llvm.loop !32

.loopexit41:                                      ; preds = %.lr.ph, %.preheader40, %5
  %20 = ptrtoint ptr %10 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %1, %22
  %24 = icmp eq ptr %1, %12
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %.loopexit41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = shl i64 %26, 2
  %.033.in.idx = and i64 %29, 4
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq ptr %2, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %36

36:                                               ; preds = %.preheader, %getPath.exit
  store i32 0, ptr %25, align 8, !tbaa !33
  %37 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %38 = call fastcc i64 @getShortest(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %37)
  %39 = call i32 @st__lookup(ptr noundef %37, ptr noundef %28, ptr noundef nonnull %8) #10
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %.033.in = getelementptr inbounds nuw i8, ptr %41, i64 %.033.in.idx
  %.033 = load i32, ptr %.033.in, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr @one, align 8, !tbaa !29
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !34
  %49 = load i32, ptr %28, align 8, !tbaa !3
  %.not8691.i = icmp eq i32 %49, 2147483647
  br i1 %.not8691.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.outer.i
  %50 = phi i32 [ %91, %.outer.i ], [ %49, %40 ]
  %.0.ph95.i = phi i32 [ %.lcssa.i, %.outer.i ], [ %31, %40 ]
  %.059.ph94.i = phi i32 [ %59, %.outer.i ], [ %.033, %40 ]
  %.062.ph93.i = phi ptr [ %67, %.outer.i ], [ %28, %40 ]
  %.063.ph92.i = phi ptr [ %82, %.outer.i ], [ %42, %40 ]
  br label %51

51:                                               ; preds = %119, %.lr.ph.i
  %52 = phi i32 [ %50, %.lr.ph.i ], [ %126, %119 ]
  %.089.i = phi i32 [ %.0.ph95.i, %.lr.ph.i ], [ %99, %119 ]
  %.06288.i = phi ptr [ %.062.ph93.i, %.lr.ph.i ], [ %96, %119 ]
  %.06387.i = phi ptr [ %.063.ph92.i, %.lr.ph.i ], [ %116, %119 ]
  br i1 %32, label %57, label %53

53:                                               ; preds = %51
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ 1, %51 ]
  %59 = sub nsw i32 %.059.ph94.i, %58
  %60 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %.not67.i = icmp ne i32 %.089.i, 0
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %64, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = call i32 @st__lookup(ptr noundef %37, ptr noundef %67, ptr noundef nonnull %6) #10
  %.tr.i = trunc i64 %64 to i1
  %.narrow.i = xor i1 %.not67.i, %.tr.i
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %.narrow.i, label %70, label %.critedge.i

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %76, label %92

.critedge.i:                                      ; preds = %57
  %74 = load i32, ptr %69, align 4, !tbaa !39
  %75 = icmp eq i32 %74, %59
  br i1 %75, label %76, label %92

76:                                               ; preds = %.critedge.i, %70
  %.lcssa.i = phi i32 [ 0, %.critedge.i ], [ 1, %70 ]
  %77 = load ptr, ptr %33, align 8, !tbaa !40
  %78 = load i32, ptr %.06288.i, align 8, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %.06387.i) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.outer.i

84:                                               ; preds = %76
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06387.i) #10
  br label %getPath.exit

.outer.i:                                         ; preds = %76
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06387.i) #10
  %91 = load i32, ptr %67, align 8, !tbaa !3
  %.not86.i = icmp eq i32 %91, 2147483647
  br i1 %.not86.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

92:                                               ; preds = %.critedge.i, %70
  %93 = zext i1 %.not67.i to i64
  %94 = xor i64 %65, %93
  %95 = and i64 %65, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @st__lookup(ptr noundef %37, ptr noundef %96, ptr noundef nonnull %7) #10
  %98 = trunc i64 %94 to i32
  %99 = and i32 %98, 1
  %.not69.i = icmp eq i32 %99, 0
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  br i1 %.not69.i, label %.critedge71.i, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = icmp eq i32 %103, %.059.ph94.i
  br i1 %104, label %107, label %127

.critedge71.i:                                    ; preds = %92
  %105 = load i32, ptr %100, align 4, !tbaa !39
  %106 = icmp eq i32 %105, %.059.ph94.i
  br i1 %106, label %107, label %127

107:                                              ; preds = %.critedge71.i, %101
  %108 = load ptr, ptr %33, align 8, !tbaa !40
  %109 = load i32, ptr %.06288.i, align 8, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %115, ptr noundef %.06387.i) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06387.i) #10
  br label %getPath.exit

119:                                              ; preds = %107
  %120 = ptrtoint ptr %116 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06387.i) #10
  %126 = load i32, ptr %96, align 8, !tbaa !3
  %.not.i = icmp eq i32 %126, 2147483647
  br i1 %.not.i, label %.outer._crit_edge.i, label %51, !llvm.loop !41

127:                                              ; preds = %.critedge71.i, %101
  %128 = load ptr, ptr %34, align 8, !tbaa !42
  %129 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %128)
  store i32 5, ptr %35, align 8, !tbaa !43
  br label %getPath.exit

.outer._crit_edge.i:                              ; preds = %.outer.i, %119, %40
  %.pre-phi121.i = phi ptr [ %122, %119 ], [ %45, %40 ], [ %87, %.outer.i ]
  %.063.lcssa.i = phi ptr [ %116, %119 ], [ %42, %40 ], [ %82, %.outer.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.pre-phi121.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !34
  br label %getPath.exit

getPath.exit:                                     ; preds = %84, %118, %127, %.outer._crit_edge.i
  %.058.i = phi ptr [ null, %84 ], [ null, %118 ], [ null, %127 ], [ %.063.lcssa.i, %.outer._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = call i32 @st__foreach(ptr noundef %37, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %37) #10
  %134 = load i32, ptr %25, align 8, !tbaa !33
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %36, label %.loopexit.sink.split, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %getPath.exit, %.loopexit41
  %.033.lcssa.sink = phi i32 [ 1000000, %.loopexit41 ], [ %.033, %getPath.exit ]
  %.0.ph = phi ptr [ %22, %.loopexit41 ], [ %.058.i, %getPath.exit ]
  store i32 %.033.lcssa.sink, ptr %4, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit.sink.split
  %.0 = phi ptr [ %.0.ph, %.loopexit.sink.split ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getShortest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @st__lookup(ptr noundef %3, ptr noundef %8, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, 1
  %.not48 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.038.0.in = select i1 %.not48, ptr %12, ptr %13
  %.sroa.11.0.in = select i1 %.not48, ptr %13, ptr %12
  %.sroa.11.0 = load i32, ptr %.sroa.11.0.in, align 4, !tbaa !11
  %.sroa.038.0 = load i32, ptr %.sroa.038.0.in, align 4, !tbaa !11
  br label %53

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @zero, align 8, !tbaa !29
  %.not45 = icmp eq ptr %18, %8
  %. = select i1 %.not45, i32 1000000, i32 0
  %.49 = select i1 %.not45, i32 0, i32 1000000
  br label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call fastcc i64 @getShortest(ptr noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.sroa.018.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.520.0.extract.shift = lshr i64 %24, 32
  %.sroa.520.0.extract.trunc = trunc nuw i64 %.sroa.520.0.extract.shift to i32
  %25 = call fastcc i64 @getShortest(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.sroa.015.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.5.0.extract.shift = lshr i64 %25, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %26 = icmp eq ptr %1, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 8, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi i32 [ %31, %27 ], [ 1, %19 ]
  %34 = add nsw i32 %33, %.sroa.018.0.extract.trunc
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 %.sroa.015.0.extract.trunc)
  %36 = add nsw i32 %33, %.sroa.520.0.extract.trunc
  %37 = call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.5.0.extract.trunc)
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  store i32 1, ptr %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %17, %32, %38
  %.sroa.038.2 = phi i32 [ %., %17 ], [ %35, %32 ], [ %35, %38 ]
  %.sroa.11.2 = phi i32 [ %.49, %17 ], [ %37, %32 ], [ %37, %38 ]
  %43 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %43, ptr %5, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = and i64 %6, 1
  %.not47 = icmp eq i64 %46, 0
  %spec.select = select i1 %.not47, i32 %.sroa.038.2, i32 %.sroa.11.2
  %spec.select50 = select i1 %.not47, i32 %.sroa.11.2, i32 %.sroa.038.2
  br label %53

47:                                               ; preds = %42
  store i32 %.sroa.038.2, ptr %43, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.sroa.11.2, ptr %48, align 4, !tbaa !37
  %49 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %43) #10
  %50 = and i64 %6, 1
  %.not46 = icmp eq i64 %50, 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.038.4.in = select i1 %.not46, ptr %51, ptr %52
  %.sroa.11.4.in = select i1 %.not46, ptr %52, ptr %51
  %.sroa.11.4 = load i32, ptr %.sroa.11.4.in, align 4, !tbaa !11
  %.sroa.038.4 = load i32, ptr %.sroa.038.4.in, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %47, %45, %10
  %.sroa.038.1 = phi i32 [ %.sroa.038.0, %10 ], [ %spec.select, %45 ], [ %.sroa.038.4, %47 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %10 ], [ %spec.select50, %45 ], [ %.sroa.11.4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.1 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %.sroa.038.1 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.038.0.insert.ext
  ret i64 %.sroa.038.0.insert.insert
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @freePathPair(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #10
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_LargestCube(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr @one, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr @zero, align 8, !tbaa !29
  %11 = ptrtoint ptr %8 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  %15 = icmp eq ptr %1, %10
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = shl i64 %17, 2
  %.023.in.idx = and i64 %20, 4
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %26

26:                                               ; preds = %.preheader, %getCube.exit
  store i32 0, ptr %16, align 8, !tbaa !33
  %27 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %28 = call fastcc i64 @getLargest(ptr noundef %1, ptr noundef %27)
  %29 = call i32 @st__lookup(ptr noundef %27, ptr noundef %19, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %.023.in = getelementptr inbounds nuw i8, ptr %31, i64 %.023.in.idx
  %.023 = load i32, ptr %.023.in, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr @one, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !34
  %39 = load i32, ptr %19, align 8, !tbaa !3
  %.not74.i = icmp eq i32 %39, 2147483647
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.backedge.i
  %.078.i = phi i32 [ %.0.be.i, %.backedge.i ], [ %22, %30 ]
  %.05677.i = phi i32 [ %40, %.backedge.i ], [ %.023, %30 ]
  %.05976.i = phi ptr [ %.059.be.i, %.backedge.i ], [ %19, %30 ]
  %.06075.i = phi ptr [ %.sink.i, %.backedge.i ], [ %32, %30 ]
  %40 = add nsw i32 %.05677.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.05976.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.05976.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = and i64 %45, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = call i32 @st__lookup(ptr noundef %27, ptr noundef %48, ptr noundef nonnull %4) #10
  %.not64.i = icmp eq i32 %49, 0
  br i1 %.not64.i, label %getCube.exit, label %50

50:                                               ; preds = %.lr.ph.i
  %.not63.i = icmp ne i32 %.078.i, 0
  %51 = zext i1 %.not63.i to i64
  %52 = xor i64 %45, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  %.not65.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  br i1 %.not65.i, label %.critedge.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp eq i32 %58, %40
  br i1 %59, label %62, label %78

.critedge.i:                                      ; preds = %50
  %60 = load i32, ptr %55, align 4, !tbaa !39
  %61 = icmp eq i32 %60, %40
  br i1 %61, label %62, label %78

62:                                               ; preds = %.critedge.i, %56
  %63 = load ptr, ptr %23, align 8, !tbaa !40
  %64 = load i32, ptr %.05976.i, align 8, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %.06075.i) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.backedge.i

70:                                               ; preds = %62
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06075.i) #10
  br label %getCube.exit

.backedge.i:                                      ; preds = %93, %62
  %.sink.i = phi ptr [ %102, %93 ], [ %68, %62 ]
  %.059.be.i = phi ptr [ %80, %93 ], [ %48, %62 ]
  %.0.be.i = phi i32 [ %85, %93 ], [ %54, %62 ]
  %71 = ptrtoint ptr %.sink.i to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06075.i) #10
  %77 = load i32, ptr %.059.be.i, align 8, !tbaa !3
  %.not.i = icmp eq i32 %77, 2147483647
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !45

78:                                               ; preds = %.critedge.i, %56
  %79 = and i64 %46, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @st__lookup(ptr noundef %27, ptr noundef %80, ptr noundef nonnull %5) #10
  %.not66.i = icmp eq i32 %81, 0
  br i1 %.not66.i, label %getCube.exit, label %82

82:                                               ; preds = %78
  %83 = xor i64 %46, %51
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %.not67.i = icmp eq i32 %85, 0
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  br i1 %.not67.i, label %.critedge69.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = icmp eq i32 %89, %40
  br i1 %90, label %93, label %105

.critedge69.i:                                    ; preds = %82
  %91 = load i32, ptr %86, align 4, !tbaa !39
  %92 = icmp eq i32 %91, %40
  br i1 %92, label %93, label %105

93:                                               ; preds = %.critedge69.i, %87
  %94 = load ptr, ptr %23, align 8, !tbaa !40
  %95 = load i32, ptr %.05976.i, align 8, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %.06075.i) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.backedge.i

104:                                              ; preds = %93
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06075.i) #10
  br label %getCube.exit

105:                                              ; preds = %.critedge69.i, %87
  %106 = load ptr, ptr %24, align 8, !tbaa !42
  %107 = call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %106)
  store i32 5, ptr %25, align 8, !tbaa !43
  br label %getCube.exit

._crit_edge.i.loopexit:                           ; preds = %.backedge.i
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.pre = load i32, ptr %108, align 4, !tbaa !34
  %109 = add i32 %.pre, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %30
  %110 = phi i32 [ %37, %30 ], [ %109, %._crit_edge.i.loopexit ]
  %.pre-phi86.i = phi ptr [ %35, %30 ], [ %73, %._crit_edge.i.loopexit ]
  %.060.lcssa.i = phi ptr [ %32, %30 ], [ %.sink.i, %._crit_edge.i.loopexit ]
  %111 = getelementptr inbounds nuw i8, ptr %.pre-phi86.i, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !34
  br label %getCube.exit

getCube.exit:                                     ; preds = %.lr.ph.i, %78, %70, %104, %105, %._crit_edge.i
  %.055.i = phi ptr [ null, %70 ], [ null, %104 ], [ null, %105 ], [ %.060.lcssa.i, %._crit_edge.i ], [ null, %78 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = call i32 @st__foreach(ptr noundef %27, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %27) #10
  %113 = load i32, ptr %16, align 8, !tbaa !33
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %26, label %.loopexit.sink.split, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %getCube.exit, %3
  %.023.lcssa.sink = phi i32 [ 1000000, %3 ], [ %.023, %getCube.exit ]
  %.0.ph = phi ptr [ %13, %3 ], [ %.055.i, %getCube.exit ]
  store i32 %.023.lcssa.sink, ptr %2, align 4, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split
  %.0 = phi ptr [ %.0.ph, %.loopexit.sink.split ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getLargest(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @st__lookup(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 1
  %.not31 = icmp eq i64 %9, 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.024.0.in = select i1 %.not31, ptr %10, ptr %11
  %.sroa.11.0.in = select i1 %.not31, ptr %11, ptr %10
  %.sroa.11.0 = load i32, ptr %.sroa.11.0.in, align 4, !tbaa !11
  %.sroa.024.0 = load i32, ptr %.sroa.024.0.in, align 4, !tbaa !11
  br label %39

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zero, align 8, !tbaa !29
  %.not28 = icmp eq ptr %16, %6
  %. = select i1 %.not28, i32 1000000, i32 0
  %.32 = select i1 %.not28, i32 0, i32 1000000
  br label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call fastcc i64 @getLargest(ptr noundef %19, ptr noundef %1)
  %.sroa.012.0.extract.trunc = trunc i64 %22 to i32
  %.sroa.514.0.extract.shift = lshr i64 %22, 32
  %.sroa.514.0.extract.trunc = trunc nuw i64 %.sroa.514.0.extract.shift to i32
  %23 = call fastcc i64 @getLargest(ptr noundef %21, ptr noundef %1)
  %.sroa.09.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.5.0.extract.shift = lshr i64 %23, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %24 = call i32 @llvm.smin.i32(i32 %.sroa.09.0.extract.trunc, i32 %.sroa.012.0.extract.trunc)
  %25 = add nsw i32 %24, 1
  %26 = call i32 @llvm.smin.i32(i32 %.sroa.5.0.extract.trunc, i32 %.sroa.514.0.extract.trunc)
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %15, %17
  %.sroa.024.2 = phi i32 [ %., %15 ], [ %25, %17 ]
  %.sroa.11.2 = phi i32 [ %.32, %15 ], [ %27, %17 ]
  %29 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %29, ptr %3, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = and i64 %4, 1
  %.not30 = icmp eq i64 %32, 0
  %spec.select = select i1 %.not30, i32 %.sroa.024.2, i32 %.sroa.11.2
  %spec.select33 = select i1 %.not30, i32 %.sroa.11.2, i32 %.sroa.024.2
  br label %39

33:                                               ; preds = %28
  store i32 %.sroa.024.2, ptr %29, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sroa.11.2, ptr %34, align 4, !tbaa !37
  %35 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %29) #10
  %36 = and i64 %4, 1
  %.not29 = icmp eq i64 %36, 0
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.024.4.in = select i1 %.not29, ptr %37, ptr %38
  %.sroa.11.4.in = select i1 %.not29, ptr %38, ptr %37
  %.sroa.11.4 = load i32, ptr %.sroa.11.4.in, align 4, !tbaa !11
  %.sroa.024.4 = load i32, ptr %.sroa.024.4.in, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %33, %31, %8
  %.sroa.024.1 = phi i32 [ %.sroa.024.0, %8 ], [ %spec.select, %31 ], [ %.sroa.024.4, %33 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %8 ], [ %spec.select33, %31 ], [ %.sroa.11.4, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.1 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %.sroa.024.1 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.024.0.insert.ext
  ret i64 %.sroa.024.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShortestLength(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr @one, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr @zero, align 8, !tbaa !29
  %9 = ptrtoint ptr %6 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  %13 = icmp eq ptr %1, %8
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %25, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %16 = tail call fastcc i64 @getShortest(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %15)
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @st__lookup(ptr noundef %15, ptr noundef %19, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = shl i64 %17, 2
  %.015.in.idx = and i64 %23, 4
  %.015.in = getelementptr inbounds nuw i8, ptr %22, i64 %.015.in.idx
  %.015 = load i32, ptr %.015.in, align 4, !tbaa !11
  %24 = call i32 @st__foreach(ptr noundef %15, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %15) #10
  br label %25

25:                                               ; preds = %14, %3, %21
  %.0 = phi i32 [ 1000000, %3 ], [ %.015, %21 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Decreasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %13 = phi i32 [ %12, %9 ], [ 2147483647, %3 ]
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br label %68

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Decreasing, ptr noundef %1, ptr noundef %25) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %68

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not56 = icmp eq ptr %1, %6
  %32 = ptrtoint ptr %29 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %31 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %.050 = select i1 %.not56, ptr %29, ptr %34
  %.049 = select i1 %.not56, ptr %31, ptr %37
  %38 = icmp eq i32 %13, %16
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  %40 = ptrtoint ptr %.050 to i64
  %.not57 = trunc i64 %40 to i1
  %41 = ptrtoint ptr %.049 to i64
  %42 = and i64 %41, 1
  %.not58 = icmp eq i64 %42, 0
  %or.cond = select i1 %.not57, i1 true, i1 %.not58
  br i1 %or.cond, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %68

49:                                               ; preds = %39
  %50 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.050, ptr noundef %.049) #10
  %.not59 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  br i1 %.not59, label %53, label %64

53:                                               ; preds = %49
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %64

57:                                               ; preds = %27
  %58 = tail call ptr @Cudd_Decreasing(ptr noundef nonnull %0, ptr noundef %.050, i32 noundef %2)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call ptr @Cudd_Decreasing(ptr noundef nonnull %0, ptr noundef %.049, i32 noundef %2)
  br label %64

64:                                               ; preds = %49, %53, %57, %62
  %.048 = phi ptr [ %58, %57 ], [ %63, %62 ], [ %56, %53 ], [ %52, %49 ]
  %65 = load ptr, ptr %22, align 8, !tbaa !40
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %14
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Decreasing, ptr noundef %1, ptr noundef %67, ptr noundef %.048) #10
  br label %68

68:                                               ; preds = %21, %64, %43, %18
  %.0 = phi ptr [ %20, %18 ], [ %48, %43 ], [ %.048, %64 ], [ %26, %21 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Increasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @Cudd_Decreasing(ptr noundef %0, ptr noundef %6, i32 noundef %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_EquivDC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %3, %6
  %8 = icmp eq ptr %1, %2
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %103, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %3, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %1, %20
  %or.cond116 = or i1 %21, %17
  br i1 %or.cond116, label %103, label %22

22:                                               ; preds = %14
  %23 = icmp ugt ptr %1, %2
  %spec.select = select i1 %23, ptr %1, ptr %2
  %spec.select117 = select i1 %23, ptr %2, ptr %1
  %24 = ptrtoint ptr %spec.select117 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  %26 = and i64 %24, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %spec.select to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %.188 = select i1 %.not, ptr %spec.select, ptr %30
  %.1 = select i1 %.not, ptr %spec.select117, ptr %27
  %31 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 74, ptr noundef %.1, ptr noundef %.188, ptr noundef %3) #10
  %.not107 = icmp eq ptr %31, null
  br i1 %.not107, label %35, label %32

32:                                               ; preds = %22
  %33 = icmp eq ptr %31, %6
  %34 = zext i1 %33 to i32
  br label %103

35:                                               ; preds = %22
  %36 = load i32, ptr %.1, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i32 [ %43, %38 ], [ 2147483647, %35 ]
  %46 = ptrtoint ptr %.188 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %44
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %51
  %55 = phi i32 [ %54, %51 ], [ 2147483647, %44 ]
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 %45)
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %56)
  %65 = icmp eq i32 %64, %45
  br i1 %65, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %._crit_edge, %66
  %.095 = phi ptr [ %68, %66 ], [ %.1, %._crit_edge ]
  %.094 = phi ptr [ %70, %66 ], [ %.1, %._crit_edge ]
  %72 = icmp eq i32 %64, %55
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %.not108 = icmp eq ptr %.188, %48
  br i1 %.not108, label %85, label %78

78:                                               ; preds = %73
  %79 = ptrtoint ptr %75 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = ptrtoint ptr %77 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %71, %73, %78
  %.093 = phi ptr [ %81, %78 ], [ %75, %73 ], [ %.188, %71 ]
  %.092 = phi ptr [ %84, %78 ], [ %77, %73 ], [ %.188, %71 ]
  %.not109 = icmp ugt i32 %63, %56
  br i1 %.not109, label %98, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %.not110 = icmp eq ptr %3, %59
  br i1 %.not110, label %98, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %88 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %90 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %98

98:                                               ; preds = %85, %86, %91
  %.091 = phi ptr [ %94, %91 ], [ %88, %86 ], [ %3, %85 ]
  %.090 = phi ptr [ %97, %91 ], [ %90, %86 ], [ %3, %85 ]
  %99 = tail call i32 @Cudd_EquivDC(ptr noundef nonnull %0, ptr noundef %.095, ptr noundef %.093, ptr noundef %.091)
  %.not111 = icmp eq i32 %99, 0
  br i1 %.not111, label %.thread, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @Cudd_EquivDC(ptr noundef nonnull %0, ptr noundef %.094, ptr noundef %.092, ptr noundef %.090)
  %.fr = freeze i32 %101
  %.not112 = icmp eq i32 %.fr, 0
  %spec.select123 = select i1 %.not112, ptr %12, ptr %6
  br label %.thread

.thread:                                          ; preds = %100, %98
  %.089121 = phi i32 [ %.fr, %100 ], [ 0, %98 ]
  %102 = phi ptr [ %spec.select123, %100 ], [ %12, %98 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 74, ptr noundef nonnull %.1, ptr noundef %.188, ptr noundef %3, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %9, %14, %4, %.thread, %32
  %.0 = phi i32 [ %.089121, %.thread ], [ 1, %4 ], [ %34, %32 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeqUnless(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %1, %2
  %8 = icmp eq ptr %2, %6
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %140, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %1, %12
  %14 = icmp eq ptr %3, %6
  %or.cond170 = select i1 %13, i1 true, i1 %14
  %15 = icmp eq ptr %3, %1
  %or.cond171 = or i1 %15, %or.cond170
  br i1 %or.cond171, label %140, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %2 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %3, %19
  br i1 %20, label %140, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %3, %12
  %23 = icmp eq ptr %3, %2
  %or.cond172 = or i1 %23, %22
  br i1 %or.cond172, label %29, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %1 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %3, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %21
  %30 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %140

31:                                               ; preds = %24
  %32 = icmp eq ptr %2, %12
  %33 = icmp eq ptr %2, %27
  %or.cond173 = or i1 %33, %32
  br i1 %or.cond173, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #10
  br label %140

36:                                               ; preds = %31
  %37 = icmp eq ptr %1, %6
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %3) #10
  br label %140

40:                                               ; preds = %36
  %41 = ptrtoint ptr %3 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = and i64 %17, 1
  %.not159 = icmp eq i64 %43, 0
  br i1 %.not, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %25, 1
  %.not162 = icmp eq i64 %45, 0
  br i1 %.not159, label %52, label %46

46:                                               ; preds = %44
  br i1 %.not162, label %140, label %47

47:                                               ; preds = %46
  %48 = icmp ult ptr %2, %3
  br i1 %48, label %71, label %49

49:                                               ; preds = %47
  %50 = and i64 %41, -2
  %51 = inttoptr i64 %50 to ptr
  br label %71

52:                                               ; preds = %44
  br i1 %.not162, label %57, label %53

53:                                               ; preds = %52
  %54 = and i64 %41, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp ult ptr %1, %2
  %. = select i1 %56, ptr %2, ptr %27
  %.174 = select i1 %56, ptr %27, ptr %2
  br label %71

57:                                               ; preds = %52
  %58 = icmp ult ptr %3, %1
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = and i64 %41, -2
  %61 = inttoptr i64 %60 to ptr
  br label %71

62:                                               ; preds = %40
  br i1 %.not159, label %69, label %63

63:                                               ; preds = %62
  %64 = and i64 %25, 1
  %.not160 = icmp eq i64 %64, 0
  br i1 %.not160, label %67, label %65

65:                                               ; preds = %63
  %66 = icmp ult ptr %3, %1
  %.175 = select i1 %66, ptr %27, ptr %3
  %.176 = select i1 %66, ptr %3, ptr %27
  br label %71

67:                                               ; preds = %63
  %68 = icmp ult ptr %2, %1
  %spec.select = select i1 %68, ptr %27, ptr %2
  %spec.select177 = select i1 %68, ptr %19, ptr %1
  br label %71

69:                                               ; preds = %62
  %70 = icmp ult ptr %3, %2
  %spec.select178 = select i1 %70, ptr %2, ptr %3
  %spec.select179 = select i1 %70, ptr %3, ptr %2
  br label %71

71:                                               ; preds = %69, %67, %65, %57, %53, %47, %49, %59
  %.0149 = phi ptr [ %3, %67 ], [ %27, %49 ], [ %., %53 ], [ %27, %47 ], [ %2, %59 ], [ %spec.select178, %69 ], [ %.175, %65 ], [ %2, %57 ]
  %.0141 = phi ptr [ %spec.select, %67 ], [ %2, %49 ], [ %.174, %53 ], [ %3, %47 ], [ %27, %59 ], [ %spec.select179, %69 ], [ %.176, %65 ], [ %3, %57 ]
  %.0140 = phi ptr [ %spec.select177, %67 ], [ %51, %49 ], [ %55, %53 ], [ %19, %47 ], [ %61, %59 ], [ %1, %69 ], [ %19, %65 ], [ %1, %57 ]
  %72 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 130, ptr noundef %.0140, ptr noundef %.0141, ptr noundef %.0149) #10
  %.not164 = icmp eq ptr %72, null
  br i1 %.not164, label %76, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %72, %6
  %75 = zext i1 %74 to i32
  br label %140

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.0140 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = load i32, ptr %79, align 8, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ptrtoint ptr %.0141 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %85)
  %94 = load i32, ptr %.0149, align 8, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 %93)
  %99 = icmp eq i32 %98, %85
  br i1 %99, label %100, label %112

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %.not165 = icmp eq ptr %.0140, %79
  br i1 %.not165, label %112, label %105

105:                                              ; preds = %100
  %106 = ptrtoint ptr %102 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %104 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %76, %100, %105
  %.0148 = phi ptr [ %108, %105 ], [ %102, %100 ], [ %.0140, %76 ]
  %.0147 = phi ptr [ %111, %105 ], [ %104, %100 ], [ %.0140, %76 ]
  %113 = icmp eq i32 %98, %92
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %.not166 = icmp eq ptr %.0141, %88
  br i1 %.not166, label %126, label %119

119:                                              ; preds = %114
  %120 = ptrtoint ptr %116 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = ptrtoint ptr %118 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %126

126:                                              ; preds = %112, %114, %119
  %.0146 = phi ptr [ %122, %119 ], [ %116, %114 ], [ %.0141, %112 ]
  %.0145 = phi ptr [ %125, %119 ], [ %118, %114 ], [ %.0141, %112 ]
  %.not167 = icmp ugt i32 %97, %93
  br i1 %.not167, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %.0149, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %126, %127
  %.0144 = phi ptr [ %129, %127 ], [ %.0149, %126 ]
  %.0143 = phi ptr [ %131, %127 ], [ %.0149, %126 ]
  %133 = tail call i32 @Cudd_bddLeqUnless(ptr noundef nonnull %0, ptr noundef %.0148, ptr noundef %.0146, ptr noundef %.0144)
  %.not168 = icmp eq i32 %133, 0
  br i1 %.not168, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @Cudd_bddLeqUnless(ptr noundef nonnull %0, ptr noundef %.0147, ptr noundef %.0145, ptr noundef %.0143)
  br label %136

136:                                              ; preds = %134, %132
  %.0142 = phi i32 [ %135, %134 ], [ 0, %132 ]
  %.not169 = icmp eq i32 %.0142, 0
  %137 = zext i1 %.not169 to i64
  %138 = xor i64 %137, %10
  %139 = inttoptr i64 %138 to ptr
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 130, ptr noundef %.0140, ptr noundef %.0141, ptr noundef nonnull %.0149, ptr noundef %139) #10
  br label %140

140:                                              ; preds = %46, %4, %9, %16, %136, %73, %38, %34, %29
  %.0 = phi i32 [ 1, %4 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ], [ %75, %73 ], [ %.0142, %136 ], [ 1, %16 ], [ 1, %9 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %80, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, %3
  br i1 %26, label %80, label %27

27:                                               ; preds = %19
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !48
  %34 = load double, ptr %20, align 8, !tbaa !12
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, double noundef %34) #10
  %36 = load ptr, ptr %30, align 8, !tbaa !48
  %37 = load double, ptr %22, align 8, !tbaa !12
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, double noundef %37) #10
  br label %80

39:                                               ; preds = %13, %7
  %40 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @Cudd_EqualSupNorm, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %80

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i32 [ %49, %44 ], [ 2147483647, %41 ]
  %52 = load i32, ptr %2, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi i32 [ %59, %54 ], [ 2147483647, %50 ]
  %.not66 = icmp ugt i32 %51, %61
  br i1 %.not66, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %60, %62
  %.056 = phi ptr [ %66, %62 ], [ %1, %60 ]
  %.055 = phi ptr [ %64, %62 ], [ %1, %60 ]
  %.not67 = icmp ugt i32 %61, %51
  br i1 %.not67, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %67, %68
  %.058 = phi ptr [ %70, %68 ], [ %2, %67 ]
  %.057 = phi ptr [ %72, %68 ], [ %2, %67 ]
  %74 = tail call i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %.055, ptr noundef %.058, double noundef %3, i32 noundef %4)
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %.056, ptr noundef %.057, double noundef %3, i32 noundef %4)
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @Cudd_EqualSupNorm, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %79) #10
  br label %80

80:                                               ; preds = %75, %73, %39, %27, %29, %19, %5, %77
  %.0 = phi i32 [ 1, %39 ], [ 1, %5 ], [ 1, %19 ], [ 0, %27 ], [ 1, %77 ], [ 0, %73 ], [ 0, %29 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.preheader, %6
  store i32 0, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = load i32, ptr %5, align 8, !tbaa !33
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not48 = icmp eq i32 %14, 2147483647
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %17 = phi i32 [ %14, %.lr.ph ], [ %36, %32 ]
  %.03450 = phi ptr [ %1, %.lr.ph ], [ %.135, %32 ]
  %.03749 = phi ptr [ %1, %.lr.ph ], [ %.03749., %32 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !40
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.03749, ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %16
  call void @Cudd_Ref(ptr noundef nonnull %22) #10
  %25 = call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2) #10
  %.not43 = icmp eq i32 %25, 0
  %..03749 = select i1 %.not43, ptr %22, ptr %.03749
  %.03749. = select i1 %.not43, ptr %.03749, ptr %22
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %..03749) #10
  call void @cuddGetBranches(ptr noundef %.03450, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = icmp eq ptr %26, %10
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  br i1 %27, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %28, %10
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03749.) #10
  br label %.critedge

32:                                               ; preds = %24, %29
  %.135 = phi ptr [ %26, %29 ], [ %28, %24 ]
  %33 = ptrtoint ptr %.135 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp eq i32 %36, 2147483647
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !50

._crit_edge:                                      ; preds = %32, %3
  %.037.lcssa = phi ptr [ %1, %3 ], [ %.03749., %32 ]
  %.034.lcssa = phi ptr [ %1, %3 ], [ %.135, %32 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = icmp eq ptr %.034.lcssa, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge
  call void @Cudd_Deref(ptr noundef %.037.lcssa) #10
  br label %.critedge

40:                                               ; preds = %._crit_edge
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.037.lcssa) #10
  br label %.critedge

.critedge:                                        ; preds = %16, %31, %40, %39
  %.2 = phi ptr [ null, %40 ], [ %.037.lcssa, %39 ], [ null, %31 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 40}
!16 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !18, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !21, i64 280, !10, i64 288, !18, i64 296, !5, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !8, i64 400, !24, i64 408, !21, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !18, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !18, i64 464, !18, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !25, i64 520, !25, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!17 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!16, !8, i64 48}
!31 = !{!16, !5, i64 136}
!32 = distinct !{!32, !14}
!33 = !{!16, !5, i64 448}
!34 = !{!4, !5, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12cuddPathPair", !9, i64 0}
!37 = !{!38, !5, i64 4}
!38 = !{!"cuddPathPair", !5, i64 0, !5, i64 4}
!39 = !{!38, !5, i64 0}
!40 = !{!16, !21, i64 344}
!41 = distinct !{!41, !14}
!42 = !{!16, !28, i64 616}
!43 = !{!16, !5, i64 624}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!16, !22, i64 312}
!48 = !{!16, !28, i64 608}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
