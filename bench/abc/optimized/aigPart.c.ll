; ModuleID = 'bench/abc/original/aigPart.c.ll'
source_filename = "bench/abc/original/aigPart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Choice node = %5d. Level = %2d. Choices = %d. { \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"S=%d N=%d L=%d  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Part_ManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 %0, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %9, ptr %13, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Part_ManStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #23
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %11, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %18
  tail call void @free(ptr noundef nonnull %.lcssa) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i14 = icmp eq ptr %22, null
  br i1 %.not.i14, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %22) #23
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Part_ManFetch(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sdiv i32 %1, %4
  %6 = srem i32 %1, %4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %9, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  %.val27 = load ptr, ptr %17, align 8
  store ptr %.val27, ptr %16, align 8
  br label %70

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4
  %21 = mul nsw i32 %20, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %26, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %25
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %28, ptr %62, align 8
  %.pre = load i32, ptr %22, align 8
  br label %63

63:                                               ; preds = %Vec_PtrPush.exit, %19
  %64 = phi i32 [ %.pre, %Vec_PtrPush.exit ], [ %23, %19 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %21 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8
  %69 = sub nsw i32 %64, %21
  store i32 %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %63, %18
  %.0 = phi ptr [ %17, %18 ], [ %66, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_PtrGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #24
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_PtrGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_PtrGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_PtrGrow.exit.sink.split

Vec_PtrGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_PtrGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %Vec_PtrGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Part_ManRecycle(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sdiv i32 %2, %5
  %7 = srem i32 %2, %5
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %10, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds ptr, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val9, i64 %16
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Part_ManMergeEntry(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 12
  %12 = tail call ptr @Part_ManFetch(ptr noundef %0, i32 noundef %11)
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %9, ptr %14, align 4
  %.ptr = getelementptr inbounds i8, ptr %1, i64 12
  %.ptr62 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr inbounds i8, ptr %12, i64 12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %.idx = shl nsw i64 %17, 2
  %18 = getelementptr i8, ptr %1, i64 %.idx
  %.ptr60 = getelementptr i8, ptr %18, i64 12
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %.idx61 = shl nsw i64 %20, 2
  %21 = getelementptr i8, ptr %2, i64 %.idx61
  %.ptr63 = getelementptr i8, ptr %21, i64 12
  %22 = icmp sgt i32 %16, 0
  %23 = icmp sgt i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %.preheader46

.preheader46:                                     ; preds = %38, %4
  %.040.lcssa = phi ptr [ %.ptr, %4 ], [ %.141, %38 ]
  %.037.lcssa = phi ptr [ %.ptr62, %4 ], [ %.138, %38 ]
  %.0.lcssa = phi ptr [ %15, %4 ], [ %.1, %38 ]
  %25 = icmp ult ptr %.040.lcssa, %.ptr60
  br i1 %25, label %.lr.ph54, label %.preheader

.lr.ph:                                           ; preds = %4, %38
  %.049 = phi ptr [ %.1, %38 ], [ %15, %4 ]
  %.03748 = phi ptr [ %.138, %38 ], [ %.ptr62, %4 ]
  %.04047 = phi ptr [ %.141, %38 ], [ %.ptr, %4 ]
  %26 = load i32, ptr %.04047, align 4
  %27 = load i32, ptr %.03748, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.04047, i64 4
  store i32 %26, ptr %.049, align 4
  %31 = getelementptr inbounds i8, ptr %.03748, i64 4
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %26, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.04047, i64 4
  store i32 %26, ptr %.049, align 4
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.03748, i64 4
  store i32 %27, ptr %.049, align 4
  br label %38

38:                                               ; preds = %34, %36, %29
  %.141 = phi ptr [ %30, %29 ], [ %35, %34 ], [ %.04047, %36 ]
  %.138 = phi ptr [ %31, %29 ], [ %.03748, %34 ], [ %37, %36 ]
  %.1 = getelementptr inbounds i8, ptr %.049, i64 4
  %39 = icmp ult ptr %.141, %.ptr60
  %40 = icmp ult ptr %.138, %.ptr63
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %.preheader46, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph54, %.preheader46
  %.2.lcssa = phi ptr [ %.0.lcssa, %.preheader46 ], [ %45, %.lr.ph54 ]
  %42 = icmp ult ptr %.037.lcssa, %.ptr63
  br i1 %42, label %.lr.ph58, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader46, %.lr.ph54
  %.253 = phi ptr [ %45, %.lr.ph54 ], [ %.0.lcssa, %.preheader46 ]
  %.24252 = phi ptr [ %43, %.lr.ph54 ], [ %.040.lcssa, %.preheader46 ]
  %43 = getelementptr inbounds i8, ptr %.24252, i64 4
  %44 = load i32, ptr %.24252, align 4
  %45 = getelementptr inbounds i8, ptr %.253, i64 4
  store i32 %44, ptr %.253, align 4
  %46 = icmp ult ptr %43, %.ptr60
  br i1 %46, label %.lr.ph54, label %.preheader, !llvm.loop !8

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.357 = phi ptr [ %49, %.lr.ph58 ], [ %.2.lcssa, %.preheader ]
  %.23956 = phi ptr [ %47, %.lr.ph58 ], [ %.037.lcssa, %.preheader ]
  %47 = getelementptr inbounds i8, ptr %.23956, i64 4
  %48 = load i32, ptr %.23956, align 4
  %49 = getelementptr inbounds i8, ptr %.357, i64 4
  store i32 %48, ptr %.357, align 4
  %50 = icmp ult ptr %47, %.ptr63
  br i1 %50, label %.lr.ph58, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %49, %.lr.ph58 ]
  %51 = ptrtoint ptr %.3.lcssa to i64
  %52 = ptrtoint ptr %15 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Part_ManTransferEntry(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %16 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %12, align 8
  store i32 %31, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %17, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupports(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val97124 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val97124, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val96126 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val96126, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val102 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val102, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = inttoptr i64 %indvars.iv to ptr
  store ptr %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val97 = load i32, ptr %16, align 4
  %17 = sext i32 %.val97 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = phi ptr [ %24, %.critedge ], [ %7, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val101 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val101, i64 %indvars.iv143
  %22 = load ptr, ptr %21, align 8
  %23 = inttoptr i64 %indvars.iv143 to ptr
  store ptr %23, ptr %22, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val96 = load i32, ptr %25, align 4
  %26 = sext i32 %.val96 to i64
  %27 = icmp slt i64 %indvars.iv.next144, %26
  br i1 %27, label %.critedge, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 1048576, ptr %calloc.i, align 8
  %28 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 64, ptr %28, align 4
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 1000, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %29, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 1000, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %34, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 140
  %.val103 = load i32, ptr %39, align 4
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %41 = add i32 %.val103, -1
  %or.cond.i = icmp ult i32 %41, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val103
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %43

43:                                               ; preds = %.critedge2
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %43
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge2 ]
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val95129 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val95129, 0
  br i1 %52, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %Vec_PtrAlloc.exit, %283
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %283 ], [ 0, %Vec_PtrAlloc.exit ]
  %53 = phi ptr [ %284, %283 ], [ %50, %Vec_PtrAlloc.exit ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val100 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds ptr, ptr %.val100, i64 %indvars.iv146
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %283, label %58

58:                                               ; preds = %.lr.ph132
  %59 = getelementptr i8, ptr %56, i64 24
  %.val104 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val104 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %172, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %56, i64 8
  %.val105 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val105 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %56, i64 16
  %.val107 = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %.val107 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i32 %60, 6
  %77 = getelementptr inbounds i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %78
  %82 = shl i32 %81, 2
  %83 = add i32 %82, 12
  %84 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef %83)
  store i32 %76, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %81, ptr %86, align 4
  %.ptr.i = getelementptr inbounds i8, ptr %69, i64 12
  %.ptr62.i = getelementptr inbounds i8, ptr %75, i64 12
  %87 = getelementptr inbounds i8, ptr %84, i64 12
  %88 = load i32, ptr %77, align 4
  %89 = sext i32 %88 to i64
  %.idx.i = shl nsw i64 %89, 2
  %90 = getelementptr i8, ptr %69, i64 %.idx.i
  %.ptr60.i = getelementptr i8, ptr %90, i64 12
  %91 = load i32, ptr %79, align 4
  %92 = sext i32 %91 to i64
  %.idx61.i = shl nsw i64 %92, 2
  %93 = getelementptr i8, ptr %75, i64 %.idx61.i
  %.ptr63.i = getelementptr i8, ptr %93, i64 12
  %94 = icmp sgt i32 %88, 0
  %95 = icmp sgt i32 %91, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %110, %63
  %.040.lcssa.i = phi ptr [ %.ptr.i, %63 ], [ %.141.i, %110 ]
  %.037.lcssa.i = phi ptr [ %.ptr62.i, %63 ], [ %.138.i, %110 ]
  %.0.lcssa.i = phi ptr [ %87, %63 ], [ %.1.i, %110 ]
  %97 = icmp ult ptr %.040.lcssa.i, %.ptr60.i
  br i1 %97, label %.lr.ph54.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %63, %110
  %.049.i = phi ptr [ %.1.i, %110 ], [ %87, %63 ]
  %.03748.i = phi ptr [ %.138.i, %110 ], [ %.ptr62.i, %63 ]
  %.04047.i = phi ptr [ %.141.i, %110 ], [ %.ptr.i, %63 ]
  %98 = load i32, ptr %.04047.i, align 4
  %99 = load i32, ptr %.03748.i, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds i8, ptr %.04047.i, i64 4
  store i32 %98, ptr %.049.i, align 4
  %103 = getelementptr inbounds i8, ptr %.03748.i, i64 4
  br label %110

104:                                              ; preds = %.lr.ph.i
  %105 = icmp slt i32 %98, %99
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %.04047.i, i64 4
  store i32 %98, ptr %.049.i, align 4
  br label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.03748.i, i64 4
  store i32 %99, ptr %.049.i, align 4
  br label %110

110:                                              ; preds = %108, %106, %101
  %.141.i = phi ptr [ %102, %101 ], [ %107, %106 ], [ %.04047.i, %108 ]
  %.138.i = phi ptr [ %103, %101 ], [ %.03748.i, %106 ], [ %109, %108 ]
  %.1.i = getelementptr inbounds i8, ptr %.049.i, i64 4
  %111 = icmp ult ptr %.141.i, %.ptr60.i
  %112 = icmp ult ptr %.138.i, %.ptr63.i
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph.i, label %.preheader46.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph54.i, %.preheader46.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader46.i ], [ %117, %.lr.ph54.i ]
  %114 = icmp ult ptr %.037.lcssa.i, %.ptr63.i
  br i1 %114, label %.lr.ph58.i, label %Part_ManMergeEntry.exit

.lr.ph54.i:                                       ; preds = %.preheader46.i, %.lr.ph54.i
  %.253.i = phi ptr [ %117, %.lr.ph54.i ], [ %.0.lcssa.i, %.preheader46.i ]
  %.24252.i = phi ptr [ %115, %.lr.ph54.i ], [ %.040.lcssa.i, %.preheader46.i ]
  %115 = getelementptr inbounds i8, ptr %.24252.i, i64 4
  %116 = load i32, ptr %.24252.i, align 4
  %117 = getelementptr inbounds i8, ptr %.253.i, i64 4
  store i32 %116, ptr %.253.i, align 4
  %118 = icmp ult ptr %115, %.ptr60.i
  br i1 %118, label %.lr.ph54.i, label %.preheader.i, !llvm.loop !8

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %.357.i = phi ptr [ %121, %.lr.ph58.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23956.i = phi ptr [ %119, %.lr.ph58.i ], [ %.037.lcssa.i, %.preheader.i ]
  %119 = getelementptr inbounds i8, ptr %.23956.i, i64 4
  %120 = load i32, ptr %.23956.i, align 4
  %121 = getelementptr inbounds i8, ptr %.357.i, i64 4
  store i32 %120, ptr %.357.i, align 4
  %122 = icmp ult ptr %119, %.ptr63.i
  br i1 %122, label %.lr.ph58.i, label %Part_ManMergeEntry.exit, !llvm.loop !9

Part_ManMergeEntry.exit:                          ; preds = %.lr.ph58.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %121, %.lr.ph58.i ]
  %123 = ptrtoint ptr %.3.lcssa.i to i64
  %124 = ptrtoint ptr %87 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %85, align 4
  %128 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %84, ptr %128, align 8
  %129 = load i32, ptr %69, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %69, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %Part_ManMergeEntry.exit
  %133 = getelementptr inbounds i8, ptr %69, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = shl i32 %134, 2
  %136 = add i32 %135, 12
  %137 = load i32, ptr %28, align 4
  %138 = sdiv i32 %136, %137
  %139 = srem i32 %136, %137
  %140 = icmp sgt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = load ptr, ptr %38, align 8
  %144 = add nsw i32 %142, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %143, i32 noundef %144)
  %145 = getelementptr i8, ptr %143, i64 8
  %.val.i.i = load ptr, ptr %145, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %69, align 8
  %.val9.i.i = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %146
  store ptr %69, ptr %149, align 8
  br label %150

150:                                              ; preds = %132, %Part_ManMergeEntry.exit
  %151 = load i32, ptr %75, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %75, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %283

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %75, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 2
  %158 = add i32 %157, 12
  %159 = load i32, ptr %28, align 4
  %160 = sdiv i32 %158, %159
  %161 = srem i32 %158, %159
  %162 = icmp sgt i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %160, %163
  %165 = load ptr, ptr %38, align 8
  %166 = add nsw i32 %164, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %165, i32 noundef %166)
  %167 = getelementptr i8, ptr %165, i64 8
  %.val.i.i113 = load ptr, ptr %167, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds ptr, ptr %.val.i.i113, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %75, align 8
  %.val9.i.i114 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds ptr, ptr %.val9.i.i114, i64 %168
  store ptr %75, ptr %171, align 8
  br label %283

172:                                              ; preds = %58
  %173 = and i64 %.val104, 7
  switch i64 %173, label %275 [
    i64 3, label %174
    i64 2, label %264
  ]

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %56, i64 8
  %.val106 = load ptr, ptr %175, align 8
  %176 = ptrtoint ptr %.val106 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @Part_ManTransferEntry(ptr noundef %180)
  %182 = load ptr, ptr %56, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %181, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %174
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %181, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %174
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %181, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %181, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds i8, ptr %181, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #24
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #22
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %181, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %184, ptr %215, align 4
  %216 = load i32, ptr %42, align 4
  %217 = load i32, ptr %40, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i116 = load ptr, ptr %48, align 8
  br label %Vec_PtrPush.exit

219:                                              ; preds = %Vec_IntPush.exit
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = load ptr, ptr %48, align 8
  %.not9.i.i117 = icmp eq ptr %222, null
  br i1 %.not9.i.i117, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %222, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

225:                                              ; preds = %221
  %226 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_PtrPush.exit

228:                                              ; preds = %219
  %229 = shl nuw nsw i32 %216, 1
  %230 = load ptr, ptr %48, align 8
  %.not9.i10.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 3
  br i1 %.not9.i10.i, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #24
  br label %237

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #22
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %48, align 8
  store i32 %229, ptr %40, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %237
  %239 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %238, %237 ], [ %227, %Vec_PtrGrow.exit.i ]
  %240 = add nsw i32 %216, 1
  store i32 %240, ptr %42, align 4
  %241 = sext i32 %216 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %181, ptr %242, align 8
  %243 = load i32, ptr %180, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %180, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %Vec_PtrPush.exit
  %247 = getelementptr inbounds i8, ptr %180, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 %248, 2
  %250 = add i32 %249, 12
  %251 = load i32, ptr %28, align 4
  %252 = sdiv i32 %250, %251
  %253 = srem i32 %250, %251
  %254 = icmp sgt i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %252, %255
  %257 = load ptr, ptr %38, align 8
  %258 = add nsw i32 %256, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %257, i32 noundef %258)
  %259 = getelementptr i8, ptr %257, i64 8
  %.val.i.i118 = load ptr, ptr %259, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds ptr, ptr %.val.i.i118, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %180, align 8
  %.val9.i.i119 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds ptr, ptr %.val9.i.i119, i64 %260
  store ptr %180, ptr %263, align 8
  br label %283

264:                                              ; preds = %172
  %.not93 = icmp ult i32 %60, 64
  br i1 %.not93, label %283, label %265

265:                                              ; preds = %264
  %266 = lshr i32 %60, 6
  %267 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 16)
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 1, ptr %269, align 4
  %270 = load ptr, ptr %56, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 1, ptr %268, align 4
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %267, ptr %274, align 8
  br label %283

275:                                              ; preds = %172
  %276 = icmp ne i64 %173, 1
  %.not92 = icmp ult i32 %60, 64
  %or.cond = or i1 %276, %.not92
  br i1 %or.cond, label %283, label %277

277:                                              ; preds = %275
  %278 = lshr i32 %60, 6
  %279 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 12)
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %279, ptr %282, align 8
  br label %283

283:                                              ; preds = %150, %154, %.lr.ph132, %275, %277, %264, %265, %Vec_PtrPush.exit, %246
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %284 = load ptr, ptr %49, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val95 = load i32, ptr %285, align 4
  %286 = sext i32 %.val95 to i64
  %287 = icmp slt i64 %indvars.iv.next147, %286
  br i1 %287, label %.lr.ph132, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %283, %Vec_PtrAlloc.exit
  tail call void @Part_ManStop(ptr noundef nonnull %calloc.i)
  %.val111 = load i32, ptr %42, align 4
  %.val112 = load ptr, ptr %48, align 8
  %288 = sext i32 %.val111 to i64
  tail call void @qsort(ptr noundef %.val112, i64 noundef %288, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val94133 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val94133, 0
  br i1 %291, label %.lr.ph135, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph135, %.critedge4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr i8, ptr %292, i64 4
  %.val136 = load i32, ptr %293, align 4
  %294 = icmp sgt i32 %.val136, 0
  br i1 %294, label %.critedge6, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge4, %.lr.ph135
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph135 ], [ 0, %.critedge4 ]
  %295 = phi ptr [ %299, %.lr.ph135 ], [ %289, %.critedge4 ]
  %296 = getelementptr i8, ptr %295, i64 8
  %.val99 = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds ptr, ptr %.val99, i64 %indvars.iv149
  %298 = load ptr, ptr %297, align 8
  store ptr null, ptr %298, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val94 = load i32, ptr %300, align 4
  %301 = sext i32 %.val94 to i64
  %302 = icmp slt i64 %indvars.iv.next150, %301
  br i1 %302, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !14

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %303 = phi ptr [ %307, %.critedge6 ], [ %292, %.critedge6.preheader ]
  %304 = getelementptr i8, ptr %303, i64 8
  %.val98 = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds ptr, ptr %.val98, i64 %indvars.iv152
  %306 = load ptr, ptr %305, align 8
  store ptr null, ptr %306, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val = load i32, ptr %308, align 4
  %309 = sext i32 %.val to i64
  %310 = icmp slt i64 %indvars.iv.next153, %309
  br i1 %310, label %.critedge6, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %40
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManSupportsTest(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val11.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11.i, 0
  %5 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %5, align 8
  br i1 %4, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = zext nneg i32 %.val11.i to i64
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #23
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not, label %.critedge.i.thread, label %7, !llvm.loop !16

.critedge.i:                                      ; preds = %1
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %14, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportsInverse(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 136
  %.val26 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val26
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val26, 0
  br i1 %13, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %2, i64 4
  %.val39 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val39, 0
  br i1 %15, label %.lr.ph41, label %.critedge.i

.lr.ph41:                                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  br label %50

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.02335 = phi i32 [ %48, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 16, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %12, align 8
  store i32 %34, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %17, ptr %47, align 8
  %48 = add nuw nsw i32 %.02335, 1
  %.val27 = load i32, ptr %3, align 8
  %49 = icmp slt i32 %48, %.val27
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !17

50:                                               ; preds = %.lr.ph41, %.critedge2
  %.val47 = phi i32 [ %.val39, %.lr.ph41 ], [ %.val, %.critedge2 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %.critedge2 ]
  %.val25 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds ptr, ptr %.val25, i64 %indvars.iv44
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %50, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %50 ]
  %.val29 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %.val24 = load ptr, ptr %12, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val24, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph38
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %66, i64 8
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %.lr.ph38
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i32 = icmp eq ptr %75, null
  br i1 %.not9.i.i32, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #24
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %60, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %55, align 4
  %98 = sext i32 %.val28 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph38, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %14, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %50
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val47, %50 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next45, %100
  br i1 %101, label %50, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge2
  %102 = icmp sgt i32 %.val, 0
  br i1 %102, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %103 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %103, align 8
  %104 = zext nneg i32 %.val to i64
  br label %105

105:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %106 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %.not.i33 = icmp eq ptr %107, null
  br i1 %.not.i33, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %111, %108
  tail call void @free(ptr noundef nonnull %107) #23
  br label %112

112:                                              ; preds = %Vec_PtrFree.exit.i, %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.not, label %.critedge.i.thread, label %105, !llvm.loop !16

.critedge.i:                                      ; preds = %.preheader, %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %112, %.critedge.i
  %113 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %112 ]
  tail call void @free(ptr noundef nonnull %113) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportsRegisters(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val54 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %.val54, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val54
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %.val49 = phi ptr [ %9, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.val49, ptr %11, align 8
  store i32 %.val54, ptr %10, align 4
  %12 = sext i32 %.val54 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val49, i8 0, i64 %13, i1 false)
  %14 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val46, 0
  %16 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %16, align 8
  br i1 %15, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %Vec_PtrStart.exit
  %17 = getelementptr i8, ptr %0, i64 140
  %18 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %.val46 to i64
  br label %19

19:                                               ; preds = %.lr.ph63, %46
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %46 ]
  %20 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv65
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %.val50 = load i32, ptr %17, align 4
  %.val55 = load i32, ptr %3, align 8
  %.neg = sub i32 %.val55, %.val50
  %30 = add i32 %.neg, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Vec_IntFree.exit, label %.preheader

.preheader:                                       ; preds = %19
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %.lr.ph, label %.critedge2

Vec_IntFree.exit:                                 ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #23
  tail call void @free(ptr noundef nonnull %21) #23
  br label %46

.lr.ph:                                           ; preds = %.preheader, %41
  %.val5268 = phi i32 [ %.val52, %41 ], [ %26, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %.04061 = phi i32 [ %.141, %41 ], [ 0, %.preheader ]
  %.val53 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val51 = load i32, ptr %18, align 8
  %.val56 = load i32, ptr %3, align 8
  %.neg45 = sub i32 %.val56, %.val51
  %35 = add i32 %.neg45, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.04061, 1
  %39 = sext i32 %.04061 to i64
  %40 = getelementptr inbounds i32, ptr %.val53, i64 %39
  store i32 %35, ptr %40, align 4
  %.val52.pre = load i32, ptr %24, align 4
  br label %41

41:                                               ; preds = %.lr.ph, %37
  %.val52 = phi i32 [ %.val5268, %.lr.ph ], [ %.val52.pre, %37 ]
  %.141 = phi i32 [ %.04061, %.lr.ph ], [ %38, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val52 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %41, %.preheader
  %.040.lcssa = phi i32 [ 0, %.preheader ], [ %.141, %41 ]
  store i32 %.040.lcssa, ptr %24, align 4
  %44 = zext nneg i32 %30 to i64
  %45 = getelementptr inbounds ptr, ptr %.val49, i64 %44
  store ptr %21, ptr %45, align 8
  br label %46

46:                                               ; preds = %.critedge2, %Vec_IntFree.exit
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !21

.critedge:                                        ; preds = %46, %Vec_PtrStart.exit
  %.not.i58 = icmp eq ptr %.val48, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val48) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %47
  tail call void @free(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Aig_ManSuppCharStart(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = ashr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = ashr i32 %15, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %calloc, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %17, %21
  store i32 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !22

.critedge:                                        ; preds = %13, %2
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManSuppCharAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val7, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val6 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = ashr i32 %9, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %11, %15
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManSuppCharCommon(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !24

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManPartitionSmartFindPart(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #8 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %12 = icmp slt i32 %3, 1
  %13 = shl nuw nsw i32 %3, 1
  br i1 %11, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %4, i64 8
  %.val9.i.us = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Aig_ManSuppCharCommon.exit.thread.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ManSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.051.us = phi i32 [ %.1.us, %Aig_ManSuppCharCommon.exit.thread.us ], [ -1, %.lr.ph.split.us ]
  %.02849.us = phi i32 [ %.129.us, %Aig_ManSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %.val36, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %19 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %29, %19 ]
  %20 = getelementptr inbounds i32, ptr %.val9.i.us, i64 %indvars.iv.i.us
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %21, 31
  %27 = lshr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %.011.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Aig_ManSuppCharCommon.exit.us, label %19, !llvm.loop !24

Aig_ManSuppCharCommon.exit.us:                    ; preds = %19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Aig_ManSuppCharCommon.exit.thread.us, label %31

31:                                               ; preds = %Aig_ManSuppCharCommon.exit.us
  %32 = icmp eq i32 %29, %.val.i
  br i1 %32, label %.loopexit.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %16, i64 4
  %.val41.us = load i32, ptr %34, align 4
  %.not.us = icmp slt i32 %.val41.us, %13
  %or.cond = select i1 %12, i1 true, i1 %.not.us
  br i1 %or.cond, label %._crit_edge, label %Aig_ManSuppCharCommon.exit.thread.us

._crit_edge:                                      ; preds = %33
  %35 = mul nuw nsw i32 %29, 1000
  %36 = udiv i32 %35, %.val.i
  %37 = icmp slt i32 %.val41.us, 100
  br i1 %37, label %45, label %38

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %.val41.us, -100
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %Abc_Base2Log.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %38
  %41 = add nsw i32 %.val41.us, -101
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %.lr.ph.i43.us, %.lr.ph.preheader.i.us
  %.013.i.us = phi i32 [ %43, %.lr.ph.i43.us ], [ 0, %.lr.ph.preheader.i.us ]
  %.0812.i.us = phi i32 [ %42, %.lr.ph.i43.us ], [ %41, %.lr.ph.preheader.i.us ]
  %42 = lshr i32 %.0812.i.us, 1
  %43 = add nuw nsw i32 %.013.i.us, 1
  %.not.i.us = icmp ult i32 %.0812.i.us, 2
  br i1 %.not.i.us, label %Abc_Base2Log.exit.us, label %.lr.ph.i43.us, !llvm.loop !25

Abc_Base2Log.exit.us:                             ; preds = %.lr.ph.i43.us, %38
  %.09.i.us = phi i32 [ %39, %38 ], [ %43, %.lr.ph.i43.us ]
  %44 = add nsw i32 %.09.i.us, 1
  br label %45

45:                                               ; preds = %Abc_Base2Log.exit.us, %._crit_edge
  %.030.us = phi i32 [ %44, %Abc_Base2Log.exit.us ], [ 1, %._crit_edge ]
  %46 = sdiv i32 %36, %.030.us
  %47 = icmp slt i32 %.02849.us, %46
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02849.us, i32 %46)
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select35.us = select i1 %47, i32 %48, i32 %.051.us
  br label %Aig_ManSuppCharCommon.exit.thread.us

Aig_ManSuppCharCommon.exit.thread.us:             ; preds = %33, %45, %Aig_ManSuppCharCommon.exit.us
  %.129.us = phi i32 [ %.02849.us, %Aig_ManSuppCharCommon.exit.us ], [ %spec.select.us, %45 ], [ %.02849.us, %33 ]
  %.1.us = phi i32 [ %.051.us, %Aig_ManSuppCharCommon.exit.us ], [ %spec.select35.us, %45 ], [ %.051.us, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph.i.us, !llvm.loop !26

.critedge.loopexit:                               ; preds = %Aig_ManSuppCharCommon.exit.thread.us
  %49 = icmp slt i32 %.129.us, 75
  %50 = select i1 %49, i32 -1, i32 %.1.us
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %31
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.critedge.loopexit, %.lr.ph, %.loopexit.loopexit
  %.031 = phi i32 [ %51, %.loopexit.loopexit ], [ -1, %5 ], [ %50, %.critedge.loopexit ], [ -1, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManPartitionPrint(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1419 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1419, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %5, align 4
  %10 = sext i32 %.val14 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.critedge, !llvm.loop !27

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val16 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val15 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val18 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %14, i64 4
  %.val17 = load i32, ptr %18, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %.val17, i32 noundef %.val18)
  %.val = load i32, ptr %8, align 4
  %21 = add nsw i32 %.val, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  br i1 %23, label %.critedge, label %9

.critedge:                                        ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Aig_ManPartitionCompact(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %4, i32 200, i32 %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val83 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val83, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.087 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %.04985 = phi ptr [ null, %.lr.ph ], [ %.4, %64 ]
  %.05284 = phi ptr [ null, %.lr.ph ], [ %.355, %64 ]
  %.val63 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %.val63, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val68 = load i32, ptr %12, align 4
  %13 = icmp slt i32 %.val68, %spec.store.select
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = icmp eq ptr %.04985, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.val68, ptr %18, align 4
  store i32 %.val68, ptr %17, align 8
  %.not.i = icmp eq i32 %.val68, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %19

19:                                               ; preds = %16
  %20 = sext i32 %.val68 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %16, %19
  %.pre-phi12.i = phi i64 [ %21, %19 ], [ 0, %16 ]
  %23 = phi ptr [ %22, %19 ], [ null, %16 ]
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %.pre-phi12.i, i1 false)
  %.val62 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %.val62, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  br label %45

29:                                               ; preds = %14
  %30 = tail call fastcc ptr @Vec_IntTwoMerge(ptr noundef nonnull %.04985, ptr noundef nonnull %11)
  %31 = getelementptr inbounds i8, ptr %.04985, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i69 = icmp eq ptr %32, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %29, %33
  tail call void @free(ptr noundef nonnull %.04985) #23
  %.val61 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @Vec_IntTwoMerge(ptr noundef %.05284, ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %.05284, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i70 = icmp eq ptr %38, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #23
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %.05284) #23
  %.val60 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i72 = icmp eq ptr %43, null
  br i1 %.not.i72, label %Vec_IntFree.exit73, label %44

44:                                               ; preds = %Vec_IntFree.exit71
  tail call void @free(ptr noundef nonnull %43) #23
  br label %Vec_IntFree.exit73

Vec_IntFree.exit73:                               ; preds = %Vec_IntFree.exit71, %44
  tail call void @free(ptr noundef nonnull %41) #23
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 4
  %.150.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %45

45:                                               ; preds = %Vec_IntFree.exit73, %Vec_IntDup.exit
  %.150.val = phi i32 [ %.val68, %Vec_IntDup.exit ], [ %.150.val.pre, %Vec_IntFree.exit73 ]
  %.153 = phi ptr [ %28, %Vec_IntDup.exit ], [ %36, %Vec_IntFree.exit73 ]
  %.150 = phi ptr [ %17, %Vec_IntDup.exit ], [ %30, %Vec_IntFree.exit73 ]
  %46 = icmp slt i32 %.150.val, %spec.store.select
  br i1 %46, label %64, label %.thread

.thread:                                          ; preds = %45
  %.val6780 = load ptr, ptr %8, align 8
  %47 = sext i32 %.087 to i64
  %48 = getelementptr inbounds ptr, ptr %.val6780, i64 %47
  store ptr %.153, ptr %48, align 8
  br label %54

49:                                               ; preds = %9
  %.val59 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds ptr, ptr %.val59, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %.087 to i64
  %53 = getelementptr inbounds ptr, ptr %.val59, i64 %52
  store ptr %51, ptr %53, align 8
  %.not56 = icmp eq ptr %.04985, null
  br i1 %.not56, label %62, label %54

54:                                               ; preds = %.thread, %49
  %55 = phi i64 [ %47, %.thread ], [ %52, %49 ]
  %.25182 = phi ptr [ %.150, %.thread ], [ %.04985, %49 ]
  %.val58 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds ptr, ptr %.val58, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i74 = icmp eq ptr %59, null
  br i1 %.not.i74, label %Vec_IntFree.exit75, label %60

60:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %59) #23
  br label %Vec_IntFree.exit75

Vec_IntFree.exit75:                               ; preds = %54, %60
  tail call void @free(ptr noundef nonnull %57) #23
  %.val66 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %.val66, i64 %55
  store ptr %.25182, ptr %61, align 8
  br label %62

62:                                               ; preds = %Vec_IntFree.exit75, %49
  %63 = add nsw i32 %.087, 1
  br label %64

64:                                               ; preds = %45, %62
  %.355 = phi ptr [ %.153, %45 ], [ null, %62 ]
  %.4 = phi ptr [ %.150, %45 ], [ null, %62 ]
  %.1 = phi i32 [ %.087, %45 ], [ %63, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %9, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %64
  %.not = icmp eq ptr %.355, null
  br i1 %.not, label %.critedge.thread, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %68, align 8
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds ptr, ptr %.val65, i64 %69
  store ptr %.355, ptr %70, align 8
  %71 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %.val57, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i76 = icmp eq ptr %75, null
  br i1 %.not.i76, label %Vec_IntFree.exit77, label %76

76:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %75) #23
  br label %Vec_IntFree.exit77

Vec_IntFree.exit77:                               ; preds = %67, %76
  tail call void @free(ptr noundef nonnull %73) #23
  %.val64 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds ptr, ptr %.val64, i64 %69
  store ptr %.4, ptr %77, align 8
  %78 = add nsw i32 %.1, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Vec_IntFree.exit77, %.critedge
  %.2 = phi i32 [ %78, %Vec_IntFree.exit77 ], [ %.1, %.critedge ], [ 0, %3 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.2, ptr %79, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_IntTwoMerge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i32, ptr %.val6, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %.val8, i64 %21
  %23 = icmp sgt i32 %4, 0
  %24 = icmp sgt i32 %6, 0
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %39, %Vec_IntAlloc.exit
  %.036.lcssa.i = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %.137.i, %39 ]
  %.033.lcssa.i = phi ptr [ %.val6, %Vec_IntAlloc.exit ], [ %.134.i, %39 ]
  %.0.lcssa.i = phi ptr [ %.val8, %Vec_IntAlloc.exit ], [ %.1.i, %39 ]
  %26 = icmp ult ptr %.033.lcssa.i, %20
  br i1 %26, label %.lr.ph13.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %39
  %.08.i = phi ptr [ %.1.i, %39 ], [ %.val8, %Vec_IntAlloc.exit ]
  %.0337.i = phi ptr [ %.134.i, %39 ], [ %.val6, %Vec_IntAlloc.exit ]
  %.0366.i = phi ptr [ %.137.i, %39 ], [ %15, %Vec_IntAlloc.exit ]
  %27 = load i32, ptr %.0337.i, align 4
  %28 = load i32, ptr %.08.i, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.0366.i, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i, i64 4
  br label %39

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %27, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.0366.i, align 4
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.08.i, i64 4
  store i32 %28, ptr %.0366.i, align 4
  br label %39

39:                                               ; preds = %37, %35, %30
  %.134.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %.0337.i, %37 ]
  %.1.i = phi ptr [ %32, %30 ], [ %.08.i, %35 ], [ %38, %37 ]
  %.137.i = getelementptr inbounds i8, ptr %.0366.i, i64 4
  %40 = icmp ult ptr %.134.i, %20
  %41 = icmp ult ptr %.1.i, %22
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.238.lcssa.i = phi ptr [ %.036.lcssa.i, %.preheader5.i ], [ %46, %.lr.ph13.i ]
  %43 = icmp ult ptr %.0.lcssa.i, %22
  br i1 %43, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.23512.i = phi ptr [ %44, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %.23811.i = phi ptr [ %46, %.lr.ph13.i ], [ %.036.lcssa.i, %.preheader5.i ]
  %44 = getelementptr inbounds i8, ptr %.23512.i, i64 4
  %45 = load i32, ptr %.23512.i, align 4
  %46 = getelementptr inbounds i8, ptr %.23811.i, i64 4
  store i32 %45, ptr %.23811.i, align 4
  %47 = icmp ult ptr %44, %20
  br i1 %47, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !30

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.216.i = phi ptr [ %48, %.lr.ph17.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.315.i = phi ptr [ %50, %.lr.ph17.i ], [ %.238.lcssa.i, %.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.216.i, i64 4
  %49 = load i32, ptr %.216.i, align 4
  %50 = getelementptr inbounds i8, ptr %.315.i, i64 4
  store i32 %49, ptr %.315.i, align 4
  %51 = icmp ult ptr %48, %22
  br i1 %51, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !31

Vec_IntTwoMerge2Int.exit:                         ; preds = %.lr.ph17.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.238.lcssa.i, %.preheader.i ], [ %50, %.lr.ph17.i ]
  %52 = load ptr, ptr %16, align 8
  %53 = ptrtoint ptr %.3.lcssa.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8
  %.neg189 = mul i64 %13, -1000000
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg190 = add i64 %.neg, %.neg189
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg190, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = call ptr @Aig_ManSupports(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit108, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %17, %20
  %.0.i107 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %27 = add i64 %.0.i107, %.0.i.neg
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %29)
  br label %30

30:                                               ; preds = %Abc_Clock.exit108, %Abc_Clock.exit
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit110, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %.neg192 = mul i64 %38, -1000000
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg191 = sdiv i64 %40, -1000
  %.neg193 = add i64 %.neg191, %.neg192
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %30, %37
  %.0.i109.neg = phi i64 [ %.neg193, %37 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 256, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 256, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %16, i64 4
  %.val93197 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val93197, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit110
  %51 = getelementptr i8, ptr %16, i64 8
  %52 = icmp slt i32 %1, 1
  %53 = shl nuw nsw i32 %1, 1
  %54 = getelementptr i8, ptr %0, i64 136
  br label %56

.critedge.preheader:                              ; preds = %Aig_ManSuppCharAdd.exit
  %.val92.pre = load i32, ptr %32, align 4
  %.pre.pre = load ptr, ptr %34, align 8
  %55 = icmp sgt i32 %.val92.pre, 0
  br i1 %55, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val92.pre to i64
  br label %276

56:                                               ; preds = %.lr.ph, %Aig_ManSuppCharAdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManSuppCharAdd.exit ]
  %.val101 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds ptr, ptr %.val101, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %.val.i = load i32, ptr %46, align 4
  %67 = icmp sgt i32 %.val.i, 0
  br i1 %67, label %.lr.ph.i, label %Vec_IntPush.exit

.lr.ph.i:                                         ; preds = %56
  %.val37.i = load ptr, ptr %48, align 8
  %.val36.i = load ptr, ptr %34, align 8
  %68 = icmp sgt i32 %62, 1
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br i1 %68, label %.lr.ph.split.us.i, label %Vec_IntPush.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Aig_ManSuppCharCommon.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.051.us.i = phi i32 [ %.1.us.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ -1, %.lr.ph.split.us.i ]
  %.02849.us.i = phi i32 [ %.129.us.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %69 = getelementptr inbounds ptr, ptr %.val37.i, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %.val36.i, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %73 ]
  %.011.i.us.i = phi i32 [ 0, %.lr.ph.i.us.i ], [ %83, %73 ]
  %74 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.us.i
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %75, 31
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %82, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Aig_ManSuppCharCommon.exit.us.i, label %73, !llvm.loop !24

Aig_ManSuppCharCommon.exit.us.i:                  ; preds = %73
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Aig_ManSuppCharCommon.exit.thread.us.i, label %85

85:                                               ; preds = %Aig_ManSuppCharCommon.exit.us.i
  %86 = icmp eq i32 %83, %63
  br i1 %86, label %.loopexit.loopexit.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %70, i64 4
  %.val41.us.i = load i32, ptr %88, align 4
  %.not.us.i = icmp slt i32 %.val41.us.i, %53
  %or.cond.i = select i1 %52, i1 true, i1 %.not.us.i
  br i1 %or.cond.i, label %._crit_edge.i, label %Aig_ManSuppCharCommon.exit.thread.us.i

._crit_edge.i:                                    ; preds = %87
  %89 = mul nuw nsw i32 %83, 1000
  %90 = udiv i32 %89, %63
  %91 = icmp slt i32 %.val41.us.i, 100
  br i1 %91, label %99, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = add nsw i32 %.val41.us.i, -100
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %Abc_Base2Log.exit.us.i, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %92
  %95 = add nsw i32 %.val41.us.i, -101
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %.lr.ph.i43.us.i, %.lr.ph.preheader.i.us.i
  %.013.i.us.i = phi i32 [ %97, %.lr.ph.i43.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.0812.i.us.i = phi i32 [ %96, %.lr.ph.i43.us.i ], [ %95, %.lr.ph.preheader.i.us.i ]
  %96 = lshr i32 %.0812.i.us.i, 1
  %97 = add nuw nsw i32 %.013.i.us.i, 1
  %.not.i.us.i = icmp ult i32 %.0812.i.us.i, 2
  br i1 %.not.i.us.i, label %Abc_Base2Log.exit.us.i, label %.lr.ph.i43.us.i, !llvm.loop !25

Abc_Base2Log.exit.us.i:                           ; preds = %.lr.ph.i43.us.i, %92
  %.09.i.us.i = phi i32 [ %93, %92 ], [ %97, %.lr.ph.i43.us.i ]
  %98 = add nsw i32 %.09.i.us.i, 1
  br label %99

99:                                               ; preds = %Abc_Base2Log.exit.us.i, %._crit_edge.i
  %.030.us.i = phi i32 [ %98, %Abc_Base2Log.exit.us.i ], [ 1, %._crit_edge.i ]
  %100 = sdiv i32 %90, %.030.us.i
  %101 = icmp slt i32 %.02849.us.i, %100
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.02849.us.i, i32 %100)
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select35.us.i = select i1 %101, i32 %102, i32 %.051.us.i
  br label %Aig_ManSuppCharCommon.exit.thread.us.i

Aig_ManSuppCharCommon.exit.thread.us.i:           ; preds = %99, %87, %Aig_ManSuppCharCommon.exit.us.i
  %.129.us.i = phi i32 [ %.02849.us.i, %Aig_ManSuppCharCommon.exit.us.i ], [ %spec.select.us.i, %99 ], [ %.02849.us.i, %87 ]
  %.1.us.i = phi i32 [ %.051.us.i, %Aig_ManSuppCharCommon.exit.us.i ], [ %spec.select35.us.i, %99 ], [ %.051.us.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i.us.i, !llvm.loop !26

.critedge.loopexit.i:                             ; preds = %Aig_ManSuppCharCommon.exit.thread.us.i
  %103 = icmp slt i32 %.129.us.i, 75
  br i1 %103, label %Vec_IntPush.exit, label %Aig_ManPartitionSmartFindPart.exit

.loopexit.loopexit.i:                             ; preds = %85
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Aig_ManPartitionSmartFindPart.exit

Aig_ManPartitionSmartFindPart.exit:               ; preds = %.critedge.loopexit.i, %.loopexit.loopexit.i
  %.031.i = phi i32 [ %104, %.loopexit.loopexit.i ], [ %.1.us.i, %.critedge.loopexit.i ]
  %105 = icmp eq i32 %.031.i, -1
  br i1 %105, label %Vec_IntPush.exit, label %219

Vec_IntPush.exit:                                 ; preds = %.critedge.loopexit.i, %.lr.ph.i, %56, %Aig_ManPartitionSmartFindPart.exit
  %106 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 32, ptr %106, align 8
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8
  store i32 1, ptr %107, align 4
  store i32 %66, ptr %108, align 4
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %111 = load i32, ptr %61, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %111, ptr %112, align 4
  store i32 %111, ptr %110, align 8
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %113

113:                                              ; preds = %Vec_IntPush.exit
  %114 = sext i32 %111 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit, %113
  %.pre-phi12.i = phi i64 [ %115, %113 ], [ 0, %Vec_IntPush.exit ]
  %117 = phi ptr [ %116, %113 ], [ null, %Vec_IntPush.exit ]
  %118 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %119, i64 %.pre-phi12.i, i1 false)
  %120 = load i32, ptr %42, align 4
  %121 = load i32, ptr %41, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i113 = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit

123:                                              ; preds = %Vec_IntDup.exit
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %44, align 8
  %.not9.i.i114 = icmp eq ptr %126, null
  br i1 %.not9.i.i114, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_PtrPush.exit

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #24
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %44, align 8
  store i32 %133, ptr %41, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %141
  %143 = phi ptr [ %.pre.i113, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i ]
  %144 = add nsw i32 %120, 1
  store i32 %144, ptr %42, align 4
  %145 = sext i32 %120 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %106, ptr %146, align 8
  %147 = load i32, ptr %46, align 4
  %148 = load i32, ptr %45, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_PtrGrow.exit11_crit_edge.i115

.Vec_PtrGrow.exit11_crit_edge.i115:               ; preds = %Vec_PtrPush.exit
  %.pre.i117 = load ptr, ptr %48, align 8
  br label %Vec_PtrPush.exit121

150:                                              ; preds = %Vec_PtrPush.exit
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %48, align 8
  %.not9.i.i119 = icmp eq ptr %153, null
  br i1 %.not9.i.i119, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %153, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i120

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i120

Vec_PtrGrow.exit.i120:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %48, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_PtrPush.exit121

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %48, align 8
  %.not9.i10.i118 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 3
  br i1 %.not9.i10.i118, label %166, label %164

164:                                              ; preds = %159
  %165 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #24
  br label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @malloc(i64 noundef %163) #22
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %48, align 8
  store i32 %160, ptr %45, align 8
  br label %Vec_PtrPush.exit121

Vec_PtrPush.exit121:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i115, %Vec_PtrGrow.exit.i120, %168
  %170 = phi ptr [ %.pre.i117, %.Vec_PtrGrow.exit11_crit_edge.i115 ], [ %169, %168 ], [ %158, %Vec_PtrGrow.exit.i120 ]
  %171 = add nsw i32 %147, 1
  store i32 %171, ptr %46, align 4
  %172 = sext i32 %147 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %110, ptr %173, align 8
  %.val106 = load i32, ptr %54, align 8
  %174 = ashr i32 %.val106, 5
  %175 = and i32 %.val106, 31
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %180)
  %.val.i122 = load i32, ptr %61, align 4
  %181 = icmp sgt i32 %.val.i122, 0
  br i1 %181, label %.lr.ph.i123, label %Aig_ManSuppCharStart.exit

.lr.ph.i123:                                      ; preds = %Vec_PtrPush.exit121
  %.val11.i = load ptr, ptr %59, align 8
  %wide.trip.count.i124 = zext nneg i32 %.val.i122 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %182 ]
  %183 = getelementptr inbounds i32, ptr %.val11.i, i64 %indvars.iv.i125
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 31
  %186 = shl nuw i32 1, %185
  %187 = ashr i32 %184, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %calloc.i, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %186, %190
  store i32 %191, ptr %189, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %Aig_ManSuppCharStart.exit, label %182, !llvm.loop !22

Aig_ManSuppCharStart.exit:                        ; preds = %182, %Vec_PtrPush.exit121
  %192 = load i32, ptr %32, align 4
  %193 = load i32, ptr %31, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_PtrGrow.exit11_crit_edge.i128

.Vec_PtrGrow.exit11_crit_edge.i128:               ; preds = %Aig_ManSuppCharStart.exit
  %.pre.i130 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit134

195:                                              ; preds = %Aig_ManSuppCharStart.exit
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %34, align 8
  %.not9.i.i132 = icmp eq ptr %198, null
  br i1 %.not9.i.i132, label %201, label %199

199:                                              ; preds = %197
  %200 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %198, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i133

201:                                              ; preds = %197
  %202 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i133

Vec_PtrGrow.exit.i133:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit134

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %34, align 8
  %.not9.i10.i131 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 3
  br i1 %.not9.i10.i131, label %211, label %209

209:                                              ; preds = %204
  %210 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #24
  br label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @malloc(i64 noundef %208) #22
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %34, align 8
  store i32 %205, ptr %31, align 8
  br label %Vec_PtrPush.exit134

Vec_PtrPush.exit134:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i128, %Vec_PtrGrow.exit.i133, %213
  %215 = phi ptr [ %.pre.i130, %.Vec_PtrGrow.exit11_crit_edge.i128 ], [ %214, %213 ], [ %203, %Vec_PtrGrow.exit.i133 ]
  %216 = add nsw i32 %192, 1
  store i32 %216, ptr %32, align 4
  %217 = sext i32 %192 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %calloc.i, ptr %218, align 8
  br label %Aig_ManSuppCharAdd.exit

219:                                              ; preds = %Aig_ManPartitionSmartFindPart.exit
  %.val100 = load ptr, ptr %44, align 8
  %220 = sext i32 %.031.i to i64
  %221 = getelementptr inbounds ptr, ptr %.val100, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %222, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %219
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %222, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8
  br label %Vec_IntPush.exit141

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i.i139 = icmp eq ptr %231, null
  br i1 %.not9.i.i139, label %234, label %232

232:                                              ; preds = %229
  %233 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i140

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8
  store i32 16, ptr %222, align 8
  br label %Vec_IntPush.exit141

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i9.i138 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i138, label %245, label %243

243:                                              ; preds = %237
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #24
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #22
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8
  store i32 %238, ptr %222, align 8
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %247
  %249 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i140 ]
  %250 = load i32, ptr %223, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %66, ptr %253, align 4
  %.val99 = load ptr, ptr %48, align 8
  %254 = getelementptr inbounds ptr, ptr %.val99, i64 %220
  %255 = load ptr, ptr %254, align 8
  %256 = call fastcc ptr @Vec_IntTwoMerge(ptr noundef %255, ptr noundef %58)
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i142 = icmp eq ptr %258, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %Vec_IntPush.exit141
  call void @free(ptr noundef nonnull %258) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit141, %259
  call void @free(ptr noundef nonnull %255) #23
  store ptr %256, ptr %254, align 8
  %.val98 = load ptr, ptr %34, align 8
  %260 = getelementptr inbounds ptr, ptr %.val98, i64 %220
  %261 = load ptr, ptr %260, align 8
  %.val7.i = load i32, ptr %61, align 4
  %262 = icmp sgt i32 %.val7.i, 0
  br i1 %262, label %.lr.ph.i143, label %Aig_ManSuppCharAdd.exit

.lr.ph.i143:                                      ; preds = %Vec_IntFree.exit, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i143 ], [ 0, %Vec_IntFree.exit ]
  %.val6.i = load ptr, ptr %59, align 8
  %263 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i144
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 31
  %266 = shl nuw i32 1, %265
  %267 = ashr i32 %264, 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %261, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %266, %270
  store i32 %271, ptr %269, align 4
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %.val.i146 = load i32, ptr %61, align 4
  %272 = sext i32 %.val.i146 to i64
  %273 = icmp slt i64 %indvars.iv.next.i145, %272
  br i1 %273, label %.lr.ph.i143, label %Aig_ManSuppCharAdd.exit, !llvm.loop !23

Aig_ManSuppCharAdd.exit:                          ; preds = %.lr.ph.i143, %Vec_IntFree.exit, %Vec_PtrPush.exit134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %49, align 4
  %274 = sext i32 %.val93 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %56, label %.critedge.preheader, !llvm.loop !32

276:                                              ; preds = %.lr.ph200, %.critedge
  %indvars.iv211 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next212, %.critedge ]
  %277 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %indvars.iv211
  %278 = load ptr, ptr %277, align 8
  %.not89 = icmp eq ptr %278, null
  br i1 %.not89, label %.critedge, label %279

279:                                              ; preds = %276
  call void @free(ptr noundef nonnull %278) #23
  br label %.critedge

.critedge:                                        ; preds = %279, %276
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %276, !llvm.loop !33

.critedge2:                                       ; preds = %Abc_Clock.exit110, %.critedge.preheader
  %.pre229 = phi ptr [ %.pre.pre, %.critedge.preheader ], [ %33, %Abc_Clock.exit110 ]
  %.not.i147 = icmp eq ptr %.pre229, null
  br i1 %.not.i147, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %.pre229232 = phi ptr [ %.pre229, %.critedge2 ], [ %.pre.pre, %.critedge ]
  call void @free(ptr noundef nonnull %.pre229232) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %31) #23
  br i1 %.not, label %Abc_Clock.exit151, label %280

280:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %Abc_Clock.exit149, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %6, align 8
  %285 = mul nsw i64 %284, 1000000
  %286 = getelementptr inbounds i8, ptr %6, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = sdiv i64 %287, 1000
  %289 = add nsw i64 %288, %285
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %280, %283
  %.0.i148 = phi i64 [ %289, %283 ], [ -1, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %290 = add i64 %.0.i148, %.0.i109.neg
  %291 = sitofp i64 %290 to double
  %292 = fdiv double %291, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %292)
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %Abc_Clock.exit149, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val91201 = load i32, ptr %46, align 4
  %294 = icmp sgt i32 %.val91201, 0
  br i1 %294, label %.lr.ph203, label %Abc_Clock.exit151..critedge4_crit_edge

Abc_Clock.exit151..critedge4_crit_edge:           ; preds = %Abc_Clock.exit151
  %.pre226 = sext i32 %.val91201 to i64
  br label %.critedge4

.lr.ph203:                                        ; preds = %Abc_Clock.exit151, %Vec_IntPush.exit158
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %Vec_IntPush.exit158 ], [ 0, %Abc_Clock.exit151 ]
  %.val96 = load ptr, ptr %48, align 8
  %295 = getelementptr inbounds ptr, ptr %.val96, i64 %indvars.iv214
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %296, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i152

.Vec_IntGrow.exit10_crit_edge.i152:               ; preds = %.lr.ph203
  %.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %296, i64 8
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i153, align 8
  br label %Vec_IntPush.exit158

301:                                              ; preds = %.lr.ph203
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %296, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i.i156 = icmp eq ptr %305, null
  br i1 %.not9.i.i156, label %308, label %306

306:                                              ; preds = %303
  %307 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i157

308:                                              ; preds = %303
  %309 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8
  store i32 16, ptr %296, align 8
  br label %Vec_IntPush.exit158

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i9.i155 = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i155, label %319, label %317

317:                                              ; preds = %311
  %318 = call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #24
  br label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @malloc(i64 noundef %316) #22
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8
  store i32 %312, ptr %296, align 8
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i152, %Vec_IntGrow.exit.i157, %321
  %323 = phi ptr [ %.pre.i154, %.Vec_IntGrow.exit10_crit_edge.i152 ], [ %322, %321 ], [ %310, %Vec_IntGrow.exit.i157 ]
  %324 = load i32, ptr %297, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %297, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = trunc nuw nsw i64 %indvars.iv214 to i32
  store i32 %328, ptr %327, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val91 = load i32, ptr %46, align 4
  %329 = sext i32 %.val91 to i64
  %330 = icmp slt i64 %indvars.iv.next215, %329
  br i1 %330, label %.lr.ph203, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %Vec_IntPush.exit158, %Abc_Clock.exit151..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre226, %Abc_Clock.exit151..critedge4_crit_edge ], [ %329, %Vec_IntPush.exit158 ]
  %.val90204 = phi i32 [ %.val91201, %Abc_Clock.exit151..critedge4_crit_edge ], [ %.val91, %Vec_IntPush.exit158 ]
  %.val104 = load ptr, ptr %48, align 8
  call void @qsort(ptr noundef %.val104, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %331 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  store i32 0, ptr %332, align 4
  store i32 256, ptr %331, align 8
  %333 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %334 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %333, ptr %334, align 8
  %335 = icmp sgt i32 %.val90204, 0
  br i1 %335, label %.lr.ph206, label %.critedge6

.lr.ph206:                                        ; preds = %.critedge4, %Vec_PtrPush.exit165
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %Vec_PtrPush.exit165 ], [ 0, %.critedge4 ]
  %.val95 = load ptr, ptr %48, align 8
  %336 = getelementptr inbounds ptr, ptr %.val95, i64 %indvars.iv217
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %337, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %339, i64 %343
  %345 = load i32, ptr %344, align 4
  %.val94 = load ptr, ptr %44, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %.val94, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %332, align 4
  %350 = load i32, ptr %331, align 8
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_PtrGrow.exit11_crit_edge.i159

.Vec_PtrGrow.exit11_crit_edge.i159:               ; preds = %.lr.ph206
  %.pre.i161 = load ptr, ptr %334, align 8
  br label %Vec_PtrPush.exit165

352:                                              ; preds = %.lr.ph206
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %334, align 8
  %.not9.i.i163 = icmp eq ptr %355, null
  br i1 %.not9.i.i163, label %358, label %356

356:                                              ; preds = %354
  %357 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %355, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i164

358:                                              ; preds = %354
  %359 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i164

Vec_PtrGrow.exit.i164:                            ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %334, align 8
  store i32 16, ptr %331, align 8
  br label %Vec_PtrPush.exit165

361:                                              ; preds = %352
  %362 = shl nuw nsw i32 %349, 1
  %363 = load ptr, ptr %334, align 8
  %.not9.i10.i162 = icmp eq ptr %363, null
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 3
  br i1 %.not9.i10.i162, label %368, label %366

366:                                              ; preds = %361
  %367 = call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #24
  br label %370

368:                                              ; preds = %361
  %369 = call noalias ptr @malloc(i64 noundef %365) #22
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %334, align 8
  store i32 %362, ptr %331, align 8
  br label %Vec_PtrPush.exit165

Vec_PtrPush.exit165:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i159, %Vec_PtrGrow.exit.i164, %370
  %372 = phi ptr [ %.pre.i161, %.Vec_PtrGrow.exit11_crit_edge.i159 ], [ %371, %370 ], [ %360, %Vec_PtrGrow.exit.i164 ]
  %373 = add nsw i32 %349, 1
  store i32 %373, ptr %332, align 4
  %374 = sext i32 %349 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  store ptr %348, ptr %375, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val90 = load i32, ptr %46, align 4
  %376 = sext i32 %.val90 to i64
  %377 = icmp slt i64 %indvars.iv.next218, %376
  br i1 %377, label %.lr.ph206, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %Vec_PtrPush.exit165, %.critedge4
  %.val.pre.i184 = phi i32 [ %.val90204, %.critedge4 ], [ %.val90, %Vec_PtrPush.exit165 ]
  %378 = load ptr, ptr %44, align 8
  %.not.i166 = icmp eq ptr %378, null
  br i1 %.not.i166, label %Vec_PtrFree.exit167, label %379

379:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %378) #23
  br label %Vec_PtrFree.exit167

Vec_PtrFree.exit167:                              ; preds = %.critedge6, %379
  call void @free(ptr noundef nonnull %41) #23
  call void @Aig_ManPartitionCompact(ptr noundef nonnull %331, ptr noundef nonnull %45, i32 noundef %1)
  br i1 %.not, label %382, label %380

380:                                              ; preds = %Vec_PtrFree.exit167
  %.val = load i32, ptr %332, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  br label %382

382:                                              ; preds = %380, %Vec_PtrFree.exit167
  %.val11.i168 = load i32, ptr %49, align 4
  %383 = icmp sgt i32 %.val11.i168, 0
  %384 = getelementptr i8, ptr %16, i64 8
  %.val8.i = load ptr, ptr %384, align 8
  br i1 %383, label %.lr.ph.i169, label %.critedge.i

.lr.ph.i169:                                      ; preds = %382
  %385 = zext nneg i32 %.val11.i168 to i64
  br label %386

386:                                              ; preds = %393, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i173, %393 ]
  %387 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i170
  %388 = load ptr, ptr %387, align 8
  %.not.i171 = icmp eq ptr %388, null
  br i1 %.not.i171, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %392

392:                                              ; preds = %389
  call void @free(ptr noundef nonnull %391) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %392, %389
  call void @free(ptr noundef nonnull %388) #23
  br label %393

393:                                              ; preds = %Vec_PtrFree.exit.i, %386
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next.i173, %385
  br i1 %exitcond220.not, label %.critedge.i.thread, label %386, !llvm.loop !16

.critedge.i:                                      ; preds = %382
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %393, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %16) #23
  %394 = icmp eq ptr %3, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %Vec_VecFree.exit
  %396 = icmp sgt i32 %.val.pre.i184, 0
  %.pre224 = load ptr, ptr %48, align 8
  br i1 %396, label %.lr.ph.i177.preheader, label %.critedge.i175

.lr.ph.i177.preheader:                            ; preds = %395
  %397 = zext nneg i32 %.val.pre.i184 to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177.preheader, %404
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i186, %404 ], [ 0, %.lr.ph.i177.preheader ]
  %398 = getelementptr inbounds ptr, ptr %.pre224, i64 %indvars.iv.i179
  %399 = load ptr, ptr %398, align 8
  %.not.i181 = icmp eq ptr %399, null
  br i1 %.not.i181, label %404, label %400

400:                                              ; preds = %.lr.ph.i177
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i182 = icmp eq ptr %402, null
  br i1 %.not.i.i182, label %Vec_PtrFree.exit.i183, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %402) #23
  br label %Vec_PtrFree.exit.i183

Vec_PtrFree.exit.i183:                            ; preds = %403, %400
  call void @free(ptr noundef nonnull %399) #23
  br label %404

404:                                              ; preds = %Vec_PtrFree.exit.i183, %.lr.ph.i177
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i179, 1
  %405 = icmp ult i64 %indvars.iv.next.i186, %397
  br i1 %405, label %.lr.ph.i177, label %.critedge.i175.thread, !llvm.loop !16

.critedge.i175:                                   ; preds = %395
  %.not.i9.i176 = icmp eq ptr %.pre224, null
  br i1 %.not.i9.i176, label %Vec_VecFree.exit187, label %.critedge.i175.thread

.critedge.i175.thread:                            ; preds = %404, %.critedge.i175
  call void @free(ptr noundef nonnull %.pre224) #23
  br label %Vec_VecFree.exit187

Vec_VecFree.exit187:                              ; preds = %.critedge.i175, %.critedge.i175.thread
  call void @free(ptr noundef nonnull %45) #23
  br label %407

406:                                              ; preds = %Vec_VecFree.exit
  store ptr %45, ptr %3, align 8
  br label %407

407:                                              ; preds = %406, %Vec_VecFree.exit187
  ret ptr %331
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionSmartRegisters(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %.neg203 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg204, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call ptr @Aig_ManSupportsRegisters(ptr noundef %0)
  %16 = getelementptr i8, ptr %15, i64 4
  %.val101211 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val101211, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val110 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #24
  br label %46

44:                                               ; preds = %36
  %45 = call noalias ptr @malloc(i64 noundef %41) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %16, align 4
  %54 = sext i32 %.val101 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %19, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Vec_IntPush.exit, %Abc_Clock.exit
  %.val100213 = phi i32 [ %.val101211, %Abc_Clock.exit ], [ %.val101, %Vec_IntPush.exit ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %69, label %56

56:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit115, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %56, %59
  %.0.i114 = phi i64 [ %65, %59 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %66 = add i64 %.0.i114, %.0.i.neg
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %68)
  br label %69

69:                                               ; preds = %Abc_Clock.exit115, %.critedge
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 1000, ptr %70, align 8
  %72 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit117, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %6, align 8
  %.neg206 = mul i64 %77, -1000000
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  %.neg205 = sdiv i64 %79, -1000
  %.neg207 = add i64 %.neg205, %.neg206
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %69, %76
  %.0.i116.neg = phi i64 [ %.neg207, %76 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 256, ptr %80, align 8
  %82 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 256, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = icmp sgt i32 %.val100213, 0
  br i1 %88, label %.lr.ph215, label %.critedge4

.lr.ph215:                                        ; preds = %Abc_Clock.exit117
  %89 = getelementptr i8, ptr %15, i64 8
  %90 = icmp slt i32 %1, 1
  %91 = shl nuw nsw i32 %1, 1
  br label %93

.critedge2.preheader:                             ; preds = %Aig_ManSuppCharAdd.exit
  %.val97.pre = load i32, ptr %71, align 4
  %.pre.pre = load ptr, ptr %73, align 8
  %92 = icmp sgt i32 %.val97.pre, 0
  br i1 %92, label %.lr.ph217, label %.critedge4

.lr.ph217:                                        ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val97.pre to i64
  br label %313

93:                                               ; preds = %.lr.ph215, %Aig_ManSuppCharAdd.exit
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next231, %Aig_ManSuppCharAdd.exit ]
  %.val109 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds ptr, ptr %.val109, i64 %indvars.iv230
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %.val.i = load i32, ptr %85, align 4
  %104 = icmp sgt i32 %.val.i, 0
  br i1 %104, label %.lr.ph.i, label %Vec_IntPush.exit124

.lr.ph.i:                                         ; preds = %93
  %.val37.i = load ptr, ptr %87, align 8
  %.val36.i = load ptr, ptr %73, align 8
  %105 = icmp sgt i32 %99, 1
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br i1 %105, label %.lr.ph.split.us.i, label %Vec_IntPush.exit124

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Aig_ManSuppCharCommon.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.051.us.i = phi i32 [ %.1.us.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ -1, %.lr.ph.split.us.i ]
  %.02849.us.i = phi i32 [ %.129.us.i, %Aig_ManSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %106 = getelementptr inbounds ptr, ptr %.val37.i, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %.val36.i, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %110 ]
  %.011.i.us.i = phi i32 [ 0, %.lr.ph.i.us.i ], [ %120, %110 ]
  %111 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.us.i
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %109, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %112, 31
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = add nuw nsw i32 %119, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Aig_ManSuppCharCommon.exit.us.i, label %110, !llvm.loop !24

Aig_ManSuppCharCommon.exit.us.i:                  ; preds = %110
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %Aig_ManSuppCharCommon.exit.thread.us.i, label %122

122:                                              ; preds = %Aig_ManSuppCharCommon.exit.us.i
  %123 = icmp eq i32 %120, %100
  br i1 %123, label %.loopexit.loopexit.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %107, i64 4
  %.val41.us.i = load i32, ptr %125, align 4
  %.not.us.i = icmp slt i32 %.val41.us.i, %91
  %or.cond.i = select i1 %90, i1 true, i1 %.not.us.i
  br i1 %or.cond.i, label %._crit_edge.i, label %Aig_ManSuppCharCommon.exit.thread.us.i

._crit_edge.i:                                    ; preds = %124
  %126 = mul nuw nsw i32 %120, 1000
  %127 = udiv i32 %126, %100
  %128 = icmp slt i32 %.val41.us.i, 100
  br i1 %128, label %136, label %129

129:                                              ; preds = %._crit_edge.i
  %130 = add nsw i32 %.val41.us.i, -100
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %Abc_Base2Log.exit.us.i, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %129
  %132 = add nsw i32 %.val41.us.i, -101
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %.lr.ph.i43.us.i, %.lr.ph.preheader.i.us.i
  %.013.i.us.i = phi i32 [ %134, %.lr.ph.i43.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.0812.i.us.i = phi i32 [ %133, %.lr.ph.i43.us.i ], [ %132, %.lr.ph.preheader.i.us.i ]
  %133 = lshr i32 %.0812.i.us.i, 1
  %134 = add nuw nsw i32 %.013.i.us.i, 1
  %.not.i.us.i = icmp ult i32 %.0812.i.us.i, 2
  br i1 %.not.i.us.i, label %Abc_Base2Log.exit.us.i, label %.lr.ph.i43.us.i, !llvm.loop !25

Abc_Base2Log.exit.us.i:                           ; preds = %.lr.ph.i43.us.i, %129
  %.09.i.us.i = phi i32 [ %130, %129 ], [ %134, %.lr.ph.i43.us.i ]
  %135 = add nsw i32 %.09.i.us.i, 1
  br label %136

136:                                              ; preds = %Abc_Base2Log.exit.us.i, %._crit_edge.i
  %.030.us.i = phi i32 [ %135, %Abc_Base2Log.exit.us.i ], [ 1, %._crit_edge.i ]
  %137 = sdiv i32 %127, %.030.us.i
  %138 = icmp slt i32 %.02849.us.i, %137
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.02849.us.i, i32 %137)
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select35.us.i = select i1 %138, i32 %139, i32 %.051.us.i
  br label %Aig_ManSuppCharCommon.exit.thread.us.i

Aig_ManSuppCharCommon.exit.thread.us.i:           ; preds = %136, %124, %Aig_ManSuppCharCommon.exit.us.i
  %.129.us.i = phi i32 [ %.02849.us.i, %Aig_ManSuppCharCommon.exit.us.i ], [ %spec.select.us.i, %136 ], [ %.02849.us.i, %124 ]
  %.1.us.i = phi i32 [ %.051.us.i, %Aig_ManSuppCharCommon.exit.us.i ], [ %spec.select35.us.i, %136 ], [ %.051.us.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i.us.i, !llvm.loop !26

.critedge.loopexit.i:                             ; preds = %Aig_ManSuppCharCommon.exit.thread.us.i
  %140 = icmp slt i32 %.129.us.i, 75
  br i1 %140, label %Vec_IntPush.exit124, label %Aig_ManPartitionSmartFindPart.exit

.loopexit.loopexit.i:                             ; preds = %122
  %141 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Aig_ManPartitionSmartFindPart.exit

Aig_ManPartitionSmartFindPart.exit:               ; preds = %.critedge.loopexit.i, %.loopexit.loopexit.i
  %.031.i = phi i32 [ %141, %.loopexit.loopexit.i ], [ %.1.us.i, %.critedge.loopexit.i ]
  %142 = icmp eq i32 %.031.i, -1
  br i1 %142, label %Vec_IntPush.exit124, label %256

Vec_IntPush.exit124:                              ; preds = %.critedge.loopexit.i, %.lr.ph.i, %93, %Aig_ManPartitionSmartFindPart.exit
  %143 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 32, ptr %143, align 8
  %145 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %145, ptr %146, align 8
  store i32 1, ptr %144, align 4
  store i32 %103, ptr %145, align 4
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %148 = load i32, ptr %98, align 4
  %149 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %148, ptr %149, align 4
  store i32 %148, ptr %147, align 8
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %150

150:                                              ; preds = %Vec_IntPush.exit124
  %151 = sext i32 %148 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call noalias ptr @malloc(i64 noundef %152) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit124, %150
  %.pre-phi12.i = phi i64 [ %152, %150 ], [ 0, %Vec_IntPush.exit124 ]
  %154 = phi ptr [ %153, %150 ], [ null, %Vec_IntPush.exit124 ]
  %155 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %156, i64 %.pre-phi12.i, i1 false)
  %157 = load i32, ptr %81, align 4
  %158 = load i32, ptr %80, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i127 = load ptr, ptr %83, align 8
  br label %Vec_PtrPush.exit

160:                                              ; preds = %Vec_IntDup.exit
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %83, align 8
  %.not9.i.i128 = icmp eq ptr %163, null
  br i1 %.not9.i.i128, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %83, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_PtrPush.exit

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %83, align 8
  %.not9.i10.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #24
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #22
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %83, align 8
  store i32 %170, ptr %80, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %179, %178 ], [ %168, %Vec_PtrGrow.exit.i ]
  %181 = add nsw i32 %157, 1
  store i32 %181, ptr %81, align 4
  %182 = sext i32 %157 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %143, ptr %183, align 8
  %184 = load i32, ptr %85, align 4
  %185 = load i32, ptr %84, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i129

.Vec_PtrGrow.exit11_crit_edge.i129:               ; preds = %Vec_PtrPush.exit
  %.pre.i131 = load ptr, ptr %87, align 8
  br label %Vec_PtrPush.exit135

187:                                              ; preds = %Vec_PtrPush.exit
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %87, align 8
  %.not9.i.i133 = icmp eq ptr %190, null
  br i1 %.not9.i.i133, label %193, label %191

191:                                              ; preds = %189
  %192 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i134

193:                                              ; preds = %189
  %194 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i134

Vec_PtrGrow.exit.i134:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_PtrPush.exit135

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %87, align 8
  %.not9.i10.i132 = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i132, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #24
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #22
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %87, align 8
  store i32 %197, ptr %84, align 8
  br label %Vec_PtrPush.exit135

Vec_PtrPush.exit135:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i129, %Vec_PtrGrow.exit.i134, %205
  %207 = phi ptr [ %.pre.i131, %.Vec_PtrGrow.exit11_crit_edge.i129 ], [ %206, %205 ], [ %195, %Vec_PtrGrow.exit.i134 ]
  %208 = add nsw i32 %184, 1
  store i32 %208, ptr %85, align 4
  %209 = sext i32 %184 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %147, ptr %210, align 8
  %.val99 = load i32, ptr %16, align 4
  %211 = ashr i32 %.val99, 5
  %212 = and i32 %.val99, 31
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %217)
  %.val.i136 = load i32, ptr %98, align 4
  %218 = icmp sgt i32 %.val.i136, 0
  br i1 %218, label %.lr.ph.i137, label %Aig_ManSuppCharStart.exit

.lr.ph.i137:                                      ; preds = %Vec_PtrPush.exit135
  %.val11.i = load ptr, ptr %96, align 8
  %wide.trip.count.i138 = zext nneg i32 %.val.i136 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %219 ]
  %220 = getelementptr inbounds i32, ptr %.val11.i, i64 %indvars.iv.i139
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 31
  %223 = shl nuw i32 1, %222
  %224 = ashr i32 %221, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %calloc.i, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %223, %227
  store i32 %228, ptr %226, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %Aig_ManSuppCharStart.exit, label %219, !llvm.loop !22

Aig_ManSuppCharStart.exit:                        ; preds = %219, %Vec_PtrPush.exit135
  %229 = load i32, ptr %71, align 4
  %230 = load i32, ptr %70, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_PtrGrow.exit11_crit_edge.i142

.Vec_PtrGrow.exit11_crit_edge.i142:               ; preds = %Aig_ManSuppCharStart.exit
  %.pre.i144 = load ptr, ptr %73, align 8
  br label %Vec_PtrPush.exit148

232:                                              ; preds = %Aig_ManSuppCharStart.exit
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %73, align 8
  %.not9.i.i146 = icmp eq ptr %235, null
  br i1 %.not9.i.i146, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i147

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i147

Vec_PtrGrow.exit.i147:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %73, align 8
  store i32 16, ptr %70, align 8
  br label %Vec_PtrPush.exit148

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %73, align 8
  %.not9.i10.i145 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 3
  br i1 %.not9.i10.i145, label %248, label %246

246:                                              ; preds = %241
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #24
  br label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @malloc(i64 noundef %245) #22
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %73, align 8
  store i32 %242, ptr %70, align 8
  br label %Vec_PtrPush.exit148

Vec_PtrPush.exit148:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i142, %Vec_PtrGrow.exit.i147, %250
  %252 = phi ptr [ %.pre.i144, %.Vec_PtrGrow.exit11_crit_edge.i142 ], [ %251, %250 ], [ %240, %Vec_PtrGrow.exit.i147 ]
  %253 = add nsw i32 %229, 1
  store i32 %253, ptr %71, align 4
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %calloc.i, ptr %255, align 8
  br label %Aig_ManSuppCharAdd.exit

256:                                              ; preds = %Aig_ManPartitionSmartFindPart.exit
  %.val108 = load ptr, ptr %83, align 8
  %257 = sext i32 %.031.i to i64
  %258 = getelementptr inbounds ptr, ptr %.val108, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %256
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %259, i64 8
  %.pre.i151 = load ptr, ptr %.phi.trans.insert.i150, align 8
  br label %Vec_IntPush.exit155

264:                                              ; preds = %256
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i.i153 = icmp eq ptr %268, null
  br i1 %.not9.i.i153, label %271, label %269

269:                                              ; preds = %266
  %270 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i154

271:                                              ; preds = %266
  %272 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_IntPush.exit155

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i9.i152 = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i152, label %282, label %280

280:                                              ; preds = %274
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #24
  br label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @malloc(i64 noundef %279) #22
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8
  store i32 %275, ptr %259, align 8
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %284
  %286 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %285, %284 ], [ %273, %Vec_IntGrow.exit.i154 ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 %103, ptr %290, align 4
  %.val107 = load ptr, ptr %87, align 8
  %291 = getelementptr inbounds ptr, ptr %.val107, i64 %257
  %292 = load ptr, ptr %291, align 8
  %293 = call fastcc ptr @Vec_IntTwoMerge(ptr noundef %292, ptr noundef %95)
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i156 = icmp eq ptr %295, null
  br i1 %.not.i156, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %Vec_IntPush.exit155
  call void @free(ptr noundef nonnull %295) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit155, %296
  call void @free(ptr noundef nonnull %292) #23
  store ptr %293, ptr %291, align 8
  %.val106 = load ptr, ptr %73, align 8
  %297 = getelementptr inbounds ptr, ptr %.val106, i64 %257
  %298 = load ptr, ptr %297, align 8
  %.val7.i = load i32, ptr %98, align 4
  %299 = icmp sgt i32 %.val7.i, 0
  br i1 %299, label %.lr.ph.i157, label %Aig_ManSuppCharAdd.exit

.lr.ph.i157:                                      ; preds = %Vec_IntFree.exit, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i159, %.lr.ph.i157 ], [ 0, %Vec_IntFree.exit ]
  %.val6.i = load ptr, ptr %96, align 8
  %300 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i158
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 31
  %303 = shl nuw i32 1, %302
  %304 = ashr i32 %301, 5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %298, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %303, %307
  store i32 %308, ptr %306, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val.i160 = load i32, ptr %98, align 4
  %309 = sext i32 %.val.i160 to i64
  %310 = icmp slt i64 %indvars.iv.next.i159, %309
  br i1 %310, label %.lr.ph.i157, label %Aig_ManSuppCharAdd.exit, !llvm.loop !23

Aig_ManSuppCharAdd.exit:                          ; preds = %.lr.ph.i157, %Vec_IntFree.exit, %Vec_PtrPush.exit148
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val100 = load i32, ptr %16, align 4
  %311 = sext i32 %.val100 to i64
  %312 = icmp slt i64 %indvars.iv.next231, %311
  br i1 %312, label %93, label %.critedge2.preheader, !llvm.loop !37

313:                                              ; preds = %.lr.ph217, %.critedge2
  %indvars.iv233 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next234, %.critedge2 ]
  %314 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %indvars.iv233
  %315 = load ptr, ptr %314, align 8
  %.not94 = icmp eq ptr %315, null
  br i1 %.not94, label %.critedge2, label %316

316:                                              ; preds = %313
  call void @free(ptr noundef nonnull %315) #23
  br label %.critedge2

.critedge2:                                       ; preds = %316, %313
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %313, !llvm.loop !38

.critedge4:                                       ; preds = %Abc_Clock.exit117, %.critedge2.preheader
  %.pre252 = phi ptr [ %.pre.pre, %.critedge2.preheader ], [ %72, %Abc_Clock.exit117 ]
  %.not.i161 = icmp eq ptr %.pre252, null
  br i1 %.not.i161, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %.pre252255 = phi ptr [ %.pre252, %.critedge4 ], [ %.pre.pre, %.critedge2 ]
  call void @free(ptr noundef nonnull %.pre252255) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %70) #23
  br i1 %.not, label %Abc_Clock.exit165, label %317

317:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit163, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %5, align 8
  %322 = mul nsw i64 %321, 1000000
  %323 = getelementptr inbounds i8, ptr %5, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = sdiv i64 %324, 1000
  %326 = add nsw i64 %325, %322
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %317, %320
  %.0.i162 = phi i64 [ %326, %320 ], [ -1, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %327 = add i64 %.0.i162, %.0.i116.neg
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %329)
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %Abc_Clock.exit163, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val96218 = load i32, ptr %85, align 4
  %331 = icmp sgt i32 %.val96218, 0
  br i1 %331, label %.lr.ph220, label %Abc_Clock.exit165..critedge6_crit_edge

Abc_Clock.exit165..critedge6_crit_edge:           ; preds = %Abc_Clock.exit165
  %.pre249 = sext i32 %.val96218 to i64
  br label %.critedge6

.lr.ph220:                                        ; preds = %Abc_Clock.exit165, %Vec_IntPush.exit172
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Vec_IntPush.exit172 ], [ 0, %Abc_Clock.exit165 ]
  %.val104 = load ptr, ptr %87, align 8
  %332 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv236
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %333, align 8
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %.lr.ph220
  %.phi.trans.insert.i167 = getelementptr inbounds i8, ptr %333, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit172

338:                                              ; preds = %.lr.ph220
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %333, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not9.i.i170 = icmp eq ptr %342, null
  br i1 %.not9.i.i170, label %345, label %343

343:                                              ; preds = %340
  %344 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i171

345:                                              ; preds = %340
  %346 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8
  store i32 16, ptr %333, align 8
  br label %Vec_IntPush.exit172

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds i8, ptr %333, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i9.i169 = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i169, label %356, label %354

354:                                              ; preds = %348
  %355 = call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #24
  br label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @malloc(i64 noundef %353) #22
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8
  store i32 %349, ptr %333, align 8
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i166, %Vec_IntGrow.exit.i171, %358
  %360 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %359, %358 ], [ %347, %Vec_IntGrow.exit.i171 ]
  %361 = load i32, ptr %334, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  %365 = trunc nuw nsw i64 %indvars.iv236 to i32
  store i32 %365, ptr %364, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val96 = load i32, ptr %85, align 4
  %366 = sext i32 %.val96 to i64
  %367 = icmp slt i64 %indvars.iv.next237, %366
  br i1 %367, label %.lr.ph220, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Vec_IntPush.exit172, %Abc_Clock.exit165..critedge6_crit_edge
  %.pre-phi = phi i64 [ %.pre249, %Abc_Clock.exit165..critedge6_crit_edge ], [ %366, %Vec_IntPush.exit172 ]
  %.val95221 = phi i32 [ %.val96218, %Abc_Clock.exit165..critedge6_crit_edge ], [ %.val96, %Vec_IntPush.exit172 ]
  %.val113 = load ptr, ptr %87, align 8
  call void @qsort(ptr noundef %.val113, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %368 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store i32 0, ptr %369, align 4
  store i32 256, ptr %368, align 8
  %370 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %371 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %370, ptr %371, align 8
  %372 = icmp sgt i32 %.val95221, 0
  br i1 %372, label %.lr.ph223, label %.critedge8

.lr.ph223:                                        ; preds = %.critedge6, %Vec_PtrPush.exit179
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %Vec_PtrPush.exit179 ], [ 0, %.critedge6 ]
  %.val103 = load ptr, ptr %87, align 8
  %373 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv239
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4
  %.val102 = load ptr, ptr %83, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %.val102, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %369, align 4
  %387 = load i32, ptr %368, align 8
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_PtrGrow.exit11_crit_edge.i173

.Vec_PtrGrow.exit11_crit_edge.i173:               ; preds = %.lr.ph223
  %.pre.i175 = load ptr, ptr %371, align 8
  br label %Vec_PtrPush.exit179

389:                                              ; preds = %.lr.ph223
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %371, align 8
  %.not9.i.i177 = icmp eq ptr %392, null
  br i1 %.not9.i.i177, label %395, label %393

393:                                              ; preds = %391
  %394 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %392, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i178

395:                                              ; preds = %391
  %396 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %371, align 8
  store i32 16, ptr %368, align 8
  br label %Vec_PtrPush.exit179

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %371, align 8
  %.not9.i10.i176 = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 3
  br i1 %.not9.i10.i176, label %405, label %403

403:                                              ; preds = %398
  %404 = call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #24
  br label %407

405:                                              ; preds = %398
  %406 = call noalias ptr @malloc(i64 noundef %402) #22
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %371, align 8
  store i32 %399, ptr %368, align 8
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i173, %Vec_PtrGrow.exit.i178, %407
  %409 = phi ptr [ %.pre.i175, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %408, %407 ], [ %397, %Vec_PtrGrow.exit.i178 ]
  %410 = add nsw i32 %386, 1
  store i32 %410, ptr %369, align 4
  %411 = sext i32 %386 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr %385, ptr %412, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val95 = load i32, ptr %85, align 4
  %413 = sext i32 %.val95 to i64
  %414 = icmp slt i64 %indvars.iv.next240, %413
  br i1 %414, label %.lr.ph223, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %Vec_PtrPush.exit179, %.critedge6
  %.val95.lcssa = phi i32 [ %.val95221, %.critedge6 ], [ %.val95, %Vec_PtrPush.exit179 ]
  %415 = load ptr, ptr %83, align 8
  %.not.i180 = icmp eq ptr %415, null
  br i1 %.not.i180, label %Vec_PtrFree.exit181, label %416

416:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %415) #23
  br label %Vec_PtrFree.exit181

Vec_PtrFree.exit181:                              ; preds = %.critedge8, %416
  call void @free(ptr noundef nonnull %80) #23
  call void @Aig_ManPartitionCompact(ptr noundef nonnull %368, ptr noundef nonnull %84, i32 noundef %1)
  br i1 %.not, label %419, label %417

417:                                              ; preds = %Vec_PtrFree.exit181
  %.val = load i32, ptr %369, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  br label %419

419:                                              ; preds = %417, %Vec_PtrFree.exit181
  %.val11.i182 = load i32, ptr %16, align 4
  %420 = icmp sgt i32 %.val11.i182, 0
  %421 = getelementptr i8, ptr %15, i64 8
  %.val8.i = load ptr, ptr %421, align 8
  br i1 %420, label %.lr.ph.i183, label %.critedge.i

.lr.ph.i183:                                      ; preds = %419
  %422 = zext nneg i32 %.val11.i182 to i64
  br label %423

423:                                              ; preds = %430, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i187, %430 ]
  %424 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i184
  %425 = load ptr, ptr %424, align 8
  %.not.i185 = icmp eq ptr %425, null
  br i1 %.not.i185, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %429

429:                                              ; preds = %426
  call void @free(ptr noundef nonnull %428) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %429, %426
  call void @free(ptr noundef nonnull %425) #23
  br label %430

430:                                              ; preds = %Vec_PtrFree.exit.i, %423
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next.i187, %422
  br i1 %exitcond242.not, label %.critedge.i.thread, label %423, !llvm.loop !16

.critedge.i:                                      ; preds = %419
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %430, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %15) #23
  %431 = icmp sgt i32 %.val95.lcssa, 0
  %.pre247 = load ptr, ptr %87, align 8
  br i1 %431, label %.lr.ph.i191.preheader, label %.critedge.i189

.lr.ph.i191.preheader:                            ; preds = %Vec_VecFree.exit
  %432 = zext nneg i32 %.val95.lcssa to i64
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191.preheader, %439
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i200, %439 ], [ 0, %.lr.ph.i191.preheader ]
  %433 = getelementptr inbounds ptr, ptr %.pre247, i64 %indvars.iv.i193
  %434 = load ptr, ptr %433, align 8
  %.not.i195 = icmp eq ptr %434, null
  br i1 %.not.i195, label %439, label %435

435:                                              ; preds = %.lr.ph.i191
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i.i196 = icmp eq ptr %437, null
  br i1 %.not.i.i196, label %Vec_PtrFree.exit.i197, label %438

438:                                              ; preds = %435
  call void @free(ptr noundef nonnull %437) #23
  br label %Vec_PtrFree.exit.i197

Vec_PtrFree.exit.i197:                            ; preds = %438, %435
  call void @free(ptr noundef nonnull %434) #23
  br label %439

439:                                              ; preds = %Vec_PtrFree.exit.i197, %.lr.ph.i191
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next.i200, %432
  br i1 %exitcond243.not, label %.critedge.i189.thread, label %.lr.ph.i191, !llvm.loop !16

.critedge.i189:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i190 = icmp eq ptr %.pre247, null
  br i1 %.not.i9.i190, label %Vec_VecFree.exit201, label %.critedge.i189.thread

.critedge.i189.thread:                            ; preds = %439, %.critedge.i189
  call void @free(ptr noundef nonnull %.pre247) #23
  br label %Vec_VecFree.exit201

Vec_VecFree.exit201:                              ; preds = %.critedge.i189, %.critedge.i189.thread
  call void @free(ptr noundef nonnull %84) #23
  ret ptr %368
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionNaive(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val17 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val17, %1
  %5 = srem i32 %.val17, %1
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %11, %2
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !41

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %8, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val18 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val18, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %Vec_IntPush.exit
  %.019 = phi i32 [ %59, %Vec_IntPush.exit ], [ 0, %Vec_VecStart.exit ]
  %24 = sdiv i32 %.019, %1
  %.val14 = load ptr, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #24
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #22
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %.019, ptr %58, align 4
  %59 = add nuw nsw i32 %.019, 1
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = icmp slt i32 %59, %.val
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_VecStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %1, i64 312
  %.val26 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 32
  %.val27 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val27, %.val26
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %85

10:                                               ; preds = %4
  store i32 %.val26, ptr %6, align 8
  %11 = getelementptr i8, ptr %2, i64 24
  %.val25 = load i64, ptr %11, align 8
  %12 = and i64 %.val25, 7
  %.not32 = icmp eq i64 %12, 2
  br i1 %.not32, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %16, ptr %47, align 4
  %48 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #23
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %48, ptr %49, align 8
  br label %85

50:                                               ; preds = %10
  %51 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef %3)
  %56 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val24 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %59, ptr noundef %3)
  %.val29 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %.val29 to i64
  %62 = and i64 %61, -2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %63

63:                                               ; preds = %50
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %50, %63
  %71 = phi ptr [ %70, %63 ], [ null, %50 ]
  %.val30 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %.val30 to i64
  %73 = and i64 %72, -2
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %Aig_ObjChild1Copy.exit, label %74

74:                                               ; preds = %Aig_ObjChild0Copy.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %74
  %82 = phi ptr [ %81, %74 ], [ null, %Aig_ObjChild0Copy.exit ]
  %83 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %71, ptr noundef %82) #23
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %Aig_ObjChild1Copy.exit, %Vec_IntPush.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %48, %Vec_IntPush.exit ], [ %83, %Aig_ObjChild1Copy.exit ]
  ret ptr %.0
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManDupPart(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #23
  %6 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 48
  %.val92 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val92, i64 40
  store ptr %.val91, ptr %8, align 8
  %.val93 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 312
  %.val88 = load i32, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val93, i64 32
  store i32 %.val88, ptr %10, align 8
  %.not = icmp eq i32 %4, 0
  %11 = getelementptr i8, ptr %3, i64 4
  %.val82118 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val82118, 0
  br i1 %.not, label %.preheader113, label %.preheader114

.preheader114:                                    ; preds = %5
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader114
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %0, i64 16
  br label %33

.preheader113:                                    ; preds = %5
  br i1 %12, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %.preheader113
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = getelementptr i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph120, %19
  %indvars.iv130 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next131, %19 ]
  %.val85 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv130
  %21 = load i32, ptr %20, align 4
  %.val94 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val94.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.val95 = load ptr, ptr %18, align 8
  %26 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val95.val, i64 %indvars.iv130
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8
  %.val87 = load i32, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %.val87, ptr %30, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val82 = load i32, ptr %11, align 4
  %31 = sext i32 %.val82 to i64
  %32 = icmp slt i64 %indvars.iv.next131, %31
  br i1 %32, label %19, label %.critedge, !llvm.loop !43

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val84 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i32, ptr %.val84, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val96 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val96.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.val97 = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %39, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %.val97.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %42, ptr %43, align 8
  %.val86 = load i32, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 %.val86, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %11, align 4
  %45 = sext i32 %.val81 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %33, %19, %.preheader114, %.preheader113
  %.070 = phi ptr [ %3, %.preheader113 ], [ null, %.preheader114 ], [ %3, %19 ], [ null, %33 ]
  %47 = getelementptr i8, ptr %2, i64 4
  %.val80 = load i32, ptr %47, align 4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %49 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %49, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val80
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %48, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %51

51:                                               ; preds = %.critedge
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %51
  %55 = phi ptr [ %54, %51 ], [ null, %.critedge ]
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  br i1 %.not, label %.preheader, label %.preheader111

.preheader111:                                    ; preds = %Vec_PtrAlloc.exit
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val121 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val121, 0
  br i1 %60, label %.lr.ph123, label %.critedge4

.preheader:                                       ; preds = %Vec_PtrAlloc.exit
  %61 = icmp sgt i32 %.val80, 0
  br i1 %61, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.preheader
  %62 = getelementptr i8, ptr %2, i64 8
  %63 = getelementptr i8, ptr %1, i64 24
  br label %64

64:                                               ; preds = %.lr.ph126, %Vec_PtrPush.exit
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %Vec_PtrPush.exit ]
  %.val83 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i32, ptr %.val83, i64 %indvars.iv136
  %66 = load i32, ptr %65, align 4
  %.val98 = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val98.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val77 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val77 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %74, ptr noundef %.070)
  %.val90 = load ptr, ptr %71, align 8
  %76 = ptrtoint ptr %.val90 to i64
  %77 = and i64 %76, -2
  %.not.i99 = icmp eq i64 %77, 0
  br i1 %.not.i99, label %Aig_ObjChild0Copy.exit, label %78

78:                                               ; preds = %64
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %64, %78
  %86 = phi ptr [ %85, %78 ], [ null, %64 ]
  %87 = load i32, ptr %50, align 4
  %88 = load i32, ptr %48, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjChild0Copy.exit
  %.pre.i = load ptr, ptr %56, align 8
  br label %Vec_PtrPush.exit

90:                                               ; preds = %Aig_ObjChild0Copy.exit
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_PtrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %56, align 8
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #24
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #22
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %56, align 8
  store i32 %100, ptr %48, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %50, align 4
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %86, ptr %113, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val79 = load i32, ptr %47, align 4
  %114 = sext i32 %.val79 to i64
  %115 = icmp slt i64 %indvars.iv.next137, %114
  br i1 %115, label %64, label %.critedge4, !llvm.loop !45

.lr.ph123:                                        ; preds = %.preheader111, %176
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %176 ], [ 0, %.preheader111 ]
  %116 = phi ptr [ %177, %176 ], [ %58, %.preheader111 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val74 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %.val74, i64 %indvars.iv133
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %176, label %121

121:                                              ; preds = %.lr.ph123
  %122 = getelementptr i8, ptr %119, i64 24
  %.val78 = load i64, ptr %122, align 8
  %123 = and i64 %.val78, 7
  %.not110 = icmp eq i64 %123, 3
  br i1 %.not110, label %124, label %168

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %119, i64 8
  %.val76 = load ptr, ptr %125, align 8
  %126 = ptrtoint ptr %.val76 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %128, ptr noundef %.070)
  %.val89 = load ptr, ptr %125, align 8
  %130 = ptrtoint ptr %.val89 to i64
  %131 = and i64 %130, -2
  %.not.i100 = icmp eq i64 %131, 0
  br i1 %.not.i100, label %Aig_ObjChild0Copy.exit101, label %132

132:                                              ; preds = %124
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %130, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = xor i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %Aig_ObjChild0Copy.exit101

Aig_ObjChild0Copy.exit101:                        ; preds = %124, %132
  %140 = phi ptr [ %139, %132 ], [ null, %124 ]
  %141 = load i32, ptr %50, align 4
  %142 = load i32, ptr %48, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %Aig_ObjChild0Copy.exit101
  %.pre.i104 = load ptr, ptr %56, align 8
  br label %Vec_PtrPush.exit108

144:                                              ; preds = %Aig_ObjChild0Copy.exit101
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %56, align 8
  %.not9.i.i106 = icmp eq ptr %147, null
  br i1 %.not9.i.i106, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %147, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i107

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_PtrPush.exit108

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %56, align 8
  %.not9.i10.i105 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 3
  br i1 %.not9.i10.i105, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #24
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #22
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %56, align 8
  store i32 %154, ptr %48, align 8
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %162
  %164 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %163, %162 ], [ %152, %Vec_PtrGrow.exit.i107 ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %50, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %140, ptr %167, align 8
  br label %176

168:                                              ; preds = %121
  %169 = trunc i64 %.val78 to i32
  %170 = and i32 %169, 7
  %171 = add nsw i32 %170, -5
  %narrow.i = icmp ult i32 %171, 2
  %172 = and i64 %.val78, 4294967232
  %173 = icmp eq i64 %172, 0
  %or.cond = and i1 %173, %narrow.i
  br i1 %or.cond, label %174, label %176

174:                                              ; preds = %168
  %175 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %119, ptr noundef %.070)
  br label %176

176:                                              ; preds = %.lr.ph123, %168, %174, %Vec_PtrPush.exit108
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %177 = load ptr, ptr %57, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next134, %179
  br i1 %180, label %.lr.ph123, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %176, %Vec_PtrPush.exit, %.preheader111, %.preheader
  ret ptr %48
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 312
  %.val31 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 32
  %.val32 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val32, %.val31
  br i1 %.not, label %63, label %6

6:                                                ; preds = %3
  store i32 %.val31, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 24
  %.val30 = load i64, ptr %7, align 8
  %8 = and i64 %.val30, 7
  switch i64 %8, label %28 [
    i64 2, label %9
    i64 3, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #23
  br label %60

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val27 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  %.val35 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %.val35 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %18

18:                                               ; preds = %11
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %16, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %11, %18
  %26 = phi ptr [ %25, %18 ], [ null, %11 ]
  %27 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %26) #23
  br label %60

28:                                               ; preds = %6
  %29 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32)
  %33 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val28 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %36)
  %.val34 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %.val34 to i64
  %38 = and i64 %37, -2
  %.not.i37 = icmp eq i64 %38, 0
  br i1 %.not.i37, label %Aig_ObjChild0Copy.exit38, label %39

39:                                               ; preds = %28
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = and i64 %37, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %Aig_ObjChild0Copy.exit38

Aig_ObjChild0Copy.exit38:                         ; preds = %28, %39
  %47 = phi ptr [ %46, %39 ], [ null, %28 ]
  %.val36 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %.val36 to i64
  %49 = and i64 %48, -2
  %.not.i39 = icmp eq i64 %49, 0
  br i1 %.not.i39, label %Aig_ObjChild1Copy.exit, label %50

50:                                               ; preds = %Aig_ObjChild0Copy.exit38
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %48, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit38, %50
  %58 = phi ptr [ %57, %50 ], [ null, %Aig_ObjChild0Copy.exit38 ]
  %59 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %47, ptr noundef %58) #23
  br label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit, %Aig_ObjChild1Copy.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %27, %Aig_ObjChild0Copy.exit ], [ %59, %Aig_ObjChild1Copy.exit ]
  %61 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0, i64 40
  store ptr %2, ptr %62, align 8
  br label %63

63:                                               ; preds = %3, %60
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPartAll(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  %3 = tail call ptr @Aig_ManStart(i32 noundef 5000) #23
  %4 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 48
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val22, i64 40
  store ptr %.val21, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val21, i64 40
  store ptr %.val22, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 312
  %.val20 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %.val22, i64 32
  store i32 %.val20, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.val24 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val24, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val19 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val23 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val23.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %14, %2
  ret ptr %3
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManSupportNodes_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1624 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1725 = load i32, ptr %5, align 8
  %.not26 = icmp eq i32 %.val1725, %.val1624
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %49, %tailrecurse ], [ %5, %3 ]
  %.val1628 = phi i32 [ %.val16, %tailrecurse ], [ %.val1624, %3 ]
  %.tr2127 = phi ptr [ %48, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1628, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr2127, i64 24
  %.val15 = load i64, ptr %7, align 8
  %8 = and i64 %.val15, 7
  %.not20 = icmp eq i64 %8, 2
  br i1 %.not20, label %9, label %tailrecurse

9:                                                ; preds = %.lr.ph
  %.val19 = load i32, ptr %.tr2127, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #24
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %.val19, ptr %40, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %.tr2127, i64 8
  %.val = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  tail call void @Aig_ManSupportNodes_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %2)
  %45 = getelementptr i8, ptr %.tr2127, i64 16
  %.val14 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val14 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %.val16 = load i32, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val17 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %.val17, %.val16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportNodes(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #23
  %3 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %.val25, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val25
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val25, 0
  br i1 %13, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %0, i64 312
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph37, %Vec_PtrPush.exit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %Vec_PtrPush.exit ]
  %.val26 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %.val26, i64 %indvars.iv39
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  %.val31 = load ptr, ptr %15, align 8
  %.val30 = load i32, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %.val31, i64 32
  store i32 %.val30, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 4
  %.val2833 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val2833, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %28 = getelementptr i8, ptr %20, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.val32 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val32.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val27 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val27 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @Aig_ManSupportNodes_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %26, align 4
  %40 = sext i32 %.val28 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %29, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %29, %18
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %4, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %.critedge2
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #24
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %12, align 8
  store i32 %55, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_PtrGrow.exit.i ]
  %66 = add nsw i32 %42, 1
  store i32 %66, ptr %6, align 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %21, ptr %68, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val = load i32, ptr %3, align 4
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next40, %69
  br i1 %70, label %18, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Aig_ManCleanCioIds(ptr noundef %0) #23
  ret ptr %4
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManCleanCioIds(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManMiterPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = call ptr @Aig_ManPartitionSmart(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  br label %11

8:                                                ; preds = %4
  %9 = tail call ptr @Aig_ManPartitionNaive(ptr noundef %0, i32 noundef %2)
  %10 = tail call ptr @Aig_ManSupportNodes(ptr noundef %0, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %6
  %.038 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr i8, ptr %.038, i64 4
  %.038.val39 = load i32, ptr %12, align 4
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = add i32 %.038.val39, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.038.val39
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %11, %16
  %20 = phi ptr [ %19, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %.038.val39, 0
  br i1 %22, label %.lr.ph64, label %.critedge.i

.lr.ph64:                                         ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr i8, ptr %.038, i64 8
  br label %24

24:                                               ; preds = %.lr.ph64, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.038.val40 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %.038.val40, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Aig_ManStart(i32 noundef 1000) #23
  %32 = getelementptr i8, ptr %30, i64 4
  %.val4160 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val4160, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.061 = phi i32 [ %35, %.lr.ph ], [ 0, %24 ]
  %34 = call ptr @Aig_ObjCreateCi(ptr noundef %31) #23
  %35 = add nuw nsw i32 %.061, 1
  %.val41 = load i32, ptr %32, align 4
  %36 = icmp slt i32 %35, %.val41
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %24
  %37 = call ptr @Aig_ManDupPart(ptr noundef %31, ptr noundef %0, ptr noundef %26, ptr noundef nonnull %30, i32 noundef 0)
  %38 = call ptr @Aig_ManDupPart(ptr noundef %31, ptr noundef %1, ptr noundef %26, ptr noundef nonnull %30, i32 noundef 0)
  %39 = call ptr @Aig_MiterTwo(ptr noundef %31, ptr noundef %37, ptr noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i42 = icmp eq ptr %41, null
  br i1 %.not.i42, label %Vec_PtrFree.exit, label %42

42:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %41) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %42
  call void @free(ptr noundef nonnull %37) #23
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i43 = icmp eq ptr %44, null
  br i1 %.not.i43, label %Vec_PtrFree.exit44, label %45

45:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %44) #23
  br label %Vec_PtrFree.exit44

Vec_PtrFree.exit44:                               ; preds = %Vec_PtrFree.exit, %45
  call void @free(ptr noundef nonnull %38) #23
  %46 = call ptr @Aig_ObjCreateCo(ptr noundef %31, ptr noundef %39) #23
  %47 = call i32 @Aig_ManCleanup(ptr noundef %31) #23
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %13, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFree.exit44
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %Vec_PtrFree.exit44
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %53
  %58 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #24
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #22
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %21, align 8
  store i32 %61, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %15, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %31, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.038.val = load i32, ptr %12, align 4
  %75 = sext i32 %.038.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %24, label %._crit_edge65, !llvm.loop !51

._crit_edge65:                                    ; preds = %Vec_PtrPush.exit
  %77 = icmp sgt i32 %.038.val, 0
  br i1 %77, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge65
  %78 = getelementptr i8, ptr %.038, i64 8
  br label %79

79:                                               ; preds = %86, %.lr.ph.i
  %.val14.i = phi i32 [ %.038.val, %.lr.ph.i ], [ %.val.i, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.val8.i = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %.not.i45 = icmp eq ptr %81, null
  br i1 %.not.i45, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef nonnull %84) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %85, %82
  call void @free(ptr noundef nonnull %81) #23
  %.val.pre.i = load i32, ptr %12, align 4
  br label %86

86:                                               ; preds = %Vec_PtrFree.exit.i, %79
  %.val.i = phi i32 [ %.val14.i, %79 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = sext i32 %.val.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %79, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %86, %Vec_PtrAlloc.exit, %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %.038, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i9.i = icmp eq ptr %90, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %91

91:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %90) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %91
  call void @free(ptr noundef nonnull %.038) #23
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val11.i46 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val11.i46, 0
  br i1 %94, label %.lr.ph.i49, label %.critedge.i47

.lr.ph.i49:                                       ; preds = %Vec_VecFree.exit
  %95 = getelementptr i8, ptr %92, i64 8
  br label %96

96:                                               ; preds = %103, %.lr.ph.i49
  %.val14.i50 = phi i32 [ %.val11.i46, %.lr.ph.i49 ], [ %.val.i57, %103 ]
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i58, %103 ]
  %.val8.i52 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %.val8.i52, i64 %indvars.iv.i51
  %98 = load ptr, ptr %97, align 8
  %.not.i53 = icmp eq ptr %98, null
  br i1 %.not.i53, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i54 = icmp eq ptr %101, null
  br i1 %.not.i.i54, label %Vec_PtrFree.exit.i55, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #23
  br label %Vec_PtrFree.exit.i55

Vec_PtrFree.exit.i55:                             ; preds = %102, %99
  call void @free(ptr noundef nonnull %98) #23
  %.val.pre.i56 = load i32, ptr %93, align 4
  br label %103

103:                                              ; preds = %Vec_PtrFree.exit.i55, %96
  %.val.i57 = phi i32 [ %.val14.i50, %96 ], [ %.val.pre.i56, %Vec_PtrFree.exit.i55 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i51, 1
  %104 = sext i32 %.val.i57 to i64
  %105 = icmp slt i64 %indvars.iv.next.i58, %104
  br i1 %105, label %96, label %.critedge.i47, !llvm.loop !16

.critedge.i47:                                    ; preds = %103, %Vec_VecFree.exit
  %106 = getelementptr inbounds i8, ptr %92, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i9.i48 = icmp eq ptr %107, null
  br i1 %.not.i9.i48, label %Vec_VecFree.exit59, label %108

108:                                              ; preds = %.critedge.i47
  call void @free(ptr noundef nonnull %107) #23
  br label %Vec_VecFree.exit59

Vec_VecFree.exit59:                               ; preds = %.critedge.i47, %108
  call void @free(ptr noundef nonnull %92) #23
  ret ptr %13
}

declare ptr @Aig_MiterTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoicePartitioned(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val183 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val183, 0
  %8 = getelementptr i8, ptr %0, i64 8
  %.val198 = load ptr, ptr %8, align 8
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val183 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0218 = phi i32 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = getelementptr inbounds ptr, ptr %.val198, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val204 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val204, i64 4
  %.val204.val = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val204.val, %.0218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !52

.critedge:                                        ; preds = %9, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %14, %9 ]
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load ptr, ptr %.val198, align 8
  %17 = tail call ptr @Aig_ManPartitionSmart(ptr noundef %16, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %18 = tail call ptr @Aig_ManStartFrom(ptr noundef %16) #23
  tail call void @Aig_ManReprStart(ptr noundef %18, i32 noundef %.0.lcssa) #23
  %19 = getelementptr i8, ptr %16, i64 140
  %.val201 = load i32, ptr %19, align 4
  %20 = add i32 %.val201, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val201
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %21

21:                                               ; preds = %.critedge
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #22
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %.critedge, %21
  %25 = phi ptr [ %24, %21 ], [ null, %.critedge ]
  %26 = sext i32 %.val201 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %.val182222 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %.val182222, 0
  br i1 %28, label %.lr.ph224, label %.critedge2

.lr.ph224:                                        ; preds = %Vec_PtrStart.exit, %.critedge4
  %.val182294 = phi i32 [ %.val182, %.critedge4 ], [ %.val182222, %Vec_PtrStart.exit ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.critedge4 ], [ 0, %Vec_PtrStart.exit ]
  %.val196 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds ptr, ptr %.val196, i64 %indvars.iv252
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val181219 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val181219, 0
  br i1 %34, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.lr.ph224, %.lr.ph221
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph221 ], [ 0, %.lr.ph224 ]
  %35 = phi ptr [ %40, %.lr.ph221 ], [ %32, %.lr.ph224 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val195 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val195, i64 %indvars.iv249
  %38 = load ptr, ptr %37, align 8
  %39 = inttoptr i64 %indvars.iv249 to ptr
  store ptr %39, ptr %38, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val181 = load i32, ptr %41, align 4
  %42 = sext i32 %.val181 to i64
  %43 = icmp slt i64 %indvars.iv.next250, %42
  br i1 %43, label %.lr.ph221, label %.critedge4.loopexit, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph221
  %.val182.pre = load i32, ptr %6, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph224
  %.val182 = phi i32 [ %.val182.pre, %.critedge4.loopexit ], [ %.val182294, %.lr.ph224 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %44 = sext i32 %.val182 to i64
  %45 = icmp slt i64 %indvars.iv.next253, %44
  br i1 %45, label %.lr.ph224, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrStart.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %17, i64 4
  %.val180 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val180, 0
  br i1 %51, label %.lr.ph238, label %.critedge6

.lr.ph238:                                        ; preds = %.critedge2
  %52 = getelementptr i8, ptr %17, i64 8
  %.val194 = load ptr, ptr %52, align 8
  %.not169 = icmp eq i32 %4, 0
  %wide.trip.count279 = zext nneg i32 %.val180 to i64
  br label %53

53:                                               ; preds = %.lr.ph238, %136
  %indvars.iv276 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next277, %136 ]
  %54 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv276
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Aig_ManStart(i32 noundef 5000) #23
  store i32 0, ptr %47, align 4
  %.val179227 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %.val179227, 0
  br i1 %57, label %.lr.ph229, label %.critedge8

.lr.ph229:                                        ; preds = %53, %Vec_PtrFree.exit
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %Vec_PtrFree.exit ], [ 0, %53 ]
  %.val193 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds ptr, ptr %.val193, i64 %indvars.iv260
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Aig_ManDupPart(ptr noundef %56, ptr noundef %59, ptr noundef %55, ptr noundef nonnull %46, i32 noundef 0)
  %61 = icmp eq i64 %indvars.iv260, 0
  br i1 %61, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.lr.ph229
  %62 = getelementptr i8, ptr %60, i64 4
  %.val178 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val178, 0
  br i1 %63, label %.lr.ph226, label %.critedge10

.lr.ph226:                                        ; preds = %.preheader
  %64 = getelementptr i8, ptr %60, i64 8
  %.val192 = load ptr, ptr %64, align 8
  %wide.trip.count258 = zext nneg i32 %.val178 to i64
  br label %65

65:                                               ; preds = %.lr.ph226, %65
  %indvars.iv255 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next256, %65 ]
  %66 = getelementptr inbounds ptr, ptr %.val192, i64 %indvars.iv255
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Aig_ObjCreateCo(ptr noundef %56, ptr noundef %67) #23
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.critedge10, label %65, !llvm.loop !55

.critedge10:                                      ; preds = %65, %.preheader, %.lr.ph229
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %71

71:                                               ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %70) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %71
  tail call void @free(ptr noundef nonnull %60) #23
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.val179 = load i32, ptr %6, align 4
  %72 = sext i32 %.val179 to i64
  %73 = icmp slt i64 %indvars.iv.next261, %72
  br i1 %73, label %.lr.ph229, label %.critedge8, !llvm.loop !56

.critedge8:                                       ; preds = %Vec_PtrFree.exit, %53
  %74 = tail call ptr @Aig_ManDupPart(ptr noundef %18, ptr noundef %56, ptr noundef %55, ptr noundef nonnull %46, i32 noundef 1)
  %75 = getelementptr i8, ptr %74, i64 4
  %.val177 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val177, 0
  %77 = getelementptr i8, ptr %74, i64 8
  %.val191 = load ptr, ptr %77, align 8
  br i1 %76, label %.lr.ph231, label %.critedge12

.lr.ph231:                                        ; preds = %.critedge8
  %78 = getelementptr i8, ptr %55, i64 8
  %wide.trip.count266 = zext nneg i32 %.val177 to i64
  br label %79

79:                                               ; preds = %.lr.ph231, %79
  %indvars.iv263 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next264, %79 ]
  %80 = getelementptr inbounds ptr, ptr %.val191, i64 %indvars.iv263
  %81 = load ptr, ptr %80, align 8
  %.val203 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i32, ptr %.val203, i64 %indvars.iv263
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %25, i64 %84
  store ptr %81, ptr %85, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.critedge12.thread, label %79, !llvm.loop !57

.critedge12:                                      ; preds = %.critedge8
  %.not.i208 = icmp eq ptr %.val191, null
  br i1 %.not.i208, label %Vec_PtrFree.exit209, label %.critedge12.thread

.critedge12.thread:                               ; preds = %79, %.critedge12
  tail call void @free(ptr noundef nonnull %.val191) #23
  br label %Vec_PtrFree.exit209

Vec_PtrFree.exit209:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %74) #23
  %86 = getelementptr i8, ptr %56, i64 32
  %.val205 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %87, align 4
  %88 = sext i32 %.val205.val to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #22
  %91 = icmp sgt i32 %.val205.val, 0
  br i1 %91, label %.lr.ph233, label %.critedge14

.lr.ph233:                                        ; preds = %Vec_PtrFree.exit209
  %92 = getelementptr i8, ptr %.val205, i64 8
  %.val190 = load ptr, ptr %92, align 8
  %wide.trip.count271 = zext nneg i32 %.val205.val to i64
  br label %93

93:                                               ; preds = %.lr.ph233, %101
  %indvars.iv268 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next269, %101 ]
  %94 = getelementptr inbounds ptr, ptr %.val190, i64 %indvars.iv268
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv268
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.critedge14, label %93, !llvm.loop !58

.critedge14:                                      ; preds = %101, %Vec_PtrFree.exit209
  br i1 %.not169, label %112, label %102

102:                                              ; preds = %.critedge14
  %103 = getelementptr i8, ptr %56, i64 136
  %.val202 = load i32, ptr %103, align 8
  %104 = getelementptr i8, ptr %56, i64 140
  %.val200 = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %56, i64 148
  %.val206 = load i32, ptr %105, align 4
  %106 = getelementptr i8, ptr %56, i64 152
  %.val207 = load i32, ptr %106, align 8
  %107 = add nsw i32 %.val207, %.val206
  %108 = tail call i32 @Aig_ManLevelNum(ptr noundef %56) #23
  %109 = trunc i64 %indvars.iv276 to i32
  %110 = add i32 %109, 1
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110, i32 noundef %.val180, i32 noundef %.val202, i32 noundef %.val200, i32 noundef %107, i32 noundef %108)
  br label %112

112:                                              ; preds = %102, %.critedge14
  %113 = tail call ptr @Fra_FraigChoice(ptr noundef %56, i32 noundef %2, i32 noundef %3) #23
  tail call void @Aig_ManStop(ptr noundef %113) #23
  %114 = load ptr, ptr %86, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val174234 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val174234, 0
  br i1 %116, label %.lr.ph236, label %.critedge16

.lr.ph236:                                        ; preds = %112, %126
  %117 = phi ptr [ %127, %126 ], [ %114, %112 ]
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %126 ], [ 0, %112 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val189 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds ptr, ptr %.val189, i64 %indvars.iv273
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %.lr.ph236
  %123 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv273
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr %124, ptr %125, align 8
  %.pre297 = load ptr, ptr %86, align 8
  br label %126

126:                                              ; preds = %122, %.lr.ph236
  %127 = phi ptr [ %.pre297, %122 ], [ %117, %.lr.ph236 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val174 = load i32, ptr %128, align 4
  %129 = sext i32 %.val174 to i64
  %130 = icmp slt i64 %indvars.iv.next274, %129
  br i1 %130, label %.lr.ph236, label %.critedge16, !llvm.loop !59

.critedge16:                                      ; preds = %126, %112
  %.not170 = icmp eq ptr %90, null
  br i1 %.not170, label %132, label %131

131:                                              ; preds = %.critedge16
  tail call void @free(ptr noundef nonnull %90) #23
  br label %132

132:                                              ; preds = %.critedge16, %131
  %133 = getelementptr inbounds i8, ptr %56, i64 256
  %134 = load ptr, ptr %133, align 8
  %.not171 = icmp eq ptr %134, null
  br i1 %.not171, label %136, label %135

135:                                              ; preds = %132
  tail call void @Aig_ManTransferRepr(ptr noundef %18, ptr noundef nonnull %56) #23
  br label %136

136:                                              ; preds = %135, %132
  tail call void @Aig_ManStop(ptr noundef nonnull %56) #23
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.critedge6, label %53, !llvm.loop !60

.critedge6:                                       ; preds = %136, %.critedge2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %.critedge6
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %139

139:                                              ; preds = %137, %.critedge6
  %140 = getelementptr i8, ptr %17, i64 8
  %.val8.i = load ptr, ptr %140, align 8
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %139
  %141 = zext nneg i32 %.val180 to i64
  br label %142

142:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %143 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %.not.i210 = icmp eq ptr %144, null
  br i1 %.not.i210, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i211 = icmp eq ptr %147, null
  br i1 %.not.i.i211, label %Vec_PtrFree.exit.i, label %148

148:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %147) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %148, %145
  tail call void @free(ptr noundef nonnull %144) #23
  br label %149

149:                                              ; preds = %Vec_PtrFree.exit.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next.i, %141
  br i1 %exitcond281.not, label %.critedge.i.thread, label %142, !llvm.loop !16

.critedge.i:                                      ; preds = %139
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %149, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %17) #23
  %150 = load ptr, ptr %49, align 8
  %.not.i212 = icmp eq ptr %150, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %150) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit, %151
  tail call void @free(ptr noundef nonnull %46) #23
  %.val173243 = load i32, ptr %6, align 4
  %152 = icmp sgt i32 %.val173243, 0
  br i1 %152, label %.lr.ph245, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.critedge20, %Vec_IntFree.exit
  %153 = icmp sgt i32 %.val201, 0
  br i1 %153, label %.lr.ph247, label %.critedge22

.lr.ph247:                                        ; preds = %.critedge18.preheader
  %wide.trip.count291 = zext nneg i32 %.val201 to i64
  br label %.critedge18

.lr.ph245:                                        ; preds = %Vec_IntFree.exit, %.critedge20
  %.val173300 = phi i32 [ %.val173, %.critedge20 ], [ %.val173243, %Vec_IntFree.exit ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge20 ], [ 0, %Vec_IntFree.exit ]
  %.val188 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds ptr, ptr %.val188, i64 %indvars.iv285
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val172240 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val172240, 0
  br i1 %159, label %.lr.ph242, label %.critedge20

.lr.ph242:                                        ; preds = %.lr.ph245, %.lr.ph242
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph242 ], [ 0, %.lr.ph245 ]
  %160 = phi ptr [ %164, %.lr.ph242 ], [ %157, %.lr.ph245 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val187 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds ptr, ptr %.val187, i64 %indvars.iv282
  %163 = load ptr, ptr %162, align 8
  store ptr null, ptr %163, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val172 = load i32, ptr %165, align 4
  %166 = sext i32 %.val172 to i64
  %167 = icmp slt i64 %indvars.iv.next283, %166
  br i1 %167, label %.lr.ph242, label %.critedge20.loopexit, !llvm.loop !61

.critedge20.loopexit:                             ; preds = %.lr.ph242
  %.val173.pre = load i32, ptr %6, align 4
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %.lr.ph245
  %.val173 = phi i32 [ %.val173.pre, %.critedge20.loopexit ], [ %.val173300, %.lr.ph245 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %168 = sext i32 %.val173 to i64
  %169 = icmp slt i64 %indvars.iv.next286, %168
  br i1 %169, label %.lr.ph245, label %.critedge18.preheader, !llvm.loop !62

.critedge18:                                      ; preds = %.lr.ph247, %.critedge18
  %indvars.iv288 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next289, %.critedge18 ]
  %170 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv288
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @Aig_ObjCreateCo(ptr noundef %18, ptr noundef %171) #23
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.critedge22.thread, label %.critedge18, !llvm.loop !63

.critedge22:                                      ; preds = %.critedge18.preheader
  %.not.i213 = icmp eq ptr %25, null
  br i1 %.not.i213, label %Vec_PtrFree.exit214, label %.critedge22.thread

.critedge22.thread:                               ; preds = %.critedge18, %.critedge22
  tail call void @free(ptr noundef nonnull %25) #23
  br label %Vec_PtrFree.exit214

Vec_PtrFree.exit214:                              ; preds = %.critedge22, %.critedge22.thread
  %173 = tail call ptr @Aig_ManRehash(ptr noundef %18) #23
  tail call void @Aig_ManMarkValidChoices(ptr noundef %173) #23
  %.val185 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %.val185, align 8
  %175 = tail call ptr @Aig_ManOrderPios(ptr noundef %173, ptr noundef %174) #23
  %176 = tail call ptr @Aig_ManDupDfsGuided(ptr noundef %173, ptr noundef %175) #23
  tail call void @Aig_ManStop(ptr noundef %173) #23
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i215 = icmp eq ptr %178, null
  br i1 %.not.i215, label %Vec_PtrFree.exit216, label %179

179:                                              ; preds = %Vec_PtrFree.exit214
  tail call void @free(ptr noundef nonnull %178) #23
  br label %Vec_PtrFree.exit216

Vec_PtrFree.exit216:                              ; preds = %Vec_PtrFree.exit214, %179
  tail call void @free(ptr noundef nonnull %175) #23
  %.val184 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %.val184, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 352
  %182 = load ptr, ptr %181, align 8
  %.not168 = icmp eq ptr %182, null
  br i1 %.not168, label %186, label %183

183:                                              ; preds = %Vec_PtrFree.exit216
  %184 = tail call ptr @Tim_ManDup(ptr noundef nonnull %182, i32 noundef 0) #23
  %185 = getelementptr inbounds i8, ptr %176, i64 352
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %Vec_PtrFree.exit216
  %187 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %176) #23
  ret ptr %176
}

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #5

declare ptr @Fra_FraigChoice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ManRehash(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManMarkValidChoices(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManChoiceLevel(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFraigPartitioned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call ptr @Aig_ManPartitionNaive(ptr noundef %0, i32 noundef %1)
  %7 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %8, align 4
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val71.val) #23
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #23
  %9 = getelementptr i8, ptr %6, i64 4
  %.val64 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val64, 0
  br i1 %10, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 8
  %.val67 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %0, i64 312
  %14 = getelementptr i8, ptr %0, i64 24
  %.not59 = icmp eq i32 %4, 0
  %wide.trip.count91 = zext nneg i32 %.val64 to i64
  br label %15

15:                                               ; preds = %.lr.ph83, %85
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %85 ]
  %16 = getelementptr inbounds ptr, ptr %.val67, i64 %indvars.iv88
  %17 = load ptr, ptr %16, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  %18 = tail call ptr @Aig_ManStart(i32 noundef 5000) #23
  %.val22.i = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val21.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.val22.i, i64 40
  store ptr %.val21.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val21.i, i64 40
  store ptr %.val22.i, ptr %21, align 8
  %.val20.i = load i32, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %.val22.i, i64 32
  store i32 %.val20.i, ptr %22, align 8
  %23 = getelementptr i8, ptr %17, i64 4
  %.val24.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val24.i, 0
  br i1 %24, label %.lr.ph.i, label %Aig_ManDupPartAll.exit

.lr.ph.i:                                         ; preds = %15
  %25 = getelementptr i8, ptr %17, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.val19.i = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %.val23.i = load ptr, ptr %14, align 8
  %29 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val23.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %18, ptr noundef nonnull %0, ptr noundef %32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %26, label %Aig_ManDupPartAll.exit, !llvm.loop !47

Aig_ManDupPartAll.exit:                           ; preds = %26, %15
  %35 = getelementptr i8, ptr %18, i64 32
  %.val70 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val70.val to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #22
  %40 = icmp sgt i32 %.val70.val, 0
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Aig_ManDupPartAll.exit
  %41 = getelementptr i8, ptr %.val70, i64 8
  %.val66 = load ptr, ptr %41, align 8
  %wide.trip.count = zext nneg i32 %.val70.val to i64
  br label %42

42:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %43 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %42, !llvm.loop !64

.critedge2:                                       ; preds = %50, %Aig_ManDupPartAll.exit
  br i1 %.not59, label %61, label %51

51:                                               ; preds = %.critedge2
  %52 = getelementptr i8, ptr %18, i64 136
  %.val69 = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %18, i64 140
  %.val68 = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %18, i64 148
  %.val72 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %18, i64 152
  %.val73 = load i32, ptr %55, align 8
  %56 = add nsw i32 %.val73, %.val72
  %57 = tail call i32 @Aig_ManLevelNum(ptr noundef %18) #23
  %58 = trunc i64 %indvars.iv88 to i32
  %59 = add i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %59, i32 noundef %.val64, i32 noundef %.val69, i32 noundef %.val68, i32 noundef %56, i32 noundef %57)
  br label %61

61:                                               ; preds = %51, %.critedge2
  %62 = tail call ptr @Fra_FraigChoice(ptr noundef %18, i32 noundef %2, i32 noundef %3) #23
  tail call void @Aig_ManStop(ptr noundef %62) #23
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val79 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val79, 0
  br i1 %65, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %61, %75
  %66 = phi ptr [ %76, %75 ], [ %63, %61 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %75 ], [ 0, %61 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val65 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %.val65, i64 %indvars.iv85
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %.lr.ph81
  %72 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv85
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %73, ptr %74, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %75

75:                                               ; preds = %71, %.lr.ph81
  %76 = phi ptr [ %.pre, %71 ], [ %66, %.lr.ph81 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next86, %78
  br i1 %79, label %.lr.ph81, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %75, %61
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %39) #23
  br label %81

81:                                               ; preds = %.critedge4, %80
  %82 = getelementptr inbounds i8, ptr %18, i64 256
  %83 = load ptr, ptr %82, align 8
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %85, label %84

84:                                               ; preds = %81
  tail call void @Aig_ManTransferRepr(ptr noundef %0, ptr noundef nonnull %18) #23
  br label %85

85:                                               ; preds = %84, %81
  tail call void @Aig_ManStop(ptr noundef nonnull %18) #23
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge, label %15, !llvm.loop !66

.critedge:                                        ; preds = %85, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %.critedge
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %88

88:                                               ; preds = %86, %.critedge
  %89 = getelementptr i8, ptr %6, i64 8
  %.val8.i = load ptr, ptr %89, align 8
  br i1 %10, label %.lr.ph.i74, label %.critedge.i

.lr.ph.i74:                                       ; preds = %88
  %90 = zext nneg i32 %.val64 to i64
  br label %91

91:                                               ; preds = %98, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %98 ]
  %92 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i75
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %97, %94
  tail call void @free(ptr noundef nonnull %93) #23
  br label %98

98:                                               ; preds = %Vec_PtrFree.exit.i, %91
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next.i77, %90
  br i1 %exitcond93.not, label %.critedge.i.thread, label %91, !llvm.loop !16

.critedge.i:                                      ; preds = %88
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %98, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %6) #23
  tail call void @Aig_ManCleanCioIds(ptr noundef %0) #23
  %99 = tail call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0) #23
  ret ptr %99
}

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceConstructiveOne(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val101124 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val101124, 0
  br i1 %7, label %.lr.ph, label %.critedge4.preheader

.critedge.preheader:                              ; preds = %18
  %8 = icmp sgt i32 %.val101, 0
  br i1 %8, label %.lr.ph128, label %.critedge4.preheader

.lr.ph:                                           ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val110 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 32
  store i64 %17, ptr %15, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi ptr [ %.pre, %14 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val101 = load i32, ptr %20, align 4
  %21 = sext i32 %.val101 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !67

.critedge4.preheader:                             ; preds = %.critedge2, %3, %.critedge.preheader
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val98129 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val98129, 0
  br i1 %26, label %.lr.ph131, label %.critedge8

.lr.ph128:                                        ; preds = %.critedge.preheader, %.critedge2
  %27 = phi ptr [ %36, %.critedge2 ], [ %19, %.critedge.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge2 ], [ 0, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val108 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val108, i64 %indvars.iv148
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph128
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -33
  store i64 %35, ptr %33, align 8
  %.pre170 = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %32, %.lr.ph128
  %36 = phi ptr [ %.pre170, %32 ], [ %27, %.lr.ph128 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val99 = load i32, ptr %37, align 4
  %38 = sext i32 %.val99 to i64
  %39 = icmp slt i64 %indvars.iv.next149, %38
  br i1 %39, label %.lr.ph128, label %.critedge4.preheader, !llvm.loop !68

.critedge6.preheader:                             ; preds = %.critedge4
  %40 = icmp sgt i32 %.val98, 0
  br i1 %40, label %.lr.ph134, label %.critedge8

.lr.ph131:                                        ; preds = %.critedge4.preheader, %.critedge4
  %41 = phi ptr [ %50, %.critedge4 ], [ %24, %.critedge4.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val107 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val107, i64 %indvars.iv151
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge4, label %46

46:                                               ; preds = %.lr.ph131
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 32
  store i64 %49, ptr %47, align 8
  %.pre171 = load ptr, ptr %23, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %46, %.lr.ph131
  %50 = phi ptr [ %.pre171, %46 ], [ %41, %.lr.ph131 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val98 = load i32, ptr %51, align 4
  %52 = sext i32 %.val98 to i64
  %53 = icmp slt i64 %indvars.iv.next152, %52
  br i1 %53, label %.lr.ph131, label %.critedge6.preheader, !llvm.loop !69

.lr.ph134:                                        ; preds = %.critedge6.preheader, %.critedge6
  %54 = phi ptr [ %63, %.critedge6 ], [ %50, %.critedge6.preheader ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val106 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %.val106, i64 %indvars.iv154
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge6, label %59

59:                                               ; preds = %.lr.ph134
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -33
  store i64 %62, ptr %60, align 8
  %.pre173 = load ptr, ptr %23, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %59, %.lr.ph134
  %63 = phi ptr [ %.pre173, %59 ], [ %54, %.lr.ph134 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val97 = load i32, ptr %64, align 4
  %65 = sext i32 %.val97 to i64
  %66 = icmp slt i64 %indvars.iv.next155, %65
  br i1 %66, label %.lr.ph134, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader, %.critedge6.preheader
  %67 = getelementptr i8, ptr %2, i64 48
  %.val117 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 48
  %.val116 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val117, i64 40
  store ptr %.val116, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val96135 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val96135, 0
  br i1 %73, label %.lr.ph137, label %.critedge10.preheader

.lr.ph137:                                        ; preds = %.critedge8
  %74 = getelementptr i8, ptr %0, i64 16
  br label %80

.critedge10.preheader:                            ; preds = %80, %.critedge8
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val95138 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val95138, 0
  br i1 %78, label %.lr.ph140, label %.critedge12.preheader

.lr.ph140:                                        ; preds = %.critedge10.preheader
  %79 = getelementptr i8, ptr %0, i64 24
  br label %.critedge10

80:                                               ; preds = %.lr.ph137, %80
  %indvars.iv157 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next158, %80 ]
  %81 = phi ptr [ %71, %.lr.ph137 ], [ %89, %80 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val105 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %.val105, i64 %indvars.iv157
  %84 = load ptr, ptr %83, align 8
  %.val118 = load ptr, ptr %74, align 8
  %85 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds ptr, ptr %.val118.val, i64 %indvars.iv157
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %87, ptr %88, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val96 = load i32, ptr %90, align 4
  %91 = sext i32 %.val96 to i64
  %92 = icmp slt i64 %indvars.iv.next158, %91
  br i1 %92, label %80, label %.critedge10.preheader, !llvm.loop !71

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %93 = phi ptr [ %76, %.critedge10.preheader ], [ %106, %.critedge10 ]
  %94 = getelementptr inbounds i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val94141 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val94141, 0
  br i1 %97, label %.lr.ph143, label %.critedge14.preheader

.critedge10:                                      ; preds = %.lr.ph140, %.critedge10
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next161, %.critedge10 ]
  %98 = phi ptr [ %76, %.lr.ph140 ], [ %106, %.critedge10 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val104 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv160
  %101 = load ptr, ptr %100, align 8
  %.val120 = load ptr, ptr %79, align 8
  %102 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %.val120.val, i64 %indvars.iv160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr %104, ptr %105, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val95 = load i32, ptr %107, align 4
  %108 = sext i32 %.val95 to i64
  %109 = icmp slt i64 %indvars.iv.next161, %108
  br i1 %109, label %.critedge10, label %.critedge12.preheader, !llvm.loop !72

.critedge14.preheader.loopexit:                   ; preds = %.critedge12
  %.pre175 = load ptr, ptr %75, align 8
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge14.preheader.loopexit, %.critedge12.preheader
  %110 = phi ptr [ %.pre175, %.critedge14.preheader.loopexit ], [ %93, %.critedge12.preheader ]
  %111 = getelementptr i8, ptr %110, i64 4
  %.val144 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val144, 0
  br i1 %112, label %.lr.ph146, label %.critedge16

.lr.ph146:                                        ; preds = %.critedge14.preheader
  %113 = getelementptr i8, ptr %0, i64 24
  %114 = getelementptr inbounds i8, ptr %0, i64 256
  br label %156

.lr.ph143:                                        ; preds = %.critedge12.preheader, %.critedge12
  %115 = phi ptr [ %152, %.critedge12 ], [ %95, %.critedge12.preheader ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val103 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv163
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge12, label %120

120:                                              ; preds = %.lr.ph143
  %121 = getelementptr i8, ptr %118, i64 24
  %.val111 = load i64, ptr %121, align 8
  %122 = trunc i64 %.val111 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -7
  %narrow.i = icmp ult i32 %124, -2
  br i1 %narrow.i, label %.critedge12, label %125

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %118, i64 8
  %.val114 = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val114 to i64
  %128 = and i64 %127, -2
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %129

129:                                              ; preds = %125
  %130 = inttoptr i64 %128 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = and i64 %127, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = xor i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %125, %129
  %137 = phi ptr [ %136, %129 ], [ null, %125 ]
  %138 = getelementptr i8, ptr %118, i64 16
  %.val115 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %.val115 to i64
  %140 = and i64 %139, -2
  %.not.i121 = icmp eq i64 %140, 0
  br i1 %.not.i121, label %Aig_ObjChild1Copy.exit, label %141

141:                                              ; preds = %Aig_ObjChild0Copy.exit
  %142 = inttoptr i64 %140 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = and i64 %139, 1
  %146 = ptrtoint ptr %144 to i64
  %147 = xor i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %141
  %149 = phi ptr [ %148, %141 ], [ null, %Aig_ObjChild0Copy.exit ]
  %150 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %137, ptr noundef %149) #23
  %151 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %150, ptr %151, align 8
  %.pre174 = load ptr, ptr %94, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %Aig_ObjChild1Copy.exit, %120, %.lr.ph143
  %152 = phi ptr [ %.pre174, %Aig_ObjChild1Copy.exit ], [ %115, %120 ], [ %115, %.lr.ph143 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %153 = getelementptr i8, ptr %152, i64 4
  %.val94 = load i32, ptr %153, align 4
  %154 = sext i32 %.val94 to i64
  %155 = icmp slt i64 %indvars.iv.next164, %154
  br i1 %155, label %.lr.ph143, label %.critedge14.preheader.loopexit, !llvm.loop !73

156:                                              ; preds = %.lr.ph146, %Aig_ObjSetRepr_.exit
  %157 = phi ptr [ %110, %.lr.ph146 ], [ %186, %Aig_ObjSetRepr_.exit ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %Aig_ObjSetRepr_.exit ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val102 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds ptr, ptr %.val102, i64 %indvars.iv166
  %160 = load ptr, ptr %159, align 8
  %.val119 = load ptr, ptr %113, align 8
  %161 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds ptr, ptr %.val119.val, i64 %indvars.iv166
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val113 = load ptr, ptr %164, align 8
  %165 = ptrtoint ptr %.val113 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr i8, ptr %160, i64 8
  %.val112 = load ptr, ptr %168, align 8
  %169 = ptrtoint ptr %.val112 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = icmp eq ptr %167, %176
  br i1 %177, label %Aig_ObjSetRepr_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %156
  %178 = getelementptr inbounds i8, ptr %167, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %176, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = load ptr, ptr %114, align 8
  %..i = tail call i32 @llvm.smax.i32(i32 %179, i32 %181)
  %.16.i = select i1 %182, ptr %167, ptr %176
  %184 = sext i32 %..i to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  store ptr %.16.i, ptr %185, align 8
  %.pre176 = load ptr, ptr %75, align 8
  br label %Aig_ObjSetRepr_.exit

Aig_ObjSetRepr_.exit:                             ; preds = %156, %.sink.split.i
  %186 = phi ptr [ %157, %156 ], [ %.pre176, %.sink.split.i ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %187 = getelementptr i8, ptr %186, i64 4
  %.val = load i32, ptr %187, align 4
  %188 = sext i32 %.val to i64
  %189 = icmp slt i64 %indvars.iv.next167, %188
  br i1 %189, label %156, label %.critedge16, !llvm.loop !74

.critedge16:                                      ; preds = %Aig_ObjSetRepr_.exit, %.critedge14.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceEval(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3347 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3347, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 248
  br label %11

11:                                               ; preds = %.lr.ph, %Aig_ObjIsChoice.exit.thread
  %12 = phi ptr [ %7, %.lr.ph ], [ %54, %Aig_ObjIsChoice.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjIsChoice.exit.thread ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val34 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjIsChoice.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 24
  %.val35 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val35 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %Aig_ObjIsChoice.exit.thread, label %22

22:                                               ; preds = %17
  %.val36 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val36, null
  br i1 %.not.i, label %Aig_ObjIsChoice.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %15, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val36, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not4.i = icmp eq ptr %28, null
  %29 = and i64 %.val35, 4294967232
  %.not = icmp eq i64 %29, 0
  %or.cond = or i1 %.not, %.not4.i
  br i1 %or.cond, label %Aig_ObjIsChoice.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %23, %Aig_ObjEquiv.exit
  %.045 = phi i32 [ %30, %Aig_ObjEquiv.exit ], [ 0, %23 ]
  %.02844 = phi ptr [ %35, %Aig_ObjEquiv.exit ], [ %15, %23 ]
  %30 = add nuw nsw i32 %.045, 1
  %31 = getelementptr inbounds i8, ptr %.02844, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val36, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %36, label %Aig_ObjEquiv.exit, !llvm.loop !75

36:                                               ; preds = %Aig_ObjEquiv.exit
  %37 = lshr i64 %.val35, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25, i32 noundef %39, i32 noundef %30)
  br label %41

41:                                               ; preds = %36, %Aig_ObjEquiv.exit41
  %.146 = phi ptr [ %15, %36 ], [ %53, %Aig_ObjEquiv.exit41 ]
  %42 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %0, ptr noundef nonnull %.146, i32 noundef 0, ptr noundef nonnull %2) #23
  %.val = load i32, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %.146, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val, i32 noundef %42, i32 noundef %47)
  %.val38 = load ptr, ptr %10, align 8
  %.not.i40 = icmp eq ptr %.val38, null
  br i1 %.not.i40, label %Aig_ObjEquiv.exit41.thread, label %Aig_ObjEquiv.exit41

Aig_ObjEquiv.exit41:                              ; preds = %41
  %49 = getelementptr inbounds i8, ptr %.146, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val38, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %Aig_ObjEquiv.exit41.thread, label %41, !llvm.loop !76

Aig_ObjEquiv.exit41.thread:                       ; preds = %41, %Aig_ObjEquiv.exit41
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %6, align 8
  br label %Aig_ObjIsChoice.exit.thread

Aig_ObjIsChoice.exit.thread:                      ; preds = %22, %23, %Aig_ObjEquiv.exit41.thread, %17, %11
  %54 = phi ptr [ %12, %22 ], [ %12, %23 ], [ %.pre, %Aig_ObjEquiv.exit41.thread ], [ %12, %17 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val33 = load i32, ptr %55, align 4
  %56 = sext i32 %.val33 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %Aig_ObjIsChoice.exit.thread
  %.pre50 = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %58 = phi ptr [ %.pre50, %.critedge.loopexit ], [ %4, %1 ]
  %.not.i42 = icmp eq ptr %58, null
  br i1 %.not.i42, label %Vec_PtrFree.exit, label %59

59:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %58) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %59
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoiceConstructive(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val37, align 8
  %5 = tail call ptr @Aig_ManDupOrdered(ptr noundef %4) #23
  %6 = getelementptr i8, ptr %0, i64 4
  %.val33 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 32
  %.val38 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %8, align 4
  %9 = mul nsw i32 %.val38.val, %.val33
  %10 = getelementptr inbounds i8, ptr %5, i64 264
  store i32 %9, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr %calloc, ptr %13, align 8
  %.val39 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %.val39, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.03140 = phi ptr [ %16, %.lr.ph ], [ %4, %2 ]
  %.val36 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %.val36, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @Aig_ManChoiceConstructiveOne(ptr noundef %5, ptr noundef %.03140, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %2
  %19 = tail call ptr @Aig_ManRehash(ptr noundef %5) #23
  tail call void @Aig_ManMarkValidChoices(ptr noundef %19) #23
  %.val35 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %.val35, align 8
  %21 = tail call ptr @Aig_ManOrderPios(ptr noundef %19, ptr noundef %20) #23
  %22 = tail call ptr @Aig_ManDupDfsGuided(ptr noundef %19, ptr noundef %21) #23
  tail call void @Aig_ManStop(ptr noundef %19) #23
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %21) #23
  %.val34 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %.val34, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %Vec_PtrFree.exit
  %30 = tail call ptr @Tim_ManDup(ptr noundef nonnull %28, i32 noundef 0) #23
  %31 = getelementptr inbounds i8, ptr %22, i64 352
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %Vec_PtrFree.exit
  %33 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %22) #23
  ret ptr %22
}

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6, %.val5
  %8 = icmp slt i32 %.val6, %.val5
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
