; ModuleID = 'bench/abc/original/cuddSat.c.ll'
source_filename = "bench/abc/original/cuddSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@one = internal unnamed_addr global ptr null, align 8
@zero = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Offending nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"f: address = %p\09 value = %40.30f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"g: address = %p\09 value = %40.30f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"We shouldn't be here!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We shouldn't be here!\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Cudd_Eval(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  %.not12 = icmp eq i32 %9, 2147483647
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %10 = phi i32 [ %28, %27 ], [ %9, %3 ]
  %.014 = phi ptr [ %.1, %27 ], [ %8, %3 ]
  %.01013 = phi i32 [ %.111, %27 ], [ %6, %3 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.014, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %27

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.014, i64 24
  %20 = load ptr, ptr %19, align 8
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
  %28 = load i32, ptr %.1, align 8
  %.not = icmp eq i32 %28, 2147483647
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

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
define ptr @Cudd_ShortestPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @one, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @zero, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader40 ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit41, !llvm.loop !6

.loopexit41:                                      ; preds = %.lr.ph, %.preheader40, %5
  %20 = ptrtoint ptr %10 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %22, %1
  %24 = icmp eq ptr %12, %1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %.loopexit41
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = shl i64 %26, 2
  %.033.in.idx = and i64 %29, 4
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq ptr %2, null
  %33 = getelementptr inbounds i8, ptr %0, i64 344
  %34 = getelementptr inbounds i8, ptr %0, i64 616
  %35 = getelementptr inbounds i8, ptr %0, i64 624
  br label %36

36:                                               ; preds = %.preheader, %getPath.exit
  store i32 0, ptr %25, align 8
  %37 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %38 = call fastcc i64 @getShortest(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %37)
  %39 = call i32 @st__lookup(ptr noundef %37, ptr noundef %28, ptr noundef nonnull %8) #10
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %.033.in = getelementptr inbounds i8, ptr %41, i64 %.033.in.idx
  %.033 = load i32, ptr %.033.in, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = load ptr, ptr @one, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %28, align 8
  %.not8691.i = icmp eq i32 %49, 2147483647
  br i1 %.not8691.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.outer.i
  %50 = phi i32 [ %97, %.outer.i ], [ %49, %40 ]
  %.0.ph95.i = phi i32 [ %.lcssa.i, %.outer.i ], [ %31, %40 ]
  %.060.ph94.i = phi ptr [ %72, %.outer.i ], [ %28, %40 ]
  %.061.ph93.i = phi ptr [ %88, %.outer.i ], [ %42, %40 ]
  %.062.ph92.i = phi i32 [ %59, %.outer.i ], [ %.033, %40 ]
  br label %51

51:                                               ; preds = %124, %.lr.ph.i
  %52 = phi i32 [ %50, %.lr.ph.i ], [ %131, %124 ]
  %.089.i = phi i32 [ %.0.ph95.i, %.lr.ph.i ], [ %104, %124 ]
  %.06088.i = phi ptr [ %.060.ph94.i, %.lr.ph.i ], [ %101, %124 ]
  %.06187.i = phi ptr [ %.061.ph93.i, %.lr.ph.i ], [ %121, %124 ]
  br i1 %32, label %57, label %53

53:                                               ; preds = %51
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ 1, %51 ]
  %59 = sub nsw i32 %.062.ph92.i, %58
  %60 = getelementptr inbounds i8, ptr %.06088.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.06088.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not67.i = icmp eq i32 %.089.i, 0
  %64 = ptrtoint ptr %61 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = ptrtoint ptr %63 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.059.i = select i1 %.not67.i, ptr %61, ptr %66
  %.058.i = select i1 %.not67.i, ptr %63, ptr %69
  %70 = ptrtoint ptr %.059.i to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @st__lookup(ptr noundef %37, ptr noundef %72, ptr noundef nonnull %6) #10
  %74 = and i64 %70, 1
  %.not68.i = icmp eq i64 %74, 0
  %75 = load ptr, ptr %6, align 8
  br i1 %.not68.i, label %.critedge.i, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %59
  br i1 %79, label %82, label %98

.critedge.i:                                      ; preds = %57
  %80 = load i32, ptr %75, align 4
  %81 = icmp eq i32 %80, %59
  br i1 %81, label %82, label %98

82:                                               ; preds = %.critedge.i, %76
  %.lcssa.i = phi i32 [ 0, %.critedge.i ], [ 1, %76 ]
  %83 = load ptr, ptr %33, align 8
  %84 = load i32, ptr %.06088.i, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %.06187.i) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.outer.i

90:                                               ; preds = %82
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06187.i) #10
  br label %getPath.exit

.outer.i:                                         ; preds = %82
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06187.i) #10
  %97 = load i32, ptr %72, align 8
  %.not86.i = icmp eq i32 %97, 2147483647
  br i1 %.not86.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

98:                                               ; preds = %.critedge.i, %76
  %99 = ptrtoint ptr %.058.i to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @st__lookup(ptr noundef %37, ptr noundef %101, ptr noundef nonnull %7) #10
  %103 = trunc i64 %99 to i32
  %104 = and i32 %103, 1
  %.not69.i = icmp eq i32 %104, 0
  %105 = load ptr, ptr %7, align 8
  br i1 %.not69.i, label %.critedge71.i, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %.062.ph92.i
  br i1 %109, label %112, label %132

.critedge71.i:                                    ; preds = %98
  %110 = load i32, ptr %105, align 4
  %111 = icmp eq i32 %110, %.062.ph92.i
  br i1 %111, label %112, label %132

112:                                              ; preds = %.critedge71.i, %106
  %113 = load ptr, ptr %33, align 8
  %114 = load i32, ptr %.06088.i, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %.06187.i) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06187.i) #10
  br label %getPath.exit

124:                                              ; preds = %112
  %125 = ptrtoint ptr %121 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.06187.i) #10
  %131 = load i32, ptr %101, align 8
  %.not.i = icmp eq i32 %131, 2147483647
  br i1 %.not.i, label %.outer._crit_edge.i, label %51, !llvm.loop !7

132:                                              ; preds = %.critedge71.i, %106
  %133 = load ptr, ptr %34, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %133)
  store i32 5, ptr %35, align 8
  br label %getPath.exit

.outer._crit_edge.i:                              ; preds = %.outer.i, %124, %40
  %.pre-phi121.i = phi ptr [ %45, %40 ], [ %127, %124 ], [ %93, %.outer.i ]
  %.061.lcssa.i = phi ptr [ %42, %40 ], [ %121, %124 ], [ %88, %.outer.i ]
  %135 = getelementptr inbounds i8, ptr %.pre-phi121.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %getPath.exit

getPath.exit:                                     ; preds = %90, %123, %132, %.outer._crit_edge.i
  %.063.i = phi ptr [ null, %90 ], [ null, %123 ], [ null, %132 ], [ %.061.lcssa.i, %.outer._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %138 = call i32 @st__foreach(ptr noundef %37, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %37) #10
  %139 = load i32, ptr %25, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %36, label %.loopexit.sink.split, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %getPath.exit, %.loopexit41
  %.033.lcssa.sink = phi i32 [ 1000000, %.loopexit41 ], [ %.033, %getPath.exit ]
  %.0.ph = phi ptr [ %22, %.loopexit41 ], [ %.063.i, %getPath.exit ]
  store i32 %.033.lcssa.sink, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit.sink.split
  %.0 = phi ptr [ %.0.ph, %.loopexit.sink.split ], [ null, %36 ]
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getShortest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @st__lookup(ptr noundef %3, ptr noundef %8, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, 1
  %.not48 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %5, align 8
  br i1 %.not48, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  br label %67

17:                                               ; preds = %10
  %18 = load i32, ptr %12, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  br label %67

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @zero, align 8
  %.not45 = icmp eq ptr %25, %8
  %. = select i1 %.not45, i32 1000000, i32 0
  %.49 = select i1 %.not45, i32 0, i32 1000000
  br label %49

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call fastcc i64 @getShortest(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.sroa.018.0.extract.trunc = trunc i64 %31 to i32
  %.sroa.320.0.extract.shift = lshr i64 %31, 32
  %.sroa.320.0.extract.trunc = trunc nuw i64 %.sroa.320.0.extract.shift to i32
  %32 = call fastcc i64 @getShortest(ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.sroa.015.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.3.0.extract.shift = lshr i64 %32, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %33 = icmp eq ptr %1, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %26, %34
  %40 = phi i32 [ %38, %34 ], [ 1, %26 ]
  %41 = add nsw i32 %40, %.sroa.018.0.extract.trunc
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 %.sroa.015.0.extract.trunc)
  %43 = add nsw i32 %40, %.sroa.320.0.extract.trunc
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %.sroa.3.0.extract.trunc)
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %39, %45
  %.sroa.038.0 = phi i32 [ %42, %45 ], [ %42, %39 ], [ %., %24 ]
  %.sroa.11.0 = phi i32 [ %44, %45 ], [ %44, %39 ], [ %.49, %24 ]
  %50 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = and i64 %6, 1
  %.not47 = icmp eq i64 %53, 0
  %spec.select = select i1 %.not47, i32 %.sroa.038.0, i32 %.sroa.11.0
  %spec.select50 = select i1 %.not47, i32 %.sroa.11.0, i32 %.sroa.038.0
  br label %67

54:                                               ; preds = %49
  store i32 %.sroa.038.0, ptr %50, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %.sroa.11.0, ptr %55, align 4
  %56 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %50) #10
  %57 = and i64 %6, 1
  %.not46 = icmp eq i64 %57, 0
  %58 = load ptr, ptr %5, align 8
  br i1 %.not46, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %58, align 4
  br label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4
  %65 = getelementptr inbounds i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %52, %59, %63, %13, %17
  %.sroa.038.1 = phi i32 [ %15, %13 ], [ %18, %17 ], [ %61, %59 ], [ %64, %63 ], [ %spec.select, %52 ]
  %.sroa.11.1 = phi i32 [ %16, %13 ], [ %20, %17 ], [ %62, %59 ], [ %66, %63 ], [ %spec.select50, %52 ]
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.1 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %.sroa.038.1 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.038.0.insert.ext
  ret i64 %.sroa.038.0.insert.insert
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @freePathPair(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
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
define ptr @Cudd_LargestCube(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @one, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @zero, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %13, %1
  %15 = icmp eq ptr %10, %1
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = shl i64 %17, 2
  %.023.in.idx = and i64 %20, 4
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = getelementptr inbounds i8, ptr %0, i64 616
  %25 = getelementptr inbounds i8, ptr %0, i64 624
  br label %26

26:                                               ; preds = %.preheader, %getCube.exit
  store i32 0, ptr %16, align 8
  %27 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %28 = call fastcc i64 @getLargest(ptr noundef %1, ptr noundef %27)
  %29 = call i32 @st__lookup(ptr noundef %27, ptr noundef %19, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %.023.in = getelementptr inbounds i8, ptr %31, i64 %.023.in.idx
  %.023 = load i32, ptr %.023.in, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = load ptr, ptr @one, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %19, align 8
  %.not74.i = icmp eq i32 %39, 2147483647
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.backedge.i
  %.078.i = phi i32 [ %.0.be.i, %.backedge.i ], [ %22, %30 ]
  %.05777.i = phi ptr [ %.057.be.i, %.backedge.i ], [ %19, %30 ]
  %.05876.i = phi ptr [ %.sink.i, %.backedge.i ], [ %32, %30 ]
  %.05975.i = phi i32 [ %40, %.backedge.i ], [ %.023, %30 ]
  %40 = add nsw i32 %.05975.i, -1
  %41 = getelementptr inbounds i8, ptr %.05777.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.05777.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not63.i = icmp eq i32 %.078.i, 0
  %45 = ptrtoint ptr %42 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %44 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %.056.i = select i1 %.not63.i, ptr %42, ptr %47
  %.055.i = select i1 %.not63.i, ptr %44, ptr %50
  %51 = ptrtoint ptr %.056.i to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = call i32 @st__lookup(ptr noundef %27, ptr noundef %53, ptr noundef nonnull %4) #10
  %.not64.i = icmp eq i32 %54, 0
  br i1 %.not64.i, label %getCube.exit, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = trunc i64 %51 to i32
  %57 = and i32 %56, 1
  %.not65.i = icmp eq i32 %57, 0
  %58 = load ptr, ptr %4, align 8
  br i1 %.not65.i, label %.critedge.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %40
  br i1 %62, label %65, label %81

.critedge.i:                                      ; preds = %55
  %63 = load i32, ptr %58, align 4
  %64 = icmp eq i32 %63, %40
  br i1 %64, label %65, label %81

65:                                               ; preds = %.critedge.i, %59
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %.05777.i, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %.05876.i) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.backedge.i

73:                                               ; preds = %65
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05876.i) #10
  br label %getCube.exit

.backedge.i:                                      ; preds = %96, %65
  %.sink.i = phi ptr [ %105, %96 ], [ %71, %65 ]
  %.057.be.i = phi ptr [ %84, %96 ], [ %53, %65 ]
  %.0.be.i = phi i32 [ %88, %96 ], [ %57, %65 ]
  %74 = ptrtoint ptr %.sink.i to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05876.i) #10
  %80 = load i32, ptr %.057.be.i, align 8
  %.not.i = icmp eq i32 %80, 2147483647
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !9

81:                                               ; preds = %.critedge.i, %59
  %82 = ptrtoint ptr %.055.i to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = call i32 @st__lookup(ptr noundef %27, ptr noundef %84, ptr noundef nonnull %5) #10
  %.not66.i = icmp eq i32 %85, 0
  br i1 %.not66.i, label %getCube.exit, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  %88 = and i32 %87, 1
  %.not67.i = icmp eq i32 %88, 0
  %89 = load ptr, ptr %5, align 8
  br i1 %.not67.i, label %.critedge69.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %40
  br i1 %93, label %96, label %108

.critedge69.i:                                    ; preds = %86
  %94 = load i32, ptr %89, align 4
  %95 = icmp eq i32 %94, %40
  br i1 %95, label %96, label %108

96:                                               ; preds = %.critedge69.i, %90
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %.05777.i, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %.05876.i) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.backedge.i

107:                                              ; preds = %96
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05876.i) #10
  br label %getCube.exit

108:                                              ; preds = %.critedge69.i, %90
  %109 = load ptr, ptr %24, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %109)
  store i32 5, ptr %25, align 8
  br label %getCube.exit

._crit_edge.i.loopexit:                           ; preds = %.backedge.i
  %111 = getelementptr inbounds i8, ptr %76, i64 4
  %.pre = load i32, ptr %111, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %30
  %112 = phi i32 [ %38, %30 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.pre-phi86.i = phi ptr [ %35, %30 ], [ %76, %._crit_edge.i.loopexit ]
  %.058.lcssa.i = phi ptr [ %32, %30 ], [ %.sink.i, %._crit_edge.i.loopexit ]
  %113 = getelementptr inbounds i8, ptr %.pre-phi86.i, i64 4
  %114 = add i32 %112, -1
  store i32 %114, ptr %113, align 4
  br label %getCube.exit

getCube.exit:                                     ; preds = %.lr.ph.i, %81, %73, %107, %108, %._crit_edge.i
  %.060.i = phi ptr [ null, %73 ], [ null, %107 ], [ null, %108 ], [ %.058.lcssa.i, %._crit_edge.i ], [ null, %81 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %115 = call i32 @st__foreach(ptr noundef %27, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %27) #10
  %116 = load i32, ptr %16, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %26, label %.loopexit.sink.split, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %getCube.exit, %3
  %.023.lcssa.sink = phi i32 [ 1000000, %3 ], [ %.023, %getCube.exit ]
  %.0.ph = phi ptr [ %13, %3 ], [ %.060.i, %getCube.exit ]
  store i32 %.023.lcssa.sink, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split
  %.0 = phi ptr [ %.0.ph, %.loopexit.sink.split ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getLargest(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = call i32 @st__lookup(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 1
  %.not31 = icmp eq i64 %9, 0
  %10 = load ptr, ptr %3, align 8
  br i1 %.not31, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  br label %53

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @zero, align 8
  %.not28 = icmp eq ptr %23, %6
  %. = select i1 %.not28, i32 1000000, i32 0
  %.32 = select i1 %.not28, i32 0, i32 1000000
  br label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc i64 @getLargest(ptr noundef %26, ptr noundef %1)
  %.sroa.012.0.extract.trunc = trunc i64 %29 to i32
  %.sroa.314.0.extract.shift = lshr i64 %29, 32
  %.sroa.314.0.extract.trunc = trunc nuw i64 %.sroa.314.0.extract.shift to i32
  %30 = call fastcc i64 @getLargest(ptr noundef %28, ptr noundef %1)
  %.sroa.09.0.extract.trunc = trunc i64 %30 to i32
  %.sroa.3.0.extract.shift = lshr i64 %30, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %31 = call i32 @llvm.smin.i32(i32 %.sroa.09.0.extract.trunc, i32 %.sroa.012.0.extract.trunc)
  %32 = add nsw i32 %31, 1
  %33 = call i32 @llvm.smin.i32(i32 %.sroa.3.0.extract.trunc, i32 %.sroa.314.0.extract.trunc)
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %22, %24
  %.sroa.024.0 = phi i32 [ %32, %24 ], [ %., %22 ]
  %.sroa.11.0 = phi i32 [ %34, %24 ], [ %.32, %22 ]
  %36 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %36, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = and i64 %4, 1
  %.not30 = icmp eq i64 %39, 0
  %spec.select = select i1 %.not30, i32 %.sroa.024.0, i32 %.sroa.11.0
  %spec.select33 = select i1 %.not30, i32 %.sroa.11.0, i32 %.sroa.024.0
  br label %53

40:                                               ; preds = %35
  store i32 %.sroa.024.0, ptr %36, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %.sroa.11.0, ptr %41, align 4
  %42 = call i32 @st__insert(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %36) #10
  %43 = and i64 %4, 1
  %.not29 = icmp eq i64 %43, 0
  %44 = load ptr, ptr %3, align 8
  br i1 %.not29, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 4
  br label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %44, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %38, %45, %49, %11, %15
  %.sroa.024.1 = phi i32 [ %13, %11 ], [ %16, %15 ], [ %47, %45 ], [ %50, %49 ], [ %spec.select, %38 ]
  %.sroa.11.1 = phi i32 [ %14, %11 ], [ %18, %15 ], [ %48, %45 ], [ %52, %49 ], [ %spec.select33, %38 ]
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.1 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %.sroa.024.1 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.024.0.insert.ext
  ret i64 %.sroa.024.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShortestLength(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @one, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @zero, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %11, %1
  %13 = icmp eq ptr %8, %1
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
  %.015.in = getelementptr inbounds i8, ptr %22, i64 %.015.in.idx
  %.015 = load i32, ptr %.015.in, align 4
  %24 = call i32 @st__foreach(ptr noundef %15, ptr noundef nonnull @freePathPair, ptr noundef null) #10
  call void @st__free_table(ptr noundef %15) #10
  br label %25

25:                                               ; preds = %14, %3, %21
  %.0 = phi i32 [ %.015, %21 ], [ 1000000, %3 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Decreasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %.pre, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %13 = phi i32 [ %12, %9 ], [ 2147483647, %3 ]
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %69

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Decreasing, ptr noundef %1, ptr noundef %25) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %69

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not56 = icmp eq ptr %6, %1
  %32 = ptrtoint ptr %29 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %31 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %.050 = select i1 %.not56, ptr %29, ptr %34
  %.049 = select i1 %.not56, ptr %31, ptr %37
  %38 = icmp eq i32 %13, %16
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  %40 = ptrtoint ptr %.050 to i64
  %41 = and i64 %40, 1
  %.not57 = icmp ne i64 %41, 0
  %42 = ptrtoint ptr %.049 to i64
  %43 = and i64 %42, 1
  %.not58 = icmp eq i64 %43, 0
  %or.cond = select i1 %.not57, i1 true, i1 %.not58
  br i1 %or.cond, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %69

50:                                               ; preds = %39
  %51 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.050, ptr noundef %.049) #10
  %.not59 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  br i1 %.not59, label %54, label %65

54:                                               ; preds = %50
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %65

58:                                               ; preds = %27
  %59 = tail call ptr @Cudd_Decreasing(ptr noundef nonnull %0, ptr noundef %.050, i32 noundef %2)
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @Cudd_Decreasing(ptr noundef nonnull %0, ptr noundef %.049, i32 noundef %2)
  br label %65

65:                                               ; preds = %50, %54, %58, %63
  %.048 = phi ptr [ %64, %63 ], [ %59, %58 ], [ %57, %54 ], [ %53, %50 ]
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %14
  %68 = load ptr, ptr %67, align 8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_Decreasing, ptr noundef %1, ptr noundef %68, ptr noundef %.048) #10
  br label %69

69:                                               ; preds = %21, %65, %44, %18
  %.0 = phi ptr [ %20, %18 ], [ %.048, %65 ], [ %49, %44 ], [ %26, %21 ]
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  %8 = icmp eq ptr %1, %2
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %103, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %103, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %3
  %18 = ptrtoint ptr %2 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %20, %1
  %or.cond116 = or i1 %21, %17
  br i1 %or.cond116, label %103, label %22

22:                                               ; preds = %14
  %23 = icmp ugt ptr %1, %2
  %spec.select = select i1 %23, ptr %2, ptr %1
  %spec.select117 = select i1 %23, ptr %1, ptr %2
  %24 = ptrtoint ptr %spec.select to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  %26 = and i64 %24, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %spec.select117 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %.195 = select i1 %.not, ptr %spec.select, ptr %27
  %.1 = select i1 %.not, ptr %spec.select117, ptr %30
  %31 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 74, ptr noundef %.195, ptr noundef %.1, ptr noundef %3) #10
  %.not107 = icmp eq ptr %31, null
  br i1 %.not107, label %35, label %32

32:                                               ; preds = %22
  %33 = icmp eq ptr %31, %6
  %34 = zext i1 %33 to i32
  br label %103

35:                                               ; preds = %22
  %36 = load i32, ptr %.195, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i32 [ %43, %38 ], [ 2147483647, %35 ]
  %46 = ptrtoint ptr %.1 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2147483647
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %44
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %51
  %55 = phi i32 [ %54, %51 ], [ 2147483647, %44 ]
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 %45)
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.pre, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %56)
  %65 = icmp eq i32 %64, %45
  br i1 %65, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %.195, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.195, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %66
  %.091 = phi ptr [ %68, %66 ], [ %.195, %._crit_edge ]
  %.090 = phi ptr [ %70, %66 ], [ %.195, %._crit_edge ]
  %72 = icmp eq i32 %64, %55
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %48, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %48, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not108 = icmp eq ptr %.1, %48
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
  %.089 = phi ptr [ %81, %78 ], [ %75, %73 ], [ %.1, %71 ]
  %.088 = phi ptr [ %84, %78 ], [ %77, %73 ], [ %.1, %71 ]
  %.not109 = icmp ugt i32 %63, %56
  br i1 %.not109, label %98, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %59, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %59, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not110 = icmp eq ptr %59, %3
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
  %.087 = phi ptr [ %94, %91 ], [ %88, %86 ], [ %3, %85 ]
  %.086 = phi ptr [ %97, %91 ], [ %90, %86 ], [ %3, %85 ]
  %99 = tail call i32 @Cudd_EquivDC(ptr noundef nonnull %0, ptr noundef %.091, ptr noundef %.089, ptr noundef %.087)
  %.not111 = icmp eq i32 %99, 0
  br i1 %.not111, label %.thread, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @Cudd_EquivDC(ptr noundef nonnull %0, ptr noundef %.090, ptr noundef %.088, ptr noundef %.086)
  %.fr = freeze i32 %101
  %.not112 = icmp eq i32 %.fr, 0
  %spec.select123 = select i1 %.not112, ptr %12, ptr %6
  br label %.thread

.thread:                                          ; preds = %100, %98
  %.0121 = phi i32 [ 0, %98 ], [ %.fr, %100 ]
  %102 = phi ptr [ %12, %98 ], [ %spec.select123, %100 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 74, ptr noundef nonnull %.195, ptr noundef %.1, ptr noundef %3, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %9, %14, %4, %.thread, %32
  %.092 = phi i32 [ %34, %32 ], [ %.0121, %.thread ], [ 1, %4 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.092
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeqUnless(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %2
  %8 = icmp eq ptr %6, %2
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %140, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %12, %1
  %14 = icmp eq ptr %6, %3
  %or.cond170 = select i1 %13, i1 true, i1 %14
  %15 = icmp eq ptr %3, %1
  %or.cond171 = or i1 %15, %or.cond170
  br i1 %or.cond171, label %140, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %2 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %140, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %12, %3
  %23 = icmp eq ptr %3, %2
  %or.cond172 = or i1 %23, %22
  br i1 %or.cond172, label %29, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %1 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %21
  %30 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %140

31:                                               ; preds = %24
  %32 = icmp eq ptr %12, %2
  %33 = icmp eq ptr %27, %2
  %or.cond173 = or i1 %33, %32
  br i1 %or.cond173, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #10
  br label %140

36:                                               ; preds = %31
  %37 = icmp eq ptr %6, %1
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
  %. = select i1 %56, ptr %27, ptr %2
  %.174 = select i1 %56, ptr %2, ptr %27
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
  %.175 = select i1 %66, ptr %3, ptr %27
  %.176 = select i1 %66, ptr %27, ptr %3
  br label %71

67:                                               ; preds = %63
  %68 = icmp ult ptr %2, %1
  %spec.select = select i1 %68, ptr %19, ptr %1
  %spec.select177 = select i1 %68, ptr %27, ptr %2
  br label %71

69:                                               ; preds = %62
  %70 = icmp ult ptr %3, %2
  %spec.select178 = select i1 %70, ptr %3, ptr %2
  %spec.select179 = select i1 %70, ptr %2, ptr %3
  br label %71

71:                                               ; preds = %69, %67, %65, %57, %53, %47, %49, %59
  %.0149 = phi ptr [ %51, %49 ], [ %61, %59 ], [ %19, %47 ], [ %55, %53 ], [ %1, %57 ], [ %19, %65 ], [ %spec.select, %67 ], [ %1, %69 ]
  %.0148 = phi ptr [ %2, %49 ], [ %27, %59 ], [ %3, %47 ], [ %., %53 ], [ %3, %57 ], [ %.175, %65 ], [ %spec.select177, %67 ], [ %spec.select178, %69 ]
  %.0147 = phi ptr [ %27, %49 ], [ %2, %59 ], [ %27, %47 ], [ %.174, %53 ], [ %2, %57 ], [ %.176, %65 ], [ %3, %67 ], [ %spec.select179, %69 ]
  %72 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 130, ptr noundef %.0149, ptr noundef %.0148, ptr noundef %.0147) #10
  %.not164 = icmp eq ptr %72, null
  br i1 %.not164, label %76, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %72, %6
  %75 = zext i1 %74 to i32
  br label %140

76:                                               ; preds = %71
  %77 = ptrtoint ptr %.0149 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %0, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %79, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ptrtoint ptr %.0148 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %85)
  %94 = load i32, ptr %.0147, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %81, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 %93)
  %99 = icmp eq i32 %98, %85
  br i1 %99, label %100, label %112

100:                                              ; preds = %76
  %101 = getelementptr inbounds i8, ptr %79, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not165 = icmp eq ptr %.0149, %79
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
  %.0146 = phi ptr [ %108, %105 ], [ %102, %100 ], [ %.0149, %76 ]
  %.0145 = phi ptr [ %111, %105 ], [ %104, %100 ], [ %.0149, %76 ]
  %113 = icmp eq i32 %98, %92
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %88, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %88, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not166 = icmp eq ptr %.0148, %88
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
  %.0144 = phi ptr [ %122, %119 ], [ %116, %114 ], [ %.0148, %112 ]
  %.0143 = phi ptr [ %125, %119 ], [ %118, %114 ], [ %.0148, %112 ]
  %.not167 = icmp ugt i32 %97, %93
  br i1 %.not167, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %.0147, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.0147, i64 24
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %126, %127
  %.0142 = phi ptr [ %129, %127 ], [ %.0147, %126 ]
  %.0141 = phi ptr [ %131, %127 ], [ %.0147, %126 ]
  %133 = tail call i32 @Cudd_bddLeqUnless(ptr noundef nonnull %0, ptr noundef %.0146, ptr noundef %.0144, ptr noundef %.0142)
  %.not168 = icmp eq i32 %133, 0
  br i1 %.not168, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @Cudd_bddLeqUnless(ptr noundef nonnull %0, ptr noundef %.0145, ptr noundef %.0143, ptr noundef %.0141)
  br label %136

136:                                              ; preds = %134, %132
  %.0140 = phi i32 [ %135, %134 ], [ 0, %132 ]
  %.not169 = icmp eq i32 %.0140, 0
  %137 = zext i1 %.not169 to i64
  %138 = xor i64 %137, %10
  %139 = inttoptr i64 %138 to ptr
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 130, ptr noundef %.0149, ptr noundef %.0148, ptr noundef nonnull %.0147, ptr noundef %139) #10
  br label %140

140:                                              ; preds = %46, %4, %9, %16, %136, %73, %38, %34, %29
  %.0 = phi i32 [ %30, %29 ], [ %35, %34 ], [ %39, %38 ], [ %75, %73 ], [ %.0140, %136 ], [ 1, %16 ], [ 1, %9 ], [ 1, %4 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %82, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %26, double %24
  %28 = fcmp olt double %27, %3
  br i1 %28, label %82, label %29

29:                                               ; preds = %19
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8
  %36 = load double, ptr %20, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, double noundef %36) #10
  %38 = load ptr, ptr %32, align 8
  %39 = load double, ptr %22, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, double noundef %39) #10
  br label %82

41:                                               ; preds = %13, %7
  %42 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @Cudd_EqualSupNorm, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %82

43:                                               ; preds = %41
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i32 [ %51, %46 ], [ 2147483647, %43 ]
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi i32 [ %61, %56 ], [ 2147483647, %52 ]
  %.not66 = icmp ugt i32 %53, %63
  br i1 %.not66, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %62, %64
  %.058 = phi ptr [ %66, %64 ], [ %1, %62 ]
  %.057 = phi ptr [ %68, %64 ], [ %1, %62 ]
  %.not67 = icmp ugt i32 %63, %53
  br i1 %.not67, label %75, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %69, %70
  %.056 = phi ptr [ %72, %70 ], [ %2, %69 ]
  %.055 = phi ptr [ %74, %70 ], [ %2, %69 ]
  %76 = tail call i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %.058, ptr noundef %.056, double noundef %3, i32 noundef %4)
  %.not68 = icmp eq i32 %76, 0
  br i1 %.not68, label %82, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %.057, ptr noundef %.055, double noundef %3, i32 noundef %4)
  %.not69 = icmp eq i32 %78, 0
  br i1 %.not69, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @Cudd_EqualSupNorm, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %81) #10
  br label %82

82:                                               ; preds = %77, %75, %41, %29, %31, %19, %5, %79
  %.0 = phi i32 [ 1, %79 ], [ 1, %5 ], [ 1, %19 ], [ 0, %31 ], [ 0, %29 ], [ 1, %41 ], [ 0, %75 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %.preheader, %6
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8
  %.not44 = icmp eq i32 %14, 2147483647
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  br label %16

16:                                               ; preds = %.lr.ph, %35
  %17 = phi i32 [ %14, %.lr.ph ], [ %39, %35 ]
  %.03346 = phi ptr [ %1, %.lr.ph ], [ %.1, %35 ]
  %.03445 = phi ptr [ %1, %.lr.ph ], [ %.135, %35 ]
  %18 = load ptr, ptr %15, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.03445, ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %16
  call void @Cudd_Ref(ptr noundef nonnull %22) #10
  %25 = call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2) #10
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %27, label %26

26:                                               ; preds = %24
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03445) #10
  br label %28

27:                                               ; preds = %24
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  br label %28

28:                                               ; preds = %27, %26
  %.135 = phi ptr [ %22, %26 ], [ %.03445, %27 ]
  call void @cuddGetBranches(ptr noundef %.03346, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %10
  %31 = load ptr, ptr %5, align 8
  br i1 %30, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %31, %10
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.135) #10
  br label %.loopexit

35:                                               ; preds = %28, %32
  %.1 = phi ptr [ %29, %32 ], [ %31, %28 ]
  %36 = ptrtoint ptr %.1 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 2147483647
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !12

._crit_edge:                                      ; preds = %35, %3
  %.034.lcssa = phi ptr [ %1, %3 ], [ %.135, %35 ]
  %.033.lcssa = phi ptr [ %1, %3 ], [ %.1, %35 ]
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %.033.lcssa, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge
  call void @Cudd_Deref(ptr noundef %.034.lcssa) #10
  br label %.loopexit

43:                                               ; preds = %._crit_edge
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.034.lcssa) #10
  br label %.loopexit

.loopexit:                                        ; preds = %16, %43, %42, %34
  %.0 = phi ptr [ null, %34 ], [ %.034.lcssa, %42 ], [ null, %43 ], [ null, %16 ]
  ret ptr %.0
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
