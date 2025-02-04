; ModuleID = 'bench/graphviz/original/fastgr.c.ll'
source_filename = "bench/graphviz/original/fastgr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"merge_oneway glitch\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @find_fast_edge(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
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
  br i1 %18, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %17
  %19 = load ptr, ptr %12, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %ffe.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %.not2534.i = icmp eq ptr %20, null
  br i1 %.not2534.i, label %ffe.exit, label %.lr.ph36.i

21:                                               ; preds = %.lr.ph36.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next44.i
  %23 = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %ffe.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %21
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %21 ], [ 0, %.preheader.i ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader.i ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx26.i = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %24, i64 %.idx26.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %ffe.exit, label %21

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ffe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader27.i ]
  %35 = phi ptr [ %34, %32 ], [ %19, %.preheader27.i ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %.idx.i = select i1 %38, i64 0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %ffe.exit, label %32

ffe.exit:                                         ; preds = %32, %.lr.ph.i, %21, %.lr.ph36.i, %2, %.preheader27.i, %.preheader.i
  %.0.i = phi ptr [ null, %2 ], [ null, %.preheader.i ], [ null, %.preheader27.i ], [ %24, %.lr.ph36.i ], [ null, %21 ], [ %35, %.lr.ph.i ], [ null, %32 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @find_flat_edge(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
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
  br i1 %18, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %17
  %19 = load ptr, ptr %12, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %ffe.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %.not2534.i = icmp eq ptr %20, null
  br i1 %.not2534.i, label %ffe.exit, label %.lr.ph36.i

21:                                               ; preds = %.lr.ph36.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next44.i
  %23 = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %ffe.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %21
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %21 ], [ 0, %.preheader.i ]
  %24 = phi ptr [ %23, %21 ], [ %20, %.preheader.i ]
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx26.i = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %24, i64 %.idx26.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %ffe.exit, label %21

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ffe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader27.i ]
  %35 = phi ptr [ %34, %32 ], [ %19, %.preheader27.i ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %.idx.i = select i1 %38, i64 0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %ffe.exit, label %32

ffe.exit:                                         ; preds = %32, %.lr.ph.i, %21, %.lr.ph36.i, %2, %.preheader27.i, %.preheader.i
  %.0.i = phi ptr [ null, %2 ], [ null, %.preheader.i ], [ null, %.preheader27.i ], [ %24, %.lr.ph36.i ], [ null, %21 ], [ %35, %.lr.ph.i ], [ null, %32 ]
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = add i64 %14, 2
  %17 = tail call fastcc ptr @gv_recalloc(ptr noundef %12, i64 noundef %15, i64 noundef %16)
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, ptr %0, ptr %5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %17, ptr %26, align 8
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, ptr %0, ptr %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %0, ptr %40, align 8
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, ptr %0, ptr %5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  %57 = getelementptr inbounds i8, ptr %0, i64 -64
  %58 = select i1 %56, ptr %0, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = add i64 %66, 2
  %69 = tail call fastcc ptr @gv_recalloc(ptr noundef %64, i64 noundef %67, i64 noundef %68)
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, ptr %0, ptr %57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %69, ptr %78, align 8
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, ptr %0, ptr %57
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %0, ptr %92, align 8
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, ptr %0, ptr %57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %3
  %9 = shl i64 %1, 3
  %10 = shl nuw i64 %2, 3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #16
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, -7) %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %10) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zapinlist(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %18
  %.018 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.018
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.018
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %6
  %19 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %18, %2, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @delete_fast_edge(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %zapinlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %26, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %.018.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds ptr, ptr %13, i64 %.018.i
  %20 = add i64 %12, -1
  store i64 %20, ptr %11, align 8
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %.pre = load i32, ptr %0, align 8
  %.pre19 = and i32 %.pre, 3
  br label %zapinlist.exit

26:                                               ; preds = %14
  %27 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %zapinlist.exit, label %14

zapinlist.exit:                                   ; preds = %26, %1, %18
  %.pre-phi = phi i32 [ %3, %1 ], [ %.pre19, %18 ], [ %3, %26 ]
  %28 = icmp eq i32 %.pre-phi, 2
  %.idx8 = select i1 %28, i64 0, i64 -64
  %29 = getelementptr inbounds i8, ptr %0, i64 %.idx8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %36 = load i64, ptr %35, align 8
  %.not.i9 = icmp eq i64 %36, 0
  br i1 %.not.i9, label %zapinlist.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %zapinlist.exit
  %37 = load ptr, ptr %34, align 8
  br label %38

38:                                               ; preds = %50, %.lr.ph.i10
  %.018.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %51, %50 ]
  %39 = getelementptr inbounds ptr, ptr %37, i64 %.018.i11
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds ptr, ptr %37, i64 %.018.i11
  %44 = add i64 %36, -1
  store i64 %44, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = load i64, ptr %35, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr null, ptr %49, align 8
  br label %zapinlist.exit13

50:                                               ; preds = %38
  %51 = add nuw i64 %.018.i11, 1
  %exitcond.not.i12 = icmp eq i64 %51, %36
  br i1 %exitcond.not.i12, label %zapinlist.exit13, label %38

zapinlist.exit13:                                 ; preds = %50, %zapinlist.exit, %42
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = add i64 %14, 2
  %17 = tail call fastcc ptr @gv_recalloc(ptr noundef %12, i64 noundef %15, i64 noundef %16)
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, ptr %0, ptr %5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store ptr %17, ptr %26, align 8
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, ptr %0, ptr %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %0, ptr %40, align 8
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, ptr %0, ptr %5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr null, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @safe_other_edge(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  %.pre.i = load ptr, ptr %10, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %14, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %13
  %.018.i = phi i64 [ %14, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.018.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %safe_list_append.exit, label %13

._crit_edge.i:                                    ; preds = %13, %1
  %18 = add i64 %12, 1
  %19 = add i64 %12, 2
  %20 = tail call fastcc ptr @gv_recalloc(ptr noundef %.pre.i, i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr null, ptr %24, align 8
  br label %safe_list_append.exit

safe_list_append.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @new_virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 128) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %gv_alloc.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 128) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 3, ptr %9, align 8
  store i32 2, ptr %4, align 8
  %10 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 240) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_alloc.exit71

12:                                               ; preds = %gv_alloc.exit
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef 240) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit71:                                  ; preds = %gv_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i8 1, ptr %18, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %19

19:                                               ; preds = %gv_alloc.exit71
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, -16
  %22 = or disjoint i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = or disjoint i32 %21, 3
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 210
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 228
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 %36, ptr %37, align 4
  %38 = and i32 %20, 3
  %39 = icmp eq i32 %38, 3
  %.idx73 = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %19
  %45 = icmp eq i32 %38, 2
  %.idx = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %0, %48
  br i1 %49, label %.sink.split, label %52

.sink.split:                                      ; preds = %44, %19
  %.sink75 = phi i64 [ 24, %19 ], [ 72, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false)
  br label %52

52:                                               ; preds = %.sink.split, %44
  %53 = icmp eq i32 %38, 2
  %.idx70 = select i1 %53, i64 0, i64 -64
  %54 = getelementptr inbounds i8, ptr %2, i64 %.idx70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %.sink.split76, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %1, %42
  br i1 %59, label %.sink.split76, label %62

.sink.split76:                                    ; preds = %58, %52
  %.sink78 = phi i64 [ 72, %52 ], [ 24, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  br label %62

62:                                               ; preds = %.sink.split76, %58
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr %4, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %2, ptr %68, align 8
  br label %74

69:                                               ; preds = %gv_alloc.exit71
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 210
  store i16 1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i16 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 1, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %67
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef ptr @virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @new_virtual_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call ptr @fast_edge(ptr noundef %4)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fast_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @delete_fast_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %9, ptr %12, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %18 = load ptr, ptr %17, align 8
  %. = select i1 %.not9, ptr %0, ptr %16
  %.13 = select i1 %.not9, i64 256, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %., i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.13
  store ptr %18, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @virtual_node(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 104) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef 104) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %1
  store i32 1, ptr %2, align 8
  %7 = tail call noalias dereferenceable_or_null(472) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 473) 472) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_alloc.exit17

9:                                                ; preds = %gv_alloc.exit
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef 472) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit17:                                  ; preds = %gv_alloc.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %12, align 8
  %13 = tail call ptr @agroot(ptr noundef %0) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 0, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %gv_alloc.exit17
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef 40) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 0, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit18

30:                                               ; preds = %gv_calloc.exit
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i64 noundef 40) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit18:                                 ; preds = %gv_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %37, ptr %38, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %fast_node.exit, label %39

39:                                               ; preds = %gv_calloc.exit18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store ptr %2, ptr %42, align 8
  %.pre = load ptr, ptr %34, align 8
  br label %fast_node.exit

fast_node.exit:                                   ; preds = %gv_calloc.exit18, %39
  %43 = phi ptr [ %35, %gv_calloc.exit18 ], [ %.pre, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store ptr %2, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = add i64 %15, 2
  %18 = tail call fastcc ptr @gv_recalloc(ptr noundef %13, i64 noundef %16, i64 noundef %17)
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, ptr %1, ptr %6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr %18, ptr %27, align 8
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, ptr %1, ptr %6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %1, ptr %41, align 8
  %42 = load i32, ptr %1, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, ptr %1, ptr %6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr %1, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  %58 = getelementptr inbounds i8, ptr %1, i64 -64
  %59 = select i1 %57, ptr %1, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = add i64 %67, 2
  %70 = tail call fastcc ptr @gv_recalloc(ptr noundef %65, i64 noundef %68, i64 noundef %69)
  %71 = load i32, ptr %1, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, ptr %1, ptr %58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %70, ptr %79, align 8
  %80 = load i32, ptr %1, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, ptr %1, ptr %58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %1, ptr %93, align 8
  %94 = load i32, ptr %1, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, ptr %1, ptr %58
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 304
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 352
  store i8 1, ptr %109, align 8
  %110 = tail call ptr @dot_root(ptr noundef %0) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 352
  store i8 1, ptr %113, align 8
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @delete_flat_edge(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  %.idx = select i1 %16, i64 0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %zapinlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %25 = load ptr, ptr %22, align 8
  br label %26

26:                                               ; preds = %38, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %27 = getelementptr inbounds ptr, ptr %25, i64 %.018.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.018.i
  %32 = add i64 %24, -1
  store i64 %32, ptr %23, align 8
  %33 = getelementptr inbounds ptr, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load i64, ptr %23, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %.pre = load i32, ptr %0, align 8
  %.pre23 = and i32 %.pre, 3
  br label %zapinlist.exit

38:                                               ; preds = %26
  %39 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %39, %24
  br i1 %exitcond.not.i, label %zapinlist.exit, label %26

zapinlist.exit:                                   ; preds = %38, %13, %30
  %.pre-phi = phi i32 [ %15, %13 ], [ %.pre23, %30 ], [ %15, %38 ]
  %40 = icmp eq i32 %.pre-phi, 2
  %.idx12 = select i1 %40, i64 0, i64 -64
  %41 = getelementptr inbounds i8, ptr %0, i64 %.idx12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %48 = load i64, ptr %47, align 8
  %.not.i13 = icmp eq i64 %48, 0
  br i1 %.not.i13, label %zapinlist.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %zapinlist.exit
  %49 = load ptr, ptr %46, align 8
  br label %50

50:                                               ; preds = %62, %.lr.ph.i14
  %.018.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %63, %62 ]
  %51 = getelementptr inbounds ptr, ptr %49, i64 %.018.i15
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds ptr, ptr %49, i64 %.018.i15
  %56 = add i64 %48, -1
  store i64 %56, ptr %47, align 8
  %57 = getelementptr inbounds ptr, ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = load i64, ptr %47, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr null, ptr %61, align 8
  br label %zapinlist.exit17

62:                                               ; preds = %50
  %63 = add nuw i64 %.018.i15, 1
  %exitcond.not.i16 = icmp eq i64 %63, %48
  br i1 %exitcond.not.i16, label %zapinlist.exit17, label %50

zapinlist.exit17:                                 ; preds = %62, %zapinlist.exit, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @merge_oneway(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %2
  %15 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str) #16
  br label %basic_merge.exit

16:                                               ; preds = %8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %.lr.ph.i.preheader

24:                                               ; preds = %16
  store i32 %22, ptr %18, align 4
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24, %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i = phi ptr [ %49, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, %27
  store i16 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 210
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 210
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, %35
  store i16 %39, ptr %37, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 212
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 212
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %basic_merge.exit, label %.lr.ph.i

basic_merge.exit:                                 ; preds = %.lr.ph.i, %14
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
