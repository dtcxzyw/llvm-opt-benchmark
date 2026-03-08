; ModuleID = 'bench/graphviz/original/fastgr.ll'
source_filename = "bench/graphviz/original/fastgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"merge_oneway glitch\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @find_fast_edge(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, 0
  %16 = icmp ne i64 %14, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %ffe.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %11, %14
  br i1 %18, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %ffe.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %.not2533.i = icmp eq ptr %20, null
  br i1 %.not2533.i, label %ffe.exit, label %.lr.ph35.i

21:                                               ; preds = %.lr.ph35.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next43.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %ffe.exit, label %.lr.ph35.i, !llvm.loop !14

.lr.ph35.i:                                       ; preds = %.preheader.i, %21
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %21 ], [ 0, %.preheader.i ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader.i ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %ffe.exit, label %21

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ffe.exit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader26.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader26.i ]
  %35 = phi ptr [ %34, %32 ], [ %19, %.preheader26.i ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i64 56, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %ffe.exit, label %32

ffe.exit:                                         ; preds = %32, %.lr.ph.i, %21, %.lr.ph35.i, %2, %.preheader26.i, %.preheader.i
  %.0.i = phi ptr [ null, %.preheader26.i ], [ null, %2 ], [ null, %.preheader.i ], [ %24, %.lr.ph35.i ], [ null, %21 ], [ null, %32 ], [ %35, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @find_flat_edge(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, 0
  %16 = icmp ne i64 %14, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %ffe.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %11, %14
  br i1 %18, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %ffe.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %.not2533.i = icmp eq ptr %20, null
  br i1 %.not2533.i, label %ffe.exit, label %.lr.ph35.i

21:                                               ; preds = %.lr.ph35.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next43.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %ffe.exit, label %.lr.ph35.i, !llvm.loop !14

.lr.ph35.i:                                       ; preds = %.preheader.i, %21
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %21 ], [ 0, %.preheader.i ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader.i ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %ffe.exit, label %21

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ffe.exit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader26.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader26.i ]
  %35 = phi ptr [ %34, %32 ], [ %19, %.preheader26.i ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i64 56, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %ffe.exit, label %32

ffe.exit:                                         ; preds = %32, %.lr.ph.i, %21, %.lr.ph35.i, %2, %.preheader26.i, %.preheader.i
  %.0.i = phi ptr [ null, %.preheader26.i ], [ null, %2 ], [ null, %.preheader.i ], [ %24, %.lr.ph35.i ], [ null, %21 ], [ null, %32 ], [ %35, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fast_edge(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = add i64 %14, 2
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %15, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

20:                                               ; preds = %1
  %21 = shl i64 %14, 3
  %22 = add i64 %21, 8
  %23 = shl nuw i64 %15, 3
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @free(ptr noundef %12) #17
  br label %gv_recalloc.exit

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef %12, i64 noundef range(i64 0, -7) %23) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %23) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

32:                                               ; preds = %26
  %33 = icmp ugt i64 %23, %22
  br i1 %33, label %34, label %gv_recalloc.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %36 = sub nuw i64 %23, %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %25, %32, %34
  %.0.i.i = phi ptr [ null, %25 ], [ %27, %34 ], [ %27, %32 ]
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, ptr %0, ptr %5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  store ptr %.0.i.i, ptr %45, align 8, !tbaa !22
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, ptr %0, ptr %5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %0, ptr %59, align 8, !tbaa !12
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, ptr %0, ptr %5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !12
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  %76 = getelementptr inbounds i8, ptr %0, i64 -64
  %77 = select i1 %75, ptr %0, ptr %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = add i64 %85, 2
  %87 = icmp ugt i64 %86, 2305843009213693951
  br i1 %87, label %88, label %91

88:                                               ; preds = %gv_recalloc.exit
  %89 = load ptr, ptr @stderr, align 8, !tbaa !37
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.1, i64 noundef %86, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

91:                                               ; preds = %gv_recalloc.exit
  %92 = shl i64 %85, 3
  %93 = add i64 %92, 8
  %94 = shl nuw i64 %86, 3
  %95 = icmp eq i64 %86, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @free(ptr noundef %83) #17
  br label %gv_recalloc.exit52

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef %83, i64 noundef range(i64 0, -7) %94) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !37
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %94) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

103:                                              ; preds = %97
  %104 = icmp ugt i64 %94, %93
  br i1 %104, label %105, label %gv_recalloc.exit52

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %93
  %107 = sub nuw i64 %94, %93
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %106, i8 0, i64 %107, i1 false)
  br label %gv_recalloc.exit52

gv_recalloc.exit52:                               ; preds = %96, %103, %105
  %.0.i.i51 = phi ptr [ null, %96 ], [ %98, %105 ], [ %98, %103 ]
  %108 = load i32, ptr %0, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, ptr %0, ptr %76
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  store ptr %.0.i.i51, ptr %116, align 8, !tbaa !39
  %117 = load i32, ptr %0, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, ptr %0, ptr %76
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %0, ptr %130, align 8, !tbaa !12
  %131 = load i32, ptr %0, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, ptr %0, ptr %76
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  store ptr null, ptr %143, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @zapinlist(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.018 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.018
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.018
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %.loopexit

15:                                               ; preds = %6
  %16 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !43

.loopexit:                                        ; preds = %15, %2, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @delete_fast_edge(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i64 56, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %zapinlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %23, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018.i
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018.i
  %20 = add i64 %11, -1
  store i64 %20, ptr %10, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %0, align 8
  %.pre18 = and i32 %.pre, 3
  br label %zapinlist.exit

23:                                               ; preds = %14
  %24 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %24, %11
  br i1 %exitcond.not.i, label %zapinlist.exit, label %14, !llvm.loop !43

zapinlist.exit:                                   ; preds = %23, %1, %18
  %.pre-phi = phi i32 [ %.pre18, %18 ], [ %3, %1 ], [ %3, %23 ]
  %25 = icmp eq i32 %.pre-phi, 2
  %26 = select i1 %25, i64 56, i64 -8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %.not.i8 = icmp eq i64 %32, 0
  br i1 %.not.i8, label %zapinlist.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %zapinlist.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %44, %.lr.ph.i9
  %.018.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %45, %44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.018.i10
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.018.i10
  %41 = add i64 %32, -1
  store i64 %41, ptr %31, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  store ptr %43, ptr %40, align 8, !tbaa !12
  store ptr null, ptr %42, align 8, !tbaa !12
  br label %zapinlist.exit12

44:                                               ; preds = %35
  %45 = add nuw i64 %.018.i10, 1
  %exitcond.not.i11 = icmp eq i64 %45, %32
  br i1 %exitcond.not.i11, label %zapinlist.exit12, label %35, !llvm.loop !43

zapinlist.exit12:                                 ; preds = %44, %zapinlist.exit, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @other_edge(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = add i64 %14, 2
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %15, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

20:                                               ; preds = %1
  %21 = shl i64 %14, 3
  %22 = add i64 %21, 8
  %23 = shl nuw i64 %15, 3
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @free(ptr noundef %12) #17
  br label %gv_recalloc.exit

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef %12, i64 noundef range(i64 0, -7) %23) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %23) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

32:                                               ; preds = %26
  %33 = icmp ugt i64 %23, %22
  br i1 %33, label %34, label %gv_recalloc.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %36 = sub nuw i64 %23, %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %25, %32, %34
  %.0.i.i = phi ptr [ null, %25 ], [ %27, %34 ], [ %27, %32 ]
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, ptr %0, ptr %5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 320
  store ptr %.0.i.i, ptr %45, align 8, !tbaa !44
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, ptr %0, ptr %5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %0, ptr %59, align 8, !tbaa !12
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, ptr %0, ptr %5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @safe_other_edge(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i64 56, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq i64 %12, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !42
  br i1 %.not.i, label %.thread.i.thread, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw i64 %.01520.i, 1
  %exitcond.not.i = icmp eq i64 %14, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %1, %13
  %.01520.i = phi i64 [ %14, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.01520.i
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %safe_list_append.exit, label %13

._crit_edge.i:                                    ; preds = %13
  %18 = add i64 %12, 2
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %._crit_edge.i
  %21 = load ptr, ptr @stderr, align 8, !tbaa !37
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i
  %23 = shl nuw i64 %18, 3
  %24 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef range(i64 0, -7) %23) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %33

.thread.i.thread:                                 ; preds = %1
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef %.pre.i, i64 noundef range(i64 0, -7) 16) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.thread.i.thread, %.thread.i
  %30 = phi i64 [ 16, %.thread.i.thread ], [ %23, %.thread.i ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %30) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

33:                                               ; preds = %.thread.i
  %34 = shl i64 %12, 3
  %35 = add i64 %34, 8
  %36 = icmp ugt i64 %23, %35
  br i1 %36, label %.thread, label %gv_recalloc.exit.i

.thread:                                          ; preds = %.thread.i.thread, %33
  %37 = phi i64 [ %23, %33 ], [ 16, %.thread.i.thread ]
  %38 = phi i64 [ %35, %33 ], [ 8, %.thread.i.thread ]
  %39 = phi ptr [ %25, %33 ], [ %27, %.thread.i.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = sub nuw i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %41, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %.thread, %33
  %.0.i.i.i = phi ptr [ %25, %33 ], [ %39, %.thread ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !42
  %42 = load i64, ptr %11, align 8, !tbaa !41
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %42
  store ptr %0, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %43
  store ptr null, ptr %45, align 8, !tbaa !12
  br label %safe_list_append.exit

safe_list_append.exit:                            ; preds = %.lr.ph.i, %gv_recalloc.exit.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @new_virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 128) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %gv_alloc.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 128) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %9, align 8
  store i32 2, ptr %4, align 8
  %10 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 240) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_alloc.exit70

12:                                               ; preds = %gv_alloc.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !37
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef 240) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit70:                                  ; preds = %gv_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 1, ptr %18, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %19

19:                                               ; preds = %gv_alloc.exit70
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, -16
  %22 = or disjoint i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = or disjoint i32 %21, 3
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load i16, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i16 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 210
  %30 = load i16, ptr %29, align 2, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 %30, ptr %31, align 2, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 %33, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 %36, ptr %37, align 4, !tbaa !59
  %38 = and i32 %20, 3
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i64 56, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %19
  %45 = icmp eq i32 %38, 2
  %46 = select i1 %45, i64 56, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %0, %48
  br i1 %49, label %.sink.split, label %52

.sink.split:                                      ; preds = %44, %19
  %.sink76 = phi i64 [ 24, %19 ], [ 72, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false)
  br label %52

52:                                               ; preds = %.sink.split, %44
  %53 = icmp eq i32 %38, 2
  %54 = select i1 %53, i64 56, i64 -8
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %.sink.split77, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %1, %42
  br i1 %59, label %.sink.split77, label %62

.sink.split77:                                    ; preds = %58, %52
  %.sink79 = phi i64 [ 72, %52 ], [ 24, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  br label %62

62:                                               ; preds = %.sink.split77, %58
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr %4, ptr %63, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %2, ptr %68, align 8, !tbaa !61
  br label %74

69:                                               ; preds = %gv_alloc.exit70
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 1, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 1, ptr %71, align 2, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i16 1, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 1, ptr %73, align 4, !tbaa !59
  br label %74

74:                                               ; preds = %69, %67
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @new_virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call ptr @fast_edge(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fast_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %6, ptr %9, align 8, !tbaa !72
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %1, ptr %13, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %10, %2
  store ptr %1, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr null, ptr %15, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @delete_fast_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %.pre, ptr %10, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %.not9 = icmp eq ptr %.pre, null
  %..pre = select i1 %.not9, ptr %0, ptr %.pre
  %. = select i1 %.not9, i64 256, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %..pre, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.
  store ptr %6, ptr %13, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @virtual_node(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 104) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !37
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 104) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %1
  store i32 1, ptr %2, align 8
  %7 = tail call noalias dereferenceable_or_null(472) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 472) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_alloc.exit16

9:                                                ; preds = %gv_alloc.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !37
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef 472) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit16:                                  ; preds = %gv_alloc.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !75
  %13 = tail call ptr @agroot(ptr noundef %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 1, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double 1.000000e+00, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double 1.000000e+00, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double 1.000000e+00, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 1, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 0, ptr %20, align 8, !tbaa !40
  %21 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %gv_alloc.exit16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !37
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef 40) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %21, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 0, ptr %27, align 8, !tbaa !36
  %28 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit17

30:                                               ; preds = %gv_calloc.exit
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i64 noundef 40) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit17:                                 ; preds = %gv_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %28, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %37, ptr %38, align 8, !tbaa !72
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %fast_node.exit, label %39

39:                                               ; preds = %gv_calloc.exit17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store ptr %2, ptr %42, align 8, !tbaa !73
  br label %fast_node.exit

fast_node.exit:                                   ; preds = %gv_calloc.exit17, %39
  store ptr %2, ptr %36, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr null, ptr %43, align 8, !tbaa !73
  ret ptr %2
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @flat_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = select i1 %5, ptr %1, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = add i64 %15, 2
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !37
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %16, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

21:                                               ; preds = %2
  %22 = shl i64 %15, 3
  %23 = add i64 %22, 8
  %24 = shl nuw i64 %16, 3
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @free(ptr noundef %13) #17
  br label %gv_recalloc.exit

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef %13, i64 noundef range(i64 0, -7) %24) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

33:                                               ; preds = %27
  %34 = icmp ugt i64 %24, %23
  br i1 %34, label %35, label %gv_recalloc.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %37 = sub nuw i64 %24, %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %37, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %26, %33, %35
  %.0.i.i = phi ptr [ null, %26 ], [ %28, %35 ], [ %28, %33 ]
  %38 = load i32, ptr %1, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, ptr %1, ptr %6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  store ptr %.0.i.i, ptr %46, align 8, !tbaa !84
  %47 = load i32, ptr %1, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, ptr %1, ptr %6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %1, ptr %60, align 8, !tbaa !12
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, ptr %1, ptr %6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !12
  %74 = load i32, ptr %1, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %77 = getelementptr inbounds i8, ptr %1, i64 -64
  %78 = select i1 %76, ptr %1, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 312
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = add i64 %86, 2
  %88 = icmp ugt i64 %87, 2305843009213693951
  br i1 %88, label %89, label %92

89:                                               ; preds = %gv_recalloc.exit
  %90 = load ptr, ptr @stderr, align 8, !tbaa !37
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.1, i64 noundef %87, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

92:                                               ; preds = %gv_recalloc.exit
  %93 = shl i64 %86, 3
  %94 = add i64 %93, 8
  %95 = shl nuw i64 %87, 3
  %96 = icmp eq i64 %87, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void @free(ptr noundef %84) #17
  br label %gv_recalloc.exit53

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef %84, i64 noundef range(i64 0, -7) %95) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !37
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %95) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

104:                                              ; preds = %98
  %105 = icmp ugt i64 %95, %94
  br i1 %105, label %106, label %gv_recalloc.exit53

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 %94
  %108 = sub nuw i64 %95, %94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %108, i1 false)
  br label %gv_recalloc.exit53

gv_recalloc.exit53:                               ; preds = %97, %104, %106
  %.0.i.i52 = phi ptr [ null, %97 ], [ %99, %106 ], [ %99, %104 ]
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, ptr %1, ptr %77
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 304
  store ptr %.0.i.i52, ptr %117, align 8, !tbaa !86
  %118 = load i32, ptr %1, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, ptr %1, ptr %77
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 304
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 312
  %129 = load i64, ptr %128, align 8, !tbaa !87
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %131, align 8, !tbaa !12
  %132 = load i32, ptr %1, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, ptr %1, ptr %77
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 312
  %143 = load i64, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 344
  store i8 1, ptr %147, align 8, !tbaa !88
  %148 = tail call ptr @dot_root(ptr noundef %0) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 344
  store i8 1, ptr %151, align 8, !tbaa !88
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @delete_flat_edge(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i64 56, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %zapinlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %35 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.018.i
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.018.i
  %32 = add i64 %23, -1
  store i64 %32, ptr %22, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %31, align 8, !tbaa !12
  store ptr null, ptr %33, align 8, !tbaa !12
  %.pre = load i32, ptr %0, align 8
  %.pre22 = and i32 %.pre, 3
  br label %zapinlist.exit

35:                                               ; preds = %26
  %36 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %36, %23
  br i1 %exitcond.not.i, label %zapinlist.exit, label %26, !llvm.loop !43

zapinlist.exit:                                   ; preds = %35, %13, %30
  %.pre-phi = phi i32 [ %.pre22, %30 ], [ %15, %13 ], [ %15, %35 ]
  %37 = icmp eq i32 %.pre-phi, 2
  %38 = select i1 %37, i64 56, i64 -8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 312
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %.not.i12 = icmp eq i64 %44, 0
  br i1 %.not.i12, label %zapinlist.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %zapinlist.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %56, %.lr.ph.i13
  %.018.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %57, %56 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.018.i14
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.018.i14
  %53 = add i64 %44, -1
  store i64 %53, ptr %43, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  store ptr %55, ptr %52, align 8, !tbaa !12
  store ptr null, ptr %54, align 8, !tbaa !12
  br label %zapinlist.exit16

56:                                               ; preds = %47
  %57 = add nuw i64 %.018.i14, 1
  %exitcond.not.i15 = icmp eq i64 %57, %44
  br i1 %exitcond.not.i15, label %zapinlist.exit16, label %47, !llvm.loop !43

zapinlist.exit16:                                 ; preds = %56, %zapinlist.exit, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @merge_oneway(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str) #17
  br label %basic_merge.exit

15:                                               ; preds = %8
  store ptr %1, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %.lr.ph.i

21:                                               ; preds = %15
  store i32 %19, ptr %16, align 4, !tbaa !59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 210
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02.i = phi ptr [ %1, %.lr.ph.i ], [ %41, %25 ]
  %26 = load i16, ptr %22, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load i16, ptr %29, align 8, !tbaa !56
  %31 = add i16 %30, %26
  store i16 %31, ptr %29, align 8, !tbaa !56
  %32 = load i16, ptr %23, align 2, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 210
  %34 = load i16, ptr %33, align 2, !tbaa !57
  %35 = add i16 %34, %32
  store i16 %35, ptr %33, align 2, !tbaa !57
  %36 = load i32, ptr %24, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 212
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %basic_merge.exit, label %25, !llvm.loop !89

basic_merge.exit:                                 ; preds = %25, %14
  ret void
}

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !20, i64 56}
!17 = !{!"Agedge_s", !4, i64 0, !18, i64 24, !18, i64 40, !20, i64 56}
!18 = !{!"dtlink_s_", !19, i64 0, !7, i64 8}
!19 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!20 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !34, i64 272}
!23 = !{!"Agnodeinfo_t", !24, i64 0, !26, i64 16, !11, i64 24, !27, i64 32, !28, i64 48, !28, i64 56, !29, i64 64, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !31, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !32, i64 176, !28, i64 184, !7, i64 192, !31, i64 193, !20, i64 200, !20, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !20, i64 240, !20, i64 248, !33, i64 256, !33, i64 272, !33, i64 288, !33, i64 304, !33, i64 320, !35, i64 336, !6, i64 344, !20, i64 352, !6, i64 360, !6, i64 364, !28, i64 368, !33, i64 376, !33, i64 392, !33, i64 408, !33, i64 424, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!24 = !{!"Agrec_s", !25, i64 0, !10, i64 8}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!27 = !{!"pointf_s", !28, i64 0, !28, i64 8}
!28 = !{!"double", !7, i64 0}
!29 = !{!"", !27, i64 0, !27, i64 16}
!30 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!"p1 double", !11, i64 0}
!33 = !{!"elist", !34, i64 0, !9, i64 8}
!34 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!35 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!36 = !{!23, !9, i64 280}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!39 = !{!23, !34, i64 256}
!40 = !{!23, !9, i64 264}
!41 = !{!33, !9, i64 8}
!42 = !{!33, !34, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!23, !34, i64 320}
!45 = !{!23, !9, i64 328}
!46 = distinct !{!46, !15}
!47 = !{!48, !10, i64 16}
!48 = !{!"Agedgepair_s", !17, i64 0, !17, i64 64}
!49 = !{!50, !7, i64 152}
!50 = !{!"Agedgeinfo_t", !24, i64 0, !51, i64 16, !52, i64 24, !52, i64 72, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !13, i64 160, !11, i64 168, !28, i64 176, !28, i64 184, !53, i64 192, !7, i64 208, !31, i64 209, !55, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !55, i64 224, !6, i64 228, !13, i64 232}
!51 = !{!"p1 _ZTS7splines", !11, i64 0}
!52 = !{!"port", !27, i64 0, !28, i64 16, !11, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !7, i64 36, !7, i64 37, !25, i64 40}
!53 = !{!"Ppoly_t", !54, i64 0, !9, i64 8}
!54 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!50, !55, i64 224}
!57 = !{!50, !55, i64 210}
!58 = !{!50, !6, i64 212}
!59 = !{!50, !6, i64 228}
!60 = !{!50, !13, i64 232}
!61 = !{!50, !13, i64 160}
!62 = !{!63, !20, i64 256}
!63 = !{!"Agraphinfo_t", !24, i64 0, !64, i64 16, !30, i64 24, !29, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !31, i64 130, !7, i64 131, !6, i64 132, !28, i64 136, !28, i64 144, !55, i64 152, !11, i64 160, !65, i64 168, !11, i64 176, !66, i64 184, !6, i64 192, !67, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !55, i64 232, !55, i64 234, !6, i64 236, !69, i64 240, !35, i64 248, !20, i64 256, !70, i64 264, !35, i64 272, !6, i64 280, !20, i64 288, !20, i64 296, !71, i64 304, !20, i64 320, !20, i64 328, !6, i64 336, !6, i64 340, !31, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !20, i64 360, !20, i64 368, !20, i64 376, !66, i64 384, !31, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !31, i64 396}
!64 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!65 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!66 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!67 = !{!"p2 double", !11, i64 0}
!68 = !{!"p3 double", !11, i64 0}
!69 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!70 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!71 = !{!"nlist_t", !66, i64 0, !9, i64 8}
!72 = !{!23, !20, i64 240}
!73 = !{!23, !20, i64 248}
!74 = !{!20, !20, i64 0}
!75 = !{!76, !10, i64 16}
!76 = !{!"Agnode_s", !4, i64 0, !35, i64 24, !77, i64 32}
!77 = !{!"Agsubnode_s", !18, i64 0, !18, i64 16, !20, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!78 = !{!76, !35, i64 24}
!79 = !{!23, !7, i64 216}
!80 = !{!23, !28, i64 112}
!81 = !{!23, !28, i64 104}
!82 = !{!23, !28, i64 96}
!83 = !{!23, !6, i64 344}
!84 = !{!23, !34, i64 288}
!85 = !{!23, !9, i64 296}
!86 = !{!23, !34, i64 304}
!87 = !{!23, !9, i64 312}
!88 = !{!63, !31, i64 344}
!89 = distinct !{!89, !15}
