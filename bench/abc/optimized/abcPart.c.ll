; ModuleID = 'bench/abc/original/abcPart.c.ll'
source_filename = "bench/abc/original/abcPart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0ATotal = %d. Outputs = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Comps\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Cannot find CI node %s in the original network.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Cannot find CO node %s in the original network.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unset progressbar\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Fraiging part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set progressbar\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Finished part %5d (out of %5d)\0D\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Partitioned fraiging time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [51 x i8] c"Abc_NtkPartStartHop: HOP manager check has failed.\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"Abc_NtkPartStitchChoices: The network check has failed.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Supp_ManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define void @Supp_ManStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFetch(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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
define internal fastcc void @Vec_PtrFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
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
define void @Supp_ManRecycle(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
define noundef ptr @Supp_ManMergeEntry(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 12
  %12 = tail call ptr @Supp_ManFetch(ptr noundef %0, i32 noundef %11)
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
  %.040.lcssa = phi ptr [ %15, %4 ], [ %.141, %38 ]
  %.037.lcssa = phi ptr [ %.ptr62, %4 ], [ %.138, %38 ]
  %.0.lcssa = phi ptr [ %.ptr, %4 ], [ %.1, %38 ]
  %25 = icmp ult ptr %.0.lcssa, %.ptr60
  br i1 %25, label %.lr.ph54, label %.preheader

.lr.ph:                                           ; preds = %4, %38
  %.049 = phi ptr [ %.1, %38 ], [ %.ptr, %4 ]
  %.03748 = phi ptr [ %.138, %38 ], [ %.ptr62, %4 ]
  %.04047 = phi ptr [ %.141, %38 ], [ %15, %4 ]
  %26 = load i32, ptr %.049, align 4
  %27 = load i32, ptr %.03748, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.049, i64 4
  store i32 %26, ptr %.04047, align 4
  %31 = getelementptr inbounds i8, ptr %.03748, i64 4
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %26, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.049, i64 4
  store i32 %26, ptr %.04047, align 4
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.03748, i64 4
  store i32 %27, ptr %.04047, align 4
  br label %38

38:                                               ; preds = %34, %36, %29
  %.138 = phi ptr [ %31, %29 ], [ %.03748, %34 ], [ %37, %36 ]
  %.1 = phi ptr [ %30, %29 ], [ %35, %34 ], [ %.049, %36 ]
  %.141 = getelementptr inbounds i8, ptr %.04047, i64 4
  %39 = icmp ult ptr %.1, %.ptr60
  %40 = icmp ult ptr %.138, %.ptr63
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph, label %.preheader46, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph54, %.preheader46
  %.242.lcssa = phi ptr [ %.040.lcssa, %.preheader46 ], [ %45, %.lr.ph54 ]
  %42 = icmp ult ptr %.037.lcssa, %.ptr63
  br i1 %42, label %.lr.ph58, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader46, %.lr.ph54
  %.253 = phi ptr [ %43, %.lr.ph54 ], [ %.0.lcssa, %.preheader46 ]
  %.24252 = phi ptr [ %45, %.lr.ph54 ], [ %.040.lcssa, %.preheader46 ]
  %43 = getelementptr inbounds i8, ptr %.253, i64 4
  %44 = load i32, ptr %.253, align 4
  %45 = getelementptr inbounds i8, ptr %.24252, i64 4
  store i32 %44, ptr %.24252, align 4
  %46 = icmp ult ptr %43, %.ptr60
  br i1 %46, label %.lr.ph54, label %.preheader, !llvm.loop !8

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.23957 = phi ptr [ %47, %.lr.ph58 ], [ %.037.lcssa, %.preheader ]
  %.356 = phi ptr [ %49, %.lr.ph58 ], [ %.242.lcssa, %.preheader ]
  %47 = getelementptr inbounds i8, ptr %.23957, i64 4
  %48 = load i32, ptr %.23957, align 4
  %49 = getelementptr inbounds i8, ptr %.356, i64 4
  store i32 %48, ptr %.356, align 4
  %50 = icmp ult ptr %47, %.ptr63
  br i1 %50, label %.lr.ph58, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.3.lcssa = phi ptr [ %.242.lcssa, %.preheader ], [ %49, %.lr.ph58 ]
  %51 = ptrtoint ptr %.3.lcssa to i64
  %52 = ptrtoint ptr %15 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Supp_ManTransferEntry(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define noalias noundef ptr @Abc_NtkDfsNatural(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val45 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = add i32 %.val45, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val45
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not.i62 = icmp eq ptr %13, null
  br i1 %.not.i62, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  store ptr %23, ptr %12, align 8
  store i32 %18, ptr %15, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = icmp sgt i32 %.val.val.i, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %25, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrAlloc.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #23
  %.val46 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val47 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.val46, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.val46, i64 224
  %37 = add nsw i32 %.val47, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %36, i32 noundef %37)
  %38 = getelementptr i8, ptr %.val46, i64 232
  %.val.i.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val47 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %39
  store i32 %35, ptr %40, align 4
  br i1 %.not.i, label %41, label %Vec_PtrPush.exit

41:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_NtkIncrementTravId.exit, %Vec_PtrGrow.exit.i
  %47 = phi ptr [ %46, %Vec_PtrGrow.exit.i ], [ %10, %Abc_NtkIncrementTravId.exit ]
  store i32 1, ptr %5, align 4
  store ptr %32, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val154 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val154, 0
  br i1 %51, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %Vec_PtrPush.exit, %.critedge4
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge4 ], [ 0, %Vec_PtrPush.exit ]
  %52 = phi ptr [ %346, %.critedge4 ], [ %49, %Vec_PtrPush.exit ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val52.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val52.val, i64 %indvars.iv161
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge4, label %57

57:                                               ; preds = %.lr.ph156
  %58 = getelementptr i8, ptr %55, i64 20
  %.val53 = load i32, ptr %58, align 4
  %59 = and i32 %.val53, 15
  %.not = icmp eq i32 %59, 7
  br i1 %.not, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %57
  %60 = getelementptr i8, ptr %55, i64 28
  %.val54149 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val54149, 0
  br i1 %61, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr i8, ptr %55, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %.val55 = load ptr, ptr %55, align 8
  %.val56 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 20
  %.val57 = load i32, ptr %71, align 4
  %72 = and i32 %.val57, 15
  switch i32 %72, label %186 [
    i32 5, label %73
    i32 2, label %73
  ]

73:                                               ; preds = %63, %63
  %.val2.i = load ptr, ptr %70, align 8
  %74 = getelementptr i8, ptr %70, i64 16
  %.val3.i = load i32, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %76 = add nsw i32 %.val3.i, 1
  %77 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %78 = load i32, ptr %77, align 4
  %.not.i93.not = icmp sgt i32 %78, %.val3.i
  br i1 %.not.i93.not, label %Vec_IntFillExtra.exit, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %75, align 8
  %81 = shl nsw i32 %80, 1
  %.not144 = icmp sgt i32 %81, %.val3.i
  %.not.i.i.not = icmp sgt i32 %80, %.val3.i
  br i1 %.not144, label %94, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i94 = icmp eq ptr %85, null
  %86 = sext i32 %76 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i94, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #24
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  br label %Vec_IntGrow.exit.sink.split.i

94:                                               ; preds = %79
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %97 = load ptr, ptr %96, align 8
  %.not9.i21.i = icmp eq ptr %97, null
  %98 = sext i32 %81 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i21.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #24
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #22
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %104, %92
  %.sink.i = phi i32 [ %81, %104 ], [ %76, %92 ]
  store i32 %.sink.i, ptr %75, align 8
  %.pre = load i32, ptr %77, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %94, %82
  %106 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %78, %94 ], [ %78, %82 ]
  %.not145 = icmp sgt i32 %106, %.val3.i
  br i1 %.not145, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %107 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %108 = sext i32 %106 to i64
  %wide.trip.count.i = sext i32 %76 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv.i
  store i32 0, ptr %111, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %109, !llvm.loop !12

._crit_edge.i:                                    ; preds = %109, %Vec_IntGrow.exit.i
  store i32 %76, ptr %77, align 4
  %.val.i64.pre = load ptr, ptr %70, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %73, %._crit_edge.i
  %.val.i64 = phi ptr [ %.val2.i, %73 ], [ %.val.i64.pre, %._crit_edge.i ]
  %112 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i63 = load ptr, ptr %112, align 8
  %113 = sext i32 %.val3.i to i64
  %114 = getelementptr inbounds i32, ptr %.val.i.i.i63, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %.val.i64, i64 216
  %117 = load i32, ptr %116, align 8
  %.not146 = icmp eq i32 %115, %117
  br i1 %.not146, label %186, label %118

118:                                              ; preds = %Vec_IntFillExtra.exit
  %.val49 = load i32, ptr %74, align 8
  %119 = getelementptr inbounds i8, ptr %.val.i64, i64 224
  %120 = add nsw i32 %.val49, 1
  %121 = getelementptr inbounds i8, ptr %.val.i64, i64 228
  %122 = load i32, ptr %121, align 4
  %.not.i95.not = icmp sgt i32 %122, %.val49
  br i1 %.not.i95.not, label %Vec_IntFillExtra.exit108, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %119, align 8
  %125 = shl nsw i32 %124, 1
  %.not147 = icmp sgt i32 %125, %.val49
  %.not.i.i96.not = icmp sgt i32 %124, %.val49
  br i1 %.not147, label %138, label %126

126:                                              ; preds = %123
  br i1 %.not.i.i96.not, label %Vec_IntGrow.exit.i97, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %.val.i64, i64 232
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i107 = icmp eq ptr %129, null
  %130 = sext i32 %120 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i.i107, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #24
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #22
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  br label %Vec_IntGrow.exit.sink.split.i105

138:                                              ; preds = %123
  br i1 %.not.i.i96.not, label %Vec_IntGrow.exit.i97, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %.val.i64, i64 232
  %141 = load ptr, ptr %140, align 8
  %.not9.i21.i104 = icmp eq ptr %141, null
  %142 = sext i32 %125 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i21.i104, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #24
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #22
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  br label %Vec_IntGrow.exit.sink.split.i105

Vec_IntGrow.exit.sink.split.i105:                 ; preds = %148, %136
  %.sink.i106 = phi i32 [ %125, %148 ], [ %120, %136 ]
  store i32 %.sink.i106, ptr %119, align 8
  %.pre165 = load i32, ptr %121, align 4
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %Vec_IntGrow.exit.sink.split.i105, %138, %126
  %150 = phi i32 [ %.pre165, %Vec_IntGrow.exit.sink.split.i105 ], [ %122, %138 ], [ %122, %126 ]
  %.not148 = icmp sgt i32 %150, %.val49
  br i1 %.not148, label %._crit_edge.i98, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %Vec_IntGrow.exit.i97
  %151 = getelementptr inbounds i8, ptr %.val.i64, i64 232
  %152 = sext i32 %150 to i64
  %wide.trip.count.i100 = sext i32 %120 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %152, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %153 ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i101
  store i32 0, ptr %155, align 4
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i98, label %153, !llvm.loop !12

._crit_edge.i98:                                  ; preds = %153, %Vec_IntGrow.exit.i97
  store i32 %120, ptr %121, align 4
  br label %Vec_IntFillExtra.exit108

Vec_IntFillExtra.exit108:                         ; preds = %118, %._crit_edge.i98
  %156 = getelementptr i8, ptr %.val.i64, i64 232
  %.val.i.i.i65 = load ptr, ptr %156, align 8
  %157 = sext i32 %.val49 to i64
  %158 = getelementptr inbounds i32, ptr %.val.i.i.i65, i64 %157
  store i32 %117, ptr %158, align 4
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %3, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %Vec_IntFillExtra.exit108
  %.pre.i68 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit72

162:                                              ; preds = %Vec_IntFillExtra.exit108
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %11, align 8
  %.not9.i.i70 = icmp eq ptr %165, null
  br i1 %.not9.i.i70, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i71

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit72

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %11, align 8
  %.not9.i10.i69 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i69, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #24
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #22
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %11, align 8
  store i32 %172, ptr %3, align 8
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %180
  %182 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %181, %180 ], [ %170, %Vec_PtrGrow.exit.i71 ]
  %183 = add nsw i32 %159, 1
  store i32 %183, ptr %5, align 4
  %184 = sext i32 %159 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %70, ptr %185, align 8
  br label %186

186:                                              ; preds = %63, %Vec_IntFillExtra.exit, %Vec_PtrPush.exit72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %60, align 4
  %187 = sext i32 %.val54 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %63, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %186, %.preheader
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %3, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %.critedge2
  %.pre.i75 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit79

192:                                              ; preds = %.critedge2
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8
  %.not9.i.i77 = icmp eq ptr %195, null
  br i1 %.not9.i.i77, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %195, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i78

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit79

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %11, align 8
  %.not9.i10.i76 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 3
  br i1 %.not9.i10.i76, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #24
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #22
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %11, align 8
  store i32 %202, ptr %3, align 8
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %210
  %212 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %211, %210 ], [ %200, %Vec_PtrGrow.exit.i78 ]
  %213 = add nsw i32 %189, 1
  store i32 %213, ptr %5, align 4
  %214 = sext i32 %189 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %55, ptr %215, align 8
  %216 = getelementptr i8, ptr %55, i64 44
  %.val58151 = load i32, ptr %216, align 4
  %217 = icmp sgt i32 %.val58151, 0
  br i1 %217, label %.lr.ph153, label %.critedge4

.lr.ph153:                                        ; preds = %Vec_PtrPush.exit79
  %218 = getelementptr i8, ptr %55, i64 48
  br label %219

219:                                              ; preds = %.lr.ph153, %343
  %indvars.iv158 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next159, %343 ]
  %.val59 = load ptr, ptr %55, align 8
  %.val60 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds i32, ptr %.val60, i64 %indvars.iv158
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 20
  %.val61 = load i32, ptr %227, align 4
  %228 = and i32 %.val61, 15
  %229 = add nsw i32 %228, -5
  %narrow.i80 = icmp ult i32 %229, -2
  br i1 %narrow.i80, label %343, label %230

230:                                              ; preds = %219
  %.val2.i81 = load ptr, ptr %226, align 8
  %231 = getelementptr i8, ptr %226, i64 16
  %.val3.i82 = load i32, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %.val2.i81, i64 224
  %233 = add nsw i32 %.val3.i82, 1
  %234 = getelementptr inbounds i8, ptr %.val2.i81, i64 228
  %235 = load i32, ptr %234, align 4
  %.not.i109.not = icmp sgt i32 %235, %.val3.i82
  br i1 %.not.i109.not, label %Vec_IntFillExtra.exit122, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %232, align 8
  %238 = shl nsw i32 %237, 1
  %.not137 = icmp sgt i32 %238, %.val3.i82
  %.not.i.i110.not = icmp sgt i32 %237, %.val3.i82
  br i1 %.not137, label %251, label %239

239:                                              ; preds = %236
  br i1 %.not.i.i110.not, label %Vec_IntGrow.exit.i111, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %.val2.i81, i64 232
  %242 = load ptr, ptr %241, align 8
  %.not9.i.i121 = icmp eq ptr %242, null
  %243 = sext i32 %233 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not9.i.i121, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #24
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #22
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8
  br label %Vec_IntGrow.exit.sink.split.i119

251:                                              ; preds = %236
  br i1 %.not.i.i110.not, label %Vec_IntGrow.exit.i111, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.val2.i81, i64 232
  %254 = load ptr, ptr %253, align 8
  %.not9.i21.i118 = icmp eq ptr %254, null
  %255 = sext i32 %238 to i64
  %256 = shl nsw i64 %255, 2
  br i1 %.not9.i21.i118, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #24
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #22
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  br label %Vec_IntGrow.exit.sink.split.i119

Vec_IntGrow.exit.sink.split.i119:                 ; preds = %261, %249
  %.sink.i120 = phi i32 [ %238, %261 ], [ %233, %249 ]
  store i32 %.sink.i120, ptr %232, align 8
  %.pre166 = load i32, ptr %234, align 4
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %Vec_IntGrow.exit.sink.split.i119, %251, %239
  %263 = phi i32 [ %.pre166, %Vec_IntGrow.exit.sink.split.i119 ], [ %235, %251 ], [ %235, %239 ]
  %.not138 = icmp sgt i32 %263, %.val3.i82
  br i1 %.not138, label %._crit_edge.i112, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %Vec_IntGrow.exit.i111
  %264 = getelementptr inbounds i8, ptr %.val2.i81, i64 232
  %265 = sext i32 %263 to i64
  %wide.trip.count.i114 = sext i32 %233 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ %265, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %266 ]
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.i115
  store i32 0, ptr %268, align 4
  %indvars.iv.next.i116 = add nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %._crit_edge.i112, label %266, !llvm.loop !12

._crit_edge.i112:                                 ; preds = %266, %Vec_IntGrow.exit.i111
  store i32 %233, ptr %234, align 4
  %.val.i84.pre = load ptr, ptr %226, align 8
  br label %Vec_IntFillExtra.exit122

Vec_IntFillExtra.exit122:                         ; preds = %230, %._crit_edge.i112
  %.val.i84 = phi ptr [ %.val2.i81, %230 ], [ %.val.i84.pre, %._crit_edge.i112 ]
  %269 = getelementptr i8, ptr %.val2.i81, i64 232
  %.val.i.i.i83 = load ptr, ptr %269, align 8
  %270 = sext i32 %.val3.i82 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i.i.i83, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %.val.i84, i64 216
  %274 = load i32, ptr %273, align 8
  %.not139 = icmp eq i32 %272, %274
  br i1 %.not139, label %343, label %275

275:                                              ; preds = %Vec_IntFillExtra.exit122
  %.val51 = load i32, ptr %231, align 8
  %276 = getelementptr inbounds i8, ptr %.val.i84, i64 224
  %277 = add nsw i32 %.val51, 1
  %278 = getelementptr inbounds i8, ptr %.val.i84, i64 228
  %279 = load i32, ptr %278, align 4
  %.not.i123.not = icmp sgt i32 %279, %.val51
  br i1 %.not.i123.not, label %Vec_IntFillExtra.exit136, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %276, align 8
  %282 = shl nsw i32 %281, 1
  %.not140 = icmp sgt i32 %282, %.val51
  %.not.i.i124.not = icmp sgt i32 %281, %.val51
  br i1 %.not140, label %295, label %283

283:                                              ; preds = %280
  br i1 %.not.i.i124.not, label %Vec_IntGrow.exit.i125, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %.val.i84, i64 232
  %286 = load ptr, ptr %285, align 8
  %.not9.i.i135 = icmp eq ptr %286, null
  %287 = sext i32 %277 to i64
  %288 = shl nsw i64 %287, 2
  br i1 %.not9.i.i135, label %291, label %289

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #24
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #22
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8
  br label %Vec_IntGrow.exit.sink.split.i133

295:                                              ; preds = %280
  br i1 %.not.i.i124.not, label %Vec_IntGrow.exit.i125, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %.val.i84, i64 232
  %298 = load ptr, ptr %297, align 8
  %.not9.i21.i132 = icmp eq ptr %298, null
  %299 = sext i32 %282 to i64
  %300 = shl nsw i64 %299, 2
  br i1 %.not9.i21.i132, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #24
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #22
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8
  br label %Vec_IntGrow.exit.sink.split.i133

Vec_IntGrow.exit.sink.split.i133:                 ; preds = %305, %293
  %.sink.i134 = phi i32 [ %282, %305 ], [ %277, %293 ]
  store i32 %.sink.i134, ptr %276, align 8
  %.pre168 = load i32, ptr %278, align 4
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %Vec_IntGrow.exit.sink.split.i133, %295, %283
  %307 = phi i32 [ %.pre168, %Vec_IntGrow.exit.sink.split.i133 ], [ %279, %295 ], [ %279, %283 ]
  %.not141 = icmp sgt i32 %307, %.val51
  br i1 %.not141, label %._crit_edge.i126, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %Vec_IntGrow.exit.i125
  %308 = getelementptr inbounds i8, ptr %.val.i84, i64 232
  %309 = sext i32 %307 to i64
  %wide.trip.count.i128 = sext i32 %277 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i127
  %indvars.iv.i129 = phi i64 [ %309, %.lr.ph.i127 ], [ %indvars.iv.next.i130, %310 ]
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv.i129
  store i32 0, ptr %312, align 4
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i128
  br i1 %exitcond.not.i131, label %._crit_edge.i126, label %310, !llvm.loop !12

._crit_edge.i126:                                 ; preds = %310, %Vec_IntGrow.exit.i125
  store i32 %277, ptr %278, align 4
  br label %Vec_IntFillExtra.exit136

Vec_IntFillExtra.exit136:                         ; preds = %275, %._crit_edge.i126
  %313 = getelementptr i8, ptr %.val.i84, i64 232
  %.val.i.i.i85 = load ptr, ptr %313, align 8
  %314 = sext i32 %.val51 to i64
  %315 = getelementptr inbounds i32, ptr %.val.i.i.i85, i64 %314
  store i32 %274, ptr %315, align 4
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %3, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_PtrGrow.exit11_crit_edge.i86

.Vec_PtrGrow.exit11_crit_edge.i86:                ; preds = %Vec_IntFillExtra.exit136
  %.pre.i88 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit92

319:                                              ; preds = %Vec_IntFillExtra.exit136
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %11, align 8
  %.not9.i.i90 = icmp eq ptr %322, null
  br i1 %.not9.i.i90, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %322, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i91

325:                                              ; preds = %321
  %326 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i91

Vec_PtrGrow.exit.i91:                             ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit92

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %11, align 8
  %.not9.i10.i89 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 3
  br i1 %.not9.i10.i89, label %335, label %333

333:                                              ; preds = %328
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #24
  br label %337

335:                                              ; preds = %328
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #22
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %11, align 8
  store i32 %329, ptr %3, align 8
  br label %Vec_PtrPush.exit92

Vec_PtrPush.exit92:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i86, %Vec_PtrGrow.exit.i91, %337
  %339 = phi ptr [ %.pre.i88, %.Vec_PtrGrow.exit11_crit_edge.i86 ], [ %338, %337 ], [ %327, %Vec_PtrGrow.exit.i91 ]
  %340 = add nsw i32 %316, 1
  store i32 %340, ptr %5, align 4
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr %226, ptr %342, align 8
  br label %343

343:                                              ; preds = %219, %Vec_IntFillExtra.exit122, %Vec_PtrPush.exit92
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val58 = load i32, ptr %216, align 4
  %344 = sext i32 %.val58 to i64
  %345 = icmp slt i64 %indvars.iv.next159, %344
  br i1 %345, label %219, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %343, %Vec_PtrPush.exit79, %57, %.lr.ph156
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %346 = load ptr, ptr %48, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val = load i32, ptr %347, align 4
  %348 = sext i32 %.val to i64
  %349 = icmp slt i64 %indvars.iv.next162, %348
  br i1 %349, label %.lr.ph156, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge4, %Vec_PtrPush.exit
  ret ptr %3
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkComputeSupportsSmart(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val101136 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val101136, i64 4
  %.val101.val137 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val101.val137, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr i8, ptr %0, i64 64
  %.val105140 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val105140, i64 4
  %.val105.val141 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val105.val141, 0
  br i1 %7, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val101139 = phi ptr [ %.val101, %.lr.ph ], [ %.val101136, %1 ]
  %8 = getelementptr i8, ptr %.val101139, i64 8
  %.val103.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val103.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %indvars.iv to ptr
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val101.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge ], [ 0, %.critedge.preheader ]
  %.val105143 = phi ptr [ %.val105, %.critedge ], [ %.val105140, %.critedge.preheader ]
  %16 = getelementptr i8, ptr %.val105143, i64 8
  %.val108.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val108.val, i64 %indvars.iv163
  %18 = load ptr, ptr %17, align 8
  %19 = inttoptr i64 %indvars.iv163 to ptr
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val105 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val105.val to i64
  %23 = icmp slt i64 %indvars.iv.next164, %22
  br i1 %23, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val105.lcssa = phi ptr [ %.val105140, %.critedge.preheader ], [ %.val105, %.critedge ]
  %24 = getelementptr i8, ptr %.val105.lcssa, i64 4
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 1048576, ptr %calloc.i, align 8
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 64, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %31, ptr %35, align 8
  %.val106.val = load i32, ptr %24, align 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %37 = add i32 %.val106.val, -1
  %or.cond.i = icmp ult i32 %37, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val106.val
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %36, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %39

39:                                               ; preds = %.critedge2
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %39
  %43 = phi ptr [ %42, %39 ], [ null, %.critedge2 ]
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #23
  %45 = tail call ptr @Abc_NtkDfsNatural(ptr noundef nonnull %0)
  %46 = getelementptr i8, ptr %45, i64 4
  %.val145 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val145, 0
  br i1 %47, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %Vec_PtrAlloc.exit
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph147, %287
  %indvars.iv166 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next167, %287 ]
  %.val91 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %.val91, i64 %indvars.iv166
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 20
  %.val93 = load i32, ptr %52, align 4
  %53 = and i32 %.val93, 15
  %.not = icmp eq i32 %53, 7
  br i1 %.not, label %54, label %165

54:                                               ; preds = %49
  %.val110 = load ptr, ptr %51, align 8
  %55 = getelementptr i8, ptr %51, i64 32
  %.val111 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %56, align 8
  %.val111.val = load i32, ptr %.val111, align 4
  %57 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val111.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %.val111, i64 4
  %.val117.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val117.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %51, i64 44
  %.val99 = load i32, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %71
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 12
  %77 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef %76)
  store i32 %.val99, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %74, ptr %79, align 4
  %.ptr.i = getelementptr inbounds i8, ptr %62, i64 12
  %.ptr62.i = getelementptr inbounds i8, ptr %68, i64 12
  %80 = getelementptr inbounds i8, ptr %77, i64 12
  %81 = load i32, ptr %70, align 4
  %82 = sext i32 %81 to i64
  %.idx.i = shl nsw i64 %82, 2
  %83 = getelementptr i8, ptr %62, i64 %.idx.i
  %.ptr60.i = getelementptr i8, ptr %83, i64 12
  %84 = load i32, ptr %72, align 4
  %85 = sext i32 %84 to i64
  %.idx61.i = shl nsw i64 %85, 2
  %86 = getelementptr i8, ptr %68, i64 %.idx61.i
  %.ptr63.i = getelementptr i8, ptr %86, i64 12
  %87 = icmp sgt i32 %81, 0
  %88 = icmp sgt i32 %84, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %103, %54
  %.040.lcssa.i = phi ptr [ %80, %54 ], [ %.141.i, %103 ]
  %.037.lcssa.i = phi ptr [ %.ptr62.i, %54 ], [ %.138.i, %103 ]
  %.0.lcssa.i = phi ptr [ %.ptr.i, %54 ], [ %.1.i, %103 ]
  %90 = icmp ult ptr %.0.lcssa.i, %.ptr60.i
  br i1 %90, label %.lr.ph54.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %54, %103
  %.049.i = phi ptr [ %.1.i, %103 ], [ %.ptr.i, %54 ]
  %.03748.i = phi ptr [ %.138.i, %103 ], [ %.ptr62.i, %54 ]
  %.04047.i = phi ptr [ %.141.i, %103 ], [ %80, %54 ]
  %91 = load i32, ptr %.049.i, align 4
  %92 = load i32, ptr %.03748.i, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %.049.i, i64 4
  store i32 %91, ptr %.04047.i, align 4
  %96 = getelementptr inbounds i8, ptr %.03748.i, i64 4
  br label %103

97:                                               ; preds = %.lr.ph.i
  %98 = icmp slt i32 %91, %92
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.049.i, i64 4
  store i32 %91, ptr %.04047.i, align 4
  br label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.03748.i, i64 4
  store i32 %92, ptr %.04047.i, align 4
  br label %103

103:                                              ; preds = %101, %99, %94
  %.138.i = phi ptr [ %96, %94 ], [ %.03748.i, %99 ], [ %102, %101 ]
  %.1.i = phi ptr [ %95, %94 ], [ %100, %99 ], [ %.049.i, %101 ]
  %.141.i = getelementptr inbounds i8, ptr %.04047.i, i64 4
  %104 = icmp ult ptr %.1.i, %.ptr60.i
  %105 = icmp ult ptr %.138.i, %.ptr63.i
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i, label %.preheader46.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph54.i, %.preheader46.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader46.i ], [ %110, %.lr.ph54.i ]
  %107 = icmp ult ptr %.037.lcssa.i, %.ptr63.i
  br i1 %107, label %.lr.ph58.i, label %Supp_ManMergeEntry.exit

.lr.ph54.i:                                       ; preds = %.preheader46.i, %.lr.ph54.i
  %.253.i = phi ptr [ %108, %.lr.ph54.i ], [ %.0.lcssa.i, %.preheader46.i ]
  %.24252.i = phi ptr [ %110, %.lr.ph54.i ], [ %.040.lcssa.i, %.preheader46.i ]
  %108 = getelementptr inbounds i8, ptr %.253.i, i64 4
  %109 = load i32, ptr %.253.i, align 4
  %110 = getelementptr inbounds i8, ptr %.24252.i, i64 4
  store i32 %109, ptr %.24252.i, align 4
  %111 = icmp ult ptr %108, %.ptr60.i
  br i1 %111, label %.lr.ph54.i, label %.preheader.i, !llvm.loop !8

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %.23957.i = phi ptr [ %112, %.lr.ph58.i ], [ %.037.lcssa.i, %.preheader.i ]
  %.356.i = phi ptr [ %114, %.lr.ph58.i ], [ %.242.lcssa.i, %.preheader.i ]
  %112 = getelementptr inbounds i8, ptr %.23957.i, i64 4
  %113 = load i32, ptr %.23957.i, align 4
  %114 = getelementptr inbounds i8, ptr %.356.i, i64 4
  store i32 %113, ptr %.356.i, align 4
  %115 = icmp ult ptr %112, %.ptr63.i
  br i1 %115, label %.lr.ph58.i, label %Supp_ManMergeEntry.exit, !llvm.loop !9

Supp_ManMergeEntry.exit:                          ; preds = %.lr.ph58.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.242.lcssa.i, %.preheader.i ], [ %114, %.lr.ph58.i ]
  %116 = ptrtoint ptr %.3.lcssa.i to i64
  %117 = ptrtoint ptr %80 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %78, align 4
  %121 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %77, ptr %121, align 8
  %122 = load i32, ptr %62, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %62, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %Supp_ManMergeEntry.exit
  %126 = getelementptr inbounds i8, ptr %62, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 2
  %129 = add i32 %128, 12
  %130 = load i32, ptr %25, align 4
  %131 = sdiv i32 %129, %130
  %132 = srem i32 %129, %130
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = load ptr, ptr %35, align 8
  %137 = add nsw i32 %135, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %136, i32 noundef %137)
  %138 = getelementptr i8, ptr %136, i64 8
  %.val.i.i = load ptr, ptr %138, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %62, align 8
  %.val9.i.i = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %139
  store ptr %62, ptr %142, align 8
  br label %143

143:                                              ; preds = %125, %Supp_ManMergeEntry.exit
  %144 = load i32, ptr %68, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %68, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %287

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %68, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 2
  %151 = add i32 %150, 12
  %152 = load i32, ptr %25, align 4
  %153 = sdiv i32 %151, %152
  %154 = srem i32 %151, %152
  %155 = icmp sgt i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = load ptr, ptr %35, align 8
  %159 = add nsw i32 %157, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %158, i32 noundef %159)
  %160 = getelementptr i8, ptr %158, i64 8
  %.val.i.i120 = load ptr, ptr %160, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds ptr, ptr %.val.i.i120, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %68, align 8
  %.val9.i.i121 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds ptr, ptr %.val9.i.i121, i64 %161
  store ptr %68, ptr %164, align 8
  br label %287

165:                                              ; preds = %49
  %166 = add nsw i32 %53, -5
  %narrow.i = icmp ult i32 %166, -2
  br i1 %narrow.i, label %264, label %167

167:                                              ; preds = %165
  %.val112 = load ptr, ptr %51, align 8
  %168 = getelementptr i8, ptr %51, i64 32
  %.val113 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %169, align 8
  %.val113.val = load i32, ptr %.val113, align 4
  %170 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %170, align 8
  %171 = sext i32 %.val113.val to i64
  %172 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %173, i64 20
  %.val92 = load i32, ptr %176, align 4
  %177 = and i32 %.val92, 15
  %.not129 = icmp eq i32 %177, 7
  br i1 %.not129, label %178, label %242

178:                                              ; preds = %167
  %179 = tail call ptr @Supp_ManTransferEntry(ptr noundef %175)
  %180 = getelementptr inbounds i8, ptr %51, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %179, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %178
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %179, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

188:                                              ; preds = %178
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %179, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8
  store i32 16, ptr %179, align 8
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds i8, ptr %179, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #22
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8
  store i32 %199, ptr %179, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %184, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %183, ptr %214, align 4
  %215 = load i32, ptr %38, align 4
  %216 = load i32, ptr %36, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i123 = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit

218:                                              ; preds = %Vec_IntPush.exit
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = load ptr, ptr %44, align 8
  %.not9.i.i124 = icmp eq ptr %221, null
  br i1 %.not9.i.i124, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %221, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

224:                                              ; preds = %220
  %225 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_PtrPush.exit

227:                                              ; preds = %218
  %228 = shl nuw nsw i32 %215, 1
  %229 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %229, null
  %230 = zext nneg i32 %228 to i64
  %231 = shl nuw nsw i64 %230, 3
  br i1 %.not9.i10.i, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #24
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #22
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %44, align 8
  store i32 %228, ptr %36, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %236
  %238 = phi ptr [ %.pre.i123, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %237, %236 ], [ %226, %Vec_PtrGrow.exit.i ]
  %239 = add nsw i32 %215, 1
  store i32 %239, ptr %38, align 4
  %240 = sext i32 %215 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  store ptr %179, ptr %241, align 8
  br label %242

242:                                              ; preds = %Vec_PtrPush.exit, %167
  %243 = load i32, ptr %175, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %175, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %287

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %175, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 %248, 2
  %250 = add i32 %249, 12
  %251 = load i32, ptr %25, align 4
  %252 = sdiv i32 %250, %251
  %253 = srem i32 %250, %251
  %254 = icmp sgt i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %252, %255
  %257 = load ptr, ptr %35, align 8
  %258 = add nsw i32 %256, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %257, i32 noundef %258)
  %259 = getelementptr i8, ptr %257, i64 8
  %.val.i.i125 = load ptr, ptr %259, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds ptr, ptr %.val.i.i125, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %175, align 8
  %.val9.i.i126 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds ptr, ptr %.val9.i.i126, i64 %260
  store ptr %175, ptr %263, align 8
  br label %287

264:                                              ; preds = %165
  switch i32 %53, label %277 [
    i32 5, label %265
    i32 2, label %265
  ]

265:                                              ; preds = %264, %264
  %266 = getelementptr i8, ptr %51, i64 44
  %.val98 = load i32, ptr %266, align 4
  %.not89 = icmp eq i32 %.val98, 0
  br i1 %.not89, label %287, label %267

267:                                              ; preds = %265
  %268 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 16)
  store i32 %.val98, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %51, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds i8, ptr %268, i64 12
  store i32 1, ptr %269, align 4
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %268, ptr %276, align 8
  br label %287

277:                                              ; preds = %264
  %278 = tail call ptr @Abc_AigConst1(ptr noundef %0) #23
  %279 = icmp eq ptr %51, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %51, i64 44
  %.val96 = load i32, ptr %281, align 4
  %.not88 = icmp eq i32 %.val96, 0
  br i1 %.not88, label %287, label %282

282:                                              ; preds = %280
  %283 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 12)
  store i32 %.val96, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %283, ptr %286, align 8
  br label %287

287:                                              ; preds = %277, %280, %282, %265, %267, %242, %246, %143, %147
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val = load i32, ptr %46, align 4
  %288 = sext i32 %.val to i64
  %289 = icmp slt i64 %indvars.iv.next167, %288
  br i1 %289, label %49, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %287, %Vec_PtrAlloc.exit
  %290 = getelementptr inbounds i8, ptr %45, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i128 = icmp eq ptr %291, null
  br i1 %.not.i128, label %Vec_PtrFree.exit, label %292

292:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %291) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %292
  tail call void @free(ptr noundef nonnull %45) #23
  tail call void @Supp_ManStop(ptr noundef nonnull %calloc.i)
  %.val118 = load i32, ptr %38, align 4
  %.val119 = load ptr, ptr %44, align 8
  %293 = sext i32 %.val118 to i64
  tail call void @qsort(ptr noundef %.val119, i64 noundef %293, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %.val102148 = load ptr, ptr %2, align 8
  %294 = getelementptr i8, ptr %.val102148, i64 4
  %.val102.val149 = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val102.val149, 0
  br i1 %295, label %.lr.ph152, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph152, %Vec_PtrFree.exit
  %.val107153 = load ptr, ptr %5, align 8
  %296 = getelementptr i8, ptr %.val107153, i64 4
  %.val107.val154 = load i32, ptr %296, align 4
  %297 = icmp sgt i32 %.val107.val154, 0
  br i1 %297, label %.critedge6, label %.critedge8

.lr.ph152:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph152
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph152 ], [ 0, %Vec_PtrFree.exit ]
  %.val102151 = phi ptr [ %.val102, %.lr.ph152 ], [ %.val102148, %Vec_PtrFree.exit ]
  %298 = getelementptr i8, ptr %.val102151, i64 8
  %.val104.val = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds ptr, ptr %.val104.val, i64 %indvars.iv169
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr null, ptr %301, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val102 = load ptr, ptr %2, align 8
  %302 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %302, align 4
  %303 = sext i32 %.val102.val to i64
  %304 = icmp slt i64 %indvars.iv.next170, %303
  br i1 %304, label %.lr.ph152, label %.critedge6.preheader, !llvm.loop !19

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val107156 = phi ptr [ %.val107, %.critedge6 ], [ %.val107153, %.critedge6.preheader ]
  %305 = getelementptr i8, ptr %.val107156, i64 8
  %.val109.val = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %.val109.val, i64 %indvars.iv172
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr null, ptr %308, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val107 = load ptr, ptr %5, align 8
  %309 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %309, align 4
  %310 = sext i32 %.val107.val to i64
  %311 = icmp slt i64 %indvars.iv.next173, %310
  br i1 %311, label %.critedge6, label %.critedge8, !llvm.loop !20

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %36
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkComputeSupportsNaive(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 56
  %.val4460 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val4460, i64 4
  %.val44.val61 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val44.val61, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val4463 = phi ptr [ %.val44, %.lr.ph ], [ %.val4460, %1 ]
  %6 = getelementptr i8, ptr %.val4463, i64 8
  %.val46.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds ptr, ptr %.val46.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = inttoptr i64 %indvars.iv to ptr
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val44.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %1
  %.val437292 = phi ptr [ %.val4460, %1 ], [ %.val44, %.lr.ph ]
  %14 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %15, align 4
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = add i32 %.val48.val, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val48.val
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %.critedge
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %19
  %23 = phi ptr [ %22, %19 ], [ null, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %.val48.val, 0
  br i1 %25, label %.lr.ph71, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %111
  %.val4372.pre = load ptr, ptr %3, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrAlloc.exit
  %.val4372 = phi ptr [ %.val4372.pre, %.critedge2.preheader.loopexit ], [ %.val437292, %Vec_PtrAlloc.exit ]
  %26 = getelementptr i8, ptr %.val4372, i64 4
  %.val43.val73 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val43.val73, 0
  br i1 %27, label %.critedge2, label %.critedge6

.lr.ph71:                                         ; preds = %Vec_PtrAlloc.exit, %111
  %.val4789 = phi ptr [ %.val47, %111 ], [ %.val48, %Vec_PtrAlloc.exit ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %111 ], [ 0, %Vec_PtrAlloc.exit ]
  %28 = getelementptr i8, ptr %.val4789, i64 8
  %.val49.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val49.val, i64 %indvars.iv83
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  %.val50 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %.val51 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %32, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %33 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val51.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 20
  %.val42 = load i32, ptr %37, align 4
  %38 = and i32 %.val42, 15
  %.not = icmp eq i32 %38, 7
  br i1 %.not, label %39, label %111

39:                                               ; preds = %.lr.ph71
  %40 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #23
  %41 = getelementptr i8, ptr %40, i64 4
  %.val64 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val64, 0
  br i1 %42, label %.lr.ph66, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %39
  %.pre = sext i32 %.val64 to i64
  br label %.critedge4

.lr.ph66:                                         ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %.lr.ph66, %44
  %indvars.iv80 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next81, %44 ]
  %.val40 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv80
  store i32 %50, ptr %51, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val = load i32, ptr %41, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next81, %52
  br i1 %53, label %44, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %44, %..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge4_crit_edge ], [ %52, %44 ]
  %54 = getelementptr i8, ptr %40, i64 8
  %.val55 = load ptr, ptr %54, align 8
  call void @qsort(ptr noundef %.val55, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %55 = load i32, ptr %41, align 4
  %56 = load i32, ptr %40, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %54, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %.critedge4
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %60
  %65 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %54, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @malloc(i64 noundef %71) #22
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %54, align 8
  store i32 %68, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %41, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %41, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = trunc i64 %indvars.iv83 to i32
  store i32 %83, ptr %82, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %16, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i57 = load ptr, ptr %24, align 8
  br label %Vec_PtrPush.exit

87:                                               ; preds = %Vec_IntPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %24, align 8
  %.not9.i.i58 = icmp eq ptr %90, null
  br i1 %.not9.i.i58, label %93, label %91

91:                                               ; preds = %89
  %92 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #24
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #22
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %24, align 8
  store i32 %97, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %18, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %40, ptr %110, align 8
  %.val47.pre = load ptr, ptr %14, align 8
  br label %111

111:                                              ; preds = %.lr.ph71, %Vec_PtrPush.exit
  %.val47 = phi ptr [ %.val4789, %.lr.ph71 ], [ %.val47.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %112 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %112, align 4
  %113 = sext i32 %.val47.val to i64
  %114 = icmp slt i64 %indvars.iv.next84, %113
  br i1 %114, label %.lr.ph71, label %.critedge2.preheader.loopexit, !llvm.loop !23

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val4375 = phi ptr [ %.val43, %.critedge2 ], [ %.val4372, %.critedge2.preheader ]
  %115 = getelementptr i8, ptr %.val4375, i64 8
  %.val45.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %.val45.val, i64 %indvars.iv86
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr null, ptr %118, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val43 = load ptr, ptr %3, align 8
  %119 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val43.val to i64
  %121 = icmp slt i64 %indvars.iv.next87, %120
  br i1 %121, label %.critedge2, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.val52 = load i32, ptr %18, align 4
  %.val53 = load ptr, ptr %24, align 8
  %122 = sext i32 %.val52 to i64
  call void @qsort(ptr noundef %.val53, i64 noundef %122, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  ret ptr %16
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkSuppCharStart(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = ashr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val11, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !25

.critedge:                                        ; preds = %13, %2
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkSuppCharAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  %.val6 = load i32, ptr %4, align 4
  %17 = sext i32 %.val6 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkSuppCharCommon(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !27

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkPartitionSmartFindPart(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #7 {
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
  %.val9.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val9.i, 0
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  %12 = icmp slt i32 %3, 1
  %13 = shl nuw nsw i32 %3, 1
  br i1 %11, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %4, i64 8
  %.val.i.us = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_NtkSuppCharCommon.exit.thread.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.051.us = phi i32 [ %.1.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ -1, %.lr.ph.split.us ]
  %.02949.us = phi i32 [ %.130.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %.val36, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %19 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %29, %19 ]
  %20 = getelementptr inbounds i32, ptr %.val.i.us, i64 %indvars.iv.i.us
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
  br i1 %exitcond.not.i.us, label %Abc_NtkSuppCharCommon.exit.us, label %19, !llvm.loop !27

Abc_NtkSuppCharCommon.exit.us:                    ; preds = %19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Abc_NtkSuppCharCommon.exit.thread.us, label %31

31:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us
  %32 = icmp eq i32 %29, %.val9.i
  br i1 %32, label %.loopexit.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %16, i64 4
  %.val41.us = load i32, ptr %34, align 4
  %.not.us = icmp slt i32 %.val41.us, %13
  %or.cond = select i1 %12, i1 true, i1 %.not.us
  br i1 %or.cond, label %._crit_edge, label %Abc_NtkSuppCharCommon.exit.thread.us

._crit_edge:                                      ; preds = %33
  %35 = mul nsw i32 %29, 1000
  %36 = udiv i32 %35, %.val9.i
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
  br i1 %.not.i.us, label %Abc_Base2Log.exit.us, label %.lr.ph.i43.us, !llvm.loop !28

Abc_Base2Log.exit.us:                             ; preds = %.lr.ph.i43.us, %38
  %.09.i.us = phi i32 [ %39, %38 ], [ %43, %.lr.ph.i43.us ]
  %44 = add nsw i32 %.09.i.us, 1
  br label %45

45:                                               ; preds = %Abc_Base2Log.exit.us, %._crit_edge
  %.031.us = phi i32 [ %44, %Abc_Base2Log.exit.us ], [ 1, %._crit_edge ]
  %46 = sdiv i32 %36, %.031.us
  %47 = icmp slt i32 %.02949.us, %46
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02949.us, i32 %46)
  %48 = trunc i64 %indvars.iv to i32
  %spec.select35.us = select i1 %47, i32 %48, i32 %.051.us
  br label %Abc_NtkSuppCharCommon.exit.thread.us

Abc_NtkSuppCharCommon.exit.thread.us:             ; preds = %33, %45, %Abc_NtkSuppCharCommon.exit.us
  %.130.us = phi i32 [ %.02949.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select.us, %45 ], [ %.02949.us, %33 ]
  %.1.us = phi i32 [ %.051.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select35.us, %45 ], [ %.051.us, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph.i.us, !llvm.loop !29

.critedge.loopexit:                               ; preds = %Abc_NtkSuppCharCommon.exit.thread.us
  %49 = icmp slt i32 %.130.us, 75
  %50 = select i1 %49, i32 -1, i32 %.1.us
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %31
  %51 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.critedge.loopexit, %.lr.ph, %.loopexit.loopexit
  %.027 = phi i32 [ %51, %.loopexit.loopexit ], [ -1, %5 ], [ %50, %.critedge.loopexit ], [ -1, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPartitionPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1622 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1622, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %5, align 4
  %10 = sext i32 %.val16 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.critedge, !llvm.loop !30

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val18 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %.val18, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val17 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %.val17, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val21 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %14, i64 4
  %.val20 = load i32, ptr %18, align 4
  %19 = trunc i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %.val20, i32 noundef %.val21)
  %21 = add nsw i32 %.val21, %.024
  %.val = load i32, ptr %8, align 4
  %22 = add nsw i32 %.val, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %.critedge, label %9

.critedge:                                        ; preds = %12, %9, %3
  %.1 = phi i32 [ 0, %3 ], [ %21, %9 ], [ %21, %12 ]
  %25 = getelementptr i8, ptr %0, i64 64
  %.val19 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef %.val19.val)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_NtkPartitionCompact(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %66, label %9, label %.critedge, !llvm.loop !31

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
define internal fastcc noalias noundef ptr @Vec_IntTwoMerge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
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
  %.036.lcssa.i = phi ptr [ %.val8, %Vec_IntAlloc.exit ], [ %.137.i, %39 ]
  %.033.lcssa.i = phi ptr [ %.val6, %Vec_IntAlloc.exit ], [ %.134.i, %39 ]
  %.0.lcssa.i = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %.1.i, %39 ]
  %26 = icmp ult ptr %.033.lcssa.i, %20
  br i1 %26, label %.lr.ph13.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %39
  %.08.i = phi ptr [ %.1.i, %39 ], [ %15, %Vec_IntAlloc.exit ]
  %.0337.i = phi ptr [ %.134.i, %39 ], [ %.val6, %Vec_IntAlloc.exit ]
  %.0366.i = phi ptr [ %.137.i, %39 ], [ %.val8, %Vec_IntAlloc.exit ]
  %27 = load i32, ptr %.0337.i, align 4
  %28 = load i32, ptr %.0366.i, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.08.i, align 4
  %32 = getelementptr inbounds i8, ptr %.0366.i, i64 4
  br label %39

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %27, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.08.i, align 4
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.0366.i, i64 4
  store i32 %28, ptr %.08.i, align 4
  br label %39

39:                                               ; preds = %37, %35, %30
  %.137.i = phi ptr [ %32, %30 ], [ %.0366.i, %35 ], [ %38, %37 ]
  %.134.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %.0337.i, %37 ]
  %.1.i = getelementptr inbounds i8, ptr %.08.i, i64 4
  %40 = icmp ult ptr %.134.i, %20
  %41 = icmp ult ptr %.137.i, %22
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !32

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %46, %.lr.ph13.i ]
  %43 = icmp ult ptr %.036.lcssa.i, %22
  br i1 %43, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %46, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %44, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %44 = getelementptr inbounds i8, ptr %.23511.i, i64 4
  %45 = load i32, ptr %.23511.i, align 4
  %46 = getelementptr inbounds i8, ptr %.212.i, i64 4
  store i32 %45, ptr %.212.i, align 4
  %47 = icmp ult ptr %44, %20
  br i1 %47, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !33

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %50, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %48, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.23815.i, i64 4
  %49 = load i32, ptr %.23815.i, align 4
  %50 = getelementptr inbounds i8, ptr %.316.i, i64 4
  store i32 %49, ptr %.316.i, align 4
  %51 = icmp ult ptr %48, %22
  br i1 %51, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !34

Vec_IntTwoMerge2Int.exit:                         ; preds = %.lr.ph17.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %50, %.lr.ph17.i ]
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
define noalias noundef ptr @Abc_NtkPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8
  %.neg202 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg203 = add i64 %.neg, %.neg202
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i.neg = phi i64 [ %.neg203, %14 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = call ptr @Abc_NtkComputeSupportsSmart(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit115, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %19, %22
  %.0.i114 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %29 = add i64 %.0.i114, %.0.i.neg
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %31)
  br label %32

32:                                               ; preds = %Abc_Clock.exit115, %Abc_Clock.exit
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit117, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %.neg205 = mul i64 %40, -1000000
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8
  %.neg204 = sdiv i64 %42, -1000
  %.neg206 = add i64 %.neg204, %.neg205
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %32, %39
  %.0.i116.neg = phi i64 [ %.neg206, %39 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 256, ptr %43, align 8
  %45 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 256, ptr %47, align 8
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = getelementptr i8, ptr %18, i64 4
  %.val100 = load i32, ptr %52, align 4
  %53 = call ptr @Extra_ProgressBarStart(ptr noundef %51, i32 noundef %.val100) #23
  %54 = icmp sgt i32 %.val100, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit117
  %55 = getelementptr i8, ptr %18, i64 8
  %.not.i = icmp eq ptr %53, null
  %56 = icmp slt i32 %1, 1
  %57 = shl nuw nsw i32 %1, 1
  %58 = getelementptr i8, ptr %0, i64 56
  br label %59

59:                                               ; preds = %.lr.ph, %Abc_NtkSuppCharAdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkSuppCharAdd.exit ]
  %.val108 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds ptr, ptr %.val108, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %53, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv, %64
  br i1 %65, label %Extra_ProgressBarUpdate.exit, label %66

66:                                               ; preds = %62, %59
  %67 = trunc i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %53, i32 noundef %67, ptr noundef null) #23
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %62, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val.i = load i32, ptr %48, align 4
  %77 = icmp sgt i32 %.val.i, 0
  br i1 %77, label %.lr.ph.i, label %Abc_NtkPartitionSmartFindPart.exit

.lr.ph.i:                                         ; preds = %Extra_ProgressBarUpdate.exit
  %.val37.i = load ptr, ptr %50, align 8
  %.val36.i = load ptr, ptr %36, align 8
  %.val9.i.i = load i32, ptr %70, align 4
  %78 = icmp sgt i32 %.val9.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br i1 %78, label %.lr.ph.split.us.i, label %Abc_NtkPartitionSmartFindPart.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.val.i.us.i = load ptr, ptr %68, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Abc_NtkSuppCharCommon.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_NtkSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.051.us.i = phi i32 [ %.1.us.i, %Abc_NtkSuppCharCommon.exit.thread.us.i ], [ -1, %.lr.ph.split.us.i ]
  %.02949.us.i = phi i32 [ %.130.us.i, %Abc_NtkSuppCharCommon.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %79 = getelementptr inbounds ptr, ptr %.val37.i, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %.val36.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %83 ]
  %.011.i.us.i = phi i32 [ 0, %.lr.ph.i.us.i ], [ %93, %83 ]
  %84 = getelementptr inbounds i32, ptr %.val.i.us.i, i64 %indvars.iv.i.us.i
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %85, 31
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  %93 = add nuw nsw i32 %92, %.011.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_NtkSuppCharCommon.exit.us.i, label %83, !llvm.loop !27

Abc_NtkSuppCharCommon.exit.us.i:                  ; preds = %83
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Abc_NtkSuppCharCommon.exit.thread.us.i, label %95

95:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us.i
  %96 = icmp eq i32 %93, %.val9.i.i
  br i1 %96, label %.loopexit.loopexit.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %80, i64 4
  %.val41.us.i = load i32, ptr %98, align 4
  %.not.us.i = icmp slt i32 %.val41.us.i, %57
  %or.cond.i = select i1 %56, i1 true, i1 %.not.us.i
  br i1 %or.cond.i, label %._crit_edge.i, label %Abc_NtkSuppCharCommon.exit.thread.us.i

._crit_edge.i:                                    ; preds = %97
  %99 = mul nsw i32 %93, 1000
  %100 = udiv i32 %99, %.val9.i.i
  %101 = icmp slt i32 %.val41.us.i, 100
  br i1 %101, label %109, label %102

102:                                              ; preds = %._crit_edge.i
  %103 = add nsw i32 %.val41.us.i, -100
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %Abc_Base2Log.exit.us.i, label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %102
  %105 = add nsw i32 %.val41.us.i, -101
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %.lr.ph.i43.us.i, %.lr.ph.preheader.i.us.i
  %.013.i.us.i = phi i32 [ %107, %.lr.ph.i43.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.0812.i.us.i = phi i32 [ %106, %.lr.ph.i43.us.i ], [ %105, %.lr.ph.preheader.i.us.i ]
  %106 = lshr i32 %.0812.i.us.i, 1
  %107 = add nuw nsw i32 %.013.i.us.i, 1
  %.not.i.us.i = icmp ult i32 %.0812.i.us.i, 2
  br i1 %.not.i.us.i, label %Abc_Base2Log.exit.us.i, label %.lr.ph.i43.us.i, !llvm.loop !28

Abc_Base2Log.exit.us.i:                           ; preds = %.lr.ph.i43.us.i, %102
  %.09.i.us.i = phi i32 [ %103, %102 ], [ %107, %.lr.ph.i43.us.i ]
  %108 = add nsw i32 %.09.i.us.i, 1
  br label %109

109:                                              ; preds = %Abc_Base2Log.exit.us.i, %._crit_edge.i
  %.031.us.i = phi i32 [ %108, %Abc_Base2Log.exit.us.i ], [ 1, %._crit_edge.i ]
  %110 = sdiv i32 %100, %.031.us.i
  %111 = icmp slt i32 %.02949.us.i, %110
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %.02949.us.i, i32 %110)
  %112 = trunc i64 %indvars.iv.i to i32
  %spec.select35.us.i = select i1 %111, i32 %112, i32 %.051.us.i
  br label %Abc_NtkSuppCharCommon.exit.thread.us.i

Abc_NtkSuppCharCommon.exit.thread.us.i:           ; preds = %109, %97, %Abc_NtkSuppCharCommon.exit.us.i
  %.130.us.i = phi i32 [ %.02949.us.i, %Abc_NtkSuppCharCommon.exit.us.i ], [ %spec.select.us.i, %109 ], [ %.02949.us.i, %97 ]
  %.1.us.i = phi i32 [ %.051.us.i, %Abc_NtkSuppCharCommon.exit.us.i ], [ %spec.select35.us.i, %109 ], [ %.051.us.i, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i.us.i, !llvm.loop !29

.critedge.loopexit.i:                             ; preds = %Abc_NtkSuppCharCommon.exit.thread.us.i
  %113 = icmp slt i32 %.130.us.i, 75
  %114 = select i1 %113, i32 -1, i32 %.1.us.i
  br label %Abc_NtkPartitionSmartFindPart.exit

.loopexit.loopexit.i:                             ; preds = %95
  %115 = trunc i64 %indvars.iv.i to i32
  br label %Abc_NtkPartitionSmartFindPart.exit

Abc_NtkPartitionSmartFindPart.exit:               ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i, %.critedge.loopexit.i, %.loopexit.loopexit.i
  %.027.i = phi i32 [ %115, %.loopexit.loopexit.i ], [ -1, %Extra_ProgressBarUpdate.exit ], [ %114, %.critedge.loopexit.i ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %117 = icmp eq i32 %.027.i, -1
  br i1 %117, label %Vec_IntPush.exit, label %232

Vec_IntPush.exit:                                 ; preds = %Abc_NtkPartitionSmartFindPart.exit
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 32, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  store i32 1, ptr %119, align 4
  store i32 %75, ptr %120, align 4
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %123 = load i32, ptr %70, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %123, ptr %124, align 4
  store i32 %123, ptr %122, align 8
  %.not.i122 = icmp eq i32 %123, 0
  br i1 %.not.i122, label %Vec_IntDup.exit, label %125

125:                                              ; preds = %Vec_IntPush.exit
  %126 = sext i32 %123 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias ptr @malloc(i64 noundef %127) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit, %125
  %.pre-phi12.i = phi i64 [ %127, %125 ], [ 0, %Vec_IntPush.exit ]
  %129 = phi ptr [ %128, %125 ], [ null, %Vec_IntPush.exit ]
  %130 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %131, i64 %.pre-phi12.i, i1 false)
  %132 = load i32, ptr %44, align 4
  %133 = load i32, ptr %43, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i125 = load ptr, ptr %46, align 8
  br label %Vec_PtrPush.exit

135:                                              ; preds = %Vec_IntDup.exit
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %46, align 8
  %.not9.i.i126 = icmp eq ptr %138, null
  br i1 %.not9.i.i126, label %141, label %139

139:                                              ; preds = %137
  %140 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

141:                                              ; preds = %137
  %142 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %46, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_PtrPush.exit

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #24
  br label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @malloc(i64 noundef %148) #22
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %46, align 8
  store i32 %145, ptr %43, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %154, %153 ], [ %143, %Vec_PtrGrow.exit.i ]
  %156 = add nsw i32 %132, 1
  store i32 %156, ptr %44, align 4
  %157 = sext i32 %132 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %118, ptr %158, align 8
  %159 = load i32, ptr %48, align 4
  %160 = load i32, ptr %47, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i127

.Vec_PtrGrow.exit11_crit_edge.i127:               ; preds = %Vec_PtrPush.exit
  %.pre.i129 = load ptr, ptr %50, align 8
  br label %Vec_PtrPush.exit133

162:                                              ; preds = %Vec_PtrPush.exit
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %50, align 8
  %.not9.i.i131 = icmp eq ptr %165, null
  br i1 %.not9.i.i131, label %168, label %166

166:                                              ; preds = %164
  %167 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i132

168:                                              ; preds = %164
  %169 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i132

Vec_PtrGrow.exit.i132:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %50, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_PtrPush.exit133

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %50, align 8
  %.not9.i10.i130 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i130, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #24
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #22
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %50, align 8
  store i32 %172, ptr %47, align 8
  br label %Vec_PtrPush.exit133

Vec_PtrPush.exit133:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i127, %Vec_PtrGrow.exit.i132, %180
  %182 = phi ptr [ %.pre.i129, %.Vec_PtrGrow.exit11_crit_edge.i127 ], [ %181, %180 ], [ %170, %Vec_PtrGrow.exit.i132 ]
  %183 = add nsw i32 %159, 1
  store i32 %183, ptr %48, align 4
  %184 = sext i32 %159 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %122, ptr %185, align 8
  %.val111 = load ptr, ptr %58, align 8
  %186 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %186, align 4
  %187 = ashr i32 %.val111.val, 5
  %188 = and i32 %.val111.val, 31
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %193)
  %.val11.i = load i32, ptr %70, align 4
  %194 = icmp sgt i32 %.val11.i, 0
  br i1 %194, label %.lr.ph.i134, label %Abc_NtkSuppCharStart.exit

.lr.ph.i134:                                      ; preds = %Vec_PtrPush.exit133
  %.val.i135 = load ptr, ptr %68, align 8
  %wide.trip.count.i136 = zext nneg i32 %.val11.i to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i134
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %195 ]
  %196 = getelementptr inbounds i32, ptr %.val.i135, i64 %indvars.iv.i137
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 31
  %199 = shl nuw i32 1, %198
  %200 = ashr i32 %197, 5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %calloc.i, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %199, %203
  store i32 %204, ptr %202, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i136
  br i1 %exitcond.not.i139, label %Abc_NtkSuppCharStart.exit, label %195, !llvm.loop !25

Abc_NtkSuppCharStart.exit:                        ; preds = %195, %Vec_PtrPush.exit133
  %205 = load i32, ptr %34, align 4
  %206 = load i32, ptr %33, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i140

.Vec_PtrGrow.exit11_crit_edge.i140:               ; preds = %Abc_NtkSuppCharStart.exit
  %.pre.i142 = load ptr, ptr %36, align 8
  br label %Vec_PtrPush.exit146

208:                                              ; preds = %Abc_NtkSuppCharStart.exit
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %36, align 8
  %.not9.i.i144 = icmp eq ptr %211, null
  br i1 %.not9.i.i144, label %214, label %212

212:                                              ; preds = %210
  %213 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i145

214:                                              ; preds = %210
  %215 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i145

Vec_PtrGrow.exit.i145:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_PtrPush.exit146

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %36, align 8
  %.not9.i10.i143 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i143, label %224, label %222

222:                                              ; preds = %217
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #24
  br label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @malloc(i64 noundef %221) #22
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %36, align 8
  store i32 %218, ptr %33, align 8
  br label %Vec_PtrPush.exit146

Vec_PtrPush.exit146:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i140, %Vec_PtrGrow.exit.i145, %226
  %228 = phi ptr [ %.pre.i142, %.Vec_PtrGrow.exit11_crit_edge.i140 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i145 ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %34, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %calloc.i, ptr %231, align 8
  br label %Abc_NtkSuppCharAdd.exit

232:                                              ; preds = %Abc_NtkPartitionSmartFindPart.exit
  %.val107 = load ptr, ptr %46, align 8
  %233 = sext i32 %.027.i to i64
  %234 = getelementptr inbounds ptr, ptr %.val107, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %232
  %.phi.trans.insert.i148 = getelementptr inbounds i8, ptr %235, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8
  br label %Vec_IntPush.exit153

240:                                              ; preds = %232
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i.i151 = icmp eq ptr %244, null
  br i1 %.not9.i.i151, label %247, label %245

245:                                              ; preds = %242
  %246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i152

247:                                              ; preds = %242
  %248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8
  store i32 16, ptr %235, align 8
  br label %Vec_IntPush.exit153

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i9.i150 = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i150, label %258, label %256

256:                                              ; preds = %250
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #24
  br label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @malloc(i64 noundef %255) #22
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  store i32 %251, ptr %235, align 8
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %260
  %262 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %261, %260 ], [ %249, %Vec_IntGrow.exit.i152 ]
  %263 = load i32, ptr %236, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %236, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %75, ptr %266, align 4
  %.val106 = load ptr, ptr %50, align 8
  %267 = getelementptr inbounds ptr, ptr %.val106, i64 %233
  %268 = load ptr, ptr %267, align 8
  %269 = call fastcc ptr @Vec_IntTwoMerge(ptr noundef %268, ptr noundef %61)
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i154 = icmp eq ptr %271, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %272

272:                                              ; preds = %Vec_IntPush.exit153
  call void @free(ptr noundef nonnull %271) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit153, %272
  call void @free(ptr noundef nonnull %268) #23
  store ptr %269, ptr %267, align 8
  %.val105 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds ptr, ptr %.val105, i64 %233
  %274 = load ptr, ptr %273, align 8
  %.val67.i = load i32, ptr %70, align 4
  %275 = icmp sgt i32 %.val67.i, 0
  br i1 %275, label %.lr.ph.i155, label %Abc_NtkSuppCharAdd.exit

.lr.ph.i155:                                      ; preds = %Vec_IntFree.exit, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i155 ], [ 0, %Vec_IntFree.exit ]
  %.val.i157 = load ptr, ptr %68, align 8
  %276 = getelementptr inbounds i32, ptr %.val.i157, i64 %indvars.iv.i156
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 31
  %279 = shl nuw i32 1, %278
  %280 = ashr i32 %277, 5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %274, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %279, %283
  store i32 %284, ptr %282, align 4
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %.val6.i = load i32, ptr %70, align 4
  %285 = sext i32 %.val6.i to i64
  %286 = icmp slt i64 %indvars.iv.next.i158, %285
  br i1 %286, label %.lr.ph.i155, label %Abc_NtkSuppCharAdd.exit, !llvm.loop !26

Abc_NtkSuppCharAdd.exit:                          ; preds = %.lr.ph.i155, %Vec_IntFree.exit, %Vec_PtrPush.exit146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %52, align 4
  %287 = sext i32 %.val99 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %59, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Abc_NtkSuppCharAdd.exit, %Abc_Clock.exit117
  call void @Extra_ProgressBarStop(ptr noundef %53) #23
  %.val98 = load i32, ptr %34, align 4
  %289 = icmp sgt i32 %.val98, 0
  %.pre = load ptr, ptr %36, align 8
  br i1 %289, label %.lr.ph219, label %.critedge2

.lr.ph219:                                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %290

290:                                              ; preds = %.lr.ph219, %294
  %indvars.iv232 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next233, %294 ]
  %291 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv232
  %292 = load ptr, ptr %291, align 8
  %.not93 = icmp eq ptr %292, null
  br i1 %.not93, label %294, label %293

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %292) #23
  br label %294

294:                                              ; preds = %293, %290
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %290, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge
  %.not.i159 = icmp eq ptr %.pre, null
  br i1 %.not.i159, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %294, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %33) #23
  br i1 %.not, label %308, label %295

295:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit161, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %6, align 8
  %300 = mul nsw i64 %299, 1000000
  %301 = getelementptr inbounds i8, ptr %6, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %300
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %295, %298
  %.0.i160 = phi i64 [ %304, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %305 = add i64 %.0.i160, %.0.i116.neg
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %307)
  br label %308

308:                                              ; preds = %Abc_Clock.exit161, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit163, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %5, align 8
  %.neg208 = mul i64 %312, -1000000
  %313 = getelementptr inbounds i8, ptr %5, i64 8
  %314 = load i64, ptr %313, align 8
  %.neg207 = sdiv i64 %314, -1000
  %.neg209 = add i64 %.neg207, %.neg208
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %308, %311
  %.0.i162.neg = phi i64 [ %.neg209, %311 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val97220 = load i32, ptr %48, align 4
  %315 = icmp sgt i32 %.val97220, 0
  br i1 %315, label %.lr.ph222, label %Abc_Clock.exit163..critedge4_crit_edge

Abc_Clock.exit163..critedge4_crit_edge:           ; preds = %Abc_Clock.exit163
  %.pre245 = sext i32 %.val97220 to i64
  br label %.critedge4

.lr.ph222:                                        ; preds = %Abc_Clock.exit163, %Vec_IntPush.exit170
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %Vec_IntPush.exit170 ], [ 0, %Abc_Clock.exit163 ]
  %.val103 = load ptr, ptr %50, align 8
  %316 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv235
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %317, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %.lr.ph222
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %317, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

322:                                              ; preds = %.lr.ph222
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %317, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i168 = icmp eq ptr %326, null
  br i1 %.not9.i.i168, label %329, label %327

327:                                              ; preds = %324
  %328 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i169

329:                                              ; preds = %324
  %330 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8
  store i32 16, ptr %317, align 8
  br label %Vec_IntPush.exit170

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds i8, ptr %317, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i9.i167 = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i167, label %340, label %338

338:                                              ; preds = %332
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #24
  br label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @malloc(i64 noundef %337) #22
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8
  store i32 %333, ptr %317, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %342
  %344 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i169 ]
  %345 = load i32, ptr %318, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = trunc i64 %indvars.iv235 to i32
  store i32 %349, ptr %348, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val97 = load i32, ptr %48, align 4
  %350 = sext i32 %.val97 to i64
  %351 = icmp slt i64 %indvars.iv.next236, %350
  br i1 %351, label %.lr.ph222, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %Vec_IntPush.exit170, %Abc_Clock.exit163..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre245, %Abc_Clock.exit163..critedge4_crit_edge ], [ %350, %Vec_IntPush.exit170 ]
  %.val96223 = phi i32 [ %.val97220, %Abc_Clock.exit163..critedge4_crit_edge ], [ %.val97, %Vec_IntPush.exit170 ]
  %.val113 = load ptr, ptr %50, align 8
  call void @qsort(ptr noundef %.val113, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %352 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  store i32 0, ptr %353, align 4
  store i32 256, ptr %352, align 8
  %354 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %354, ptr %355, align 8
  %356 = icmp sgt i32 %.val96223, 0
  br i1 %356, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.critedge4, %Vec_PtrPush.exit177
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %Vec_PtrPush.exit177 ], [ 0, %.critedge4 ]
  %.val102 = load ptr, ptr %50, align 8
  %357 = getelementptr inbounds ptr, ptr %.val102, i64 %indvars.iv238
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4
  %.val101 = load ptr, ptr %46, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.val101, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %353, align 4
  %371 = load i32, ptr %352, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_PtrGrow.exit11_crit_edge.i171

.Vec_PtrGrow.exit11_crit_edge.i171:               ; preds = %.lr.ph225
  %.pre.i173 = load ptr, ptr %355, align 8
  br label %Vec_PtrPush.exit177

373:                                              ; preds = %.lr.ph225
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %355, align 8
  %.not9.i.i175 = icmp eq ptr %376, null
  br i1 %.not9.i.i175, label %379, label %377

377:                                              ; preds = %375
  %378 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %376, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i176

379:                                              ; preds = %375
  %380 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i176

Vec_PtrGrow.exit.i176:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %355, align 8
  store i32 16, ptr %352, align 8
  br label %Vec_PtrPush.exit177

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %355, align 8
  %.not9.i10.i174 = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  %386 = shl nuw nsw i64 %385, 3
  br i1 %.not9.i10.i174, label %389, label %387

387:                                              ; preds = %382
  %388 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #24
  br label %391

389:                                              ; preds = %382
  %390 = call noalias ptr @malloc(i64 noundef %386) #22
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %355, align 8
  store i32 %383, ptr %352, align 8
  br label %Vec_PtrPush.exit177

Vec_PtrPush.exit177:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i171, %Vec_PtrGrow.exit.i176, %391
  %393 = phi ptr [ %.pre.i173, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %392, %391 ], [ %381, %Vec_PtrGrow.exit.i176 ]
  %394 = add nsw i32 %370, 1
  store i32 %394, ptr %353, align 4
  %395 = sext i32 %370 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  store ptr %369, ptr %396, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val96 = load i32, ptr %48, align 4
  %397 = sext i32 %.val96 to i64
  %398 = icmp slt i64 %indvars.iv.next239, %397
  br i1 %398, label %.lr.ph225, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %Vec_PtrPush.exit177, %.critedge4
  %.val96.lcssa = phi i32 [ %.val96223, %.critedge4 ], [ %.val96, %Vec_PtrPush.exit177 ]
  %399 = load ptr, ptr %46, align 8
  %.not.i178 = icmp eq ptr %399, null
  br i1 %.not.i178, label %Vec_PtrFree.exit179, label %400

400:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %399) #23
  br label %Vec_PtrFree.exit179

Vec_PtrFree.exit179:                              ; preds = %.critedge6, %400
  call void @free(ptr noundef nonnull %43) #23
  call void @Abc_NtkPartitionCompact(ptr noundef nonnull %352, ptr noundef nonnull %47, i32 noundef %1)
  br i1 %.not, label %.critedge95, label %401

401:                                              ; preds = %Vec_PtrFree.exit179
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit181, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %4, align 8
  %406 = mul nsw i64 %405, 1000000
  %407 = getelementptr inbounds i8, ptr %4, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = sdiv i64 %408, 1000
  %410 = add nsw i64 %409, %406
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %401, %404
  %.0.i180 = phi i64 [ %410, %404 ], [ -1, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %411 = add i64 %.0.i180, %.0.i162.neg
  %412 = sitofp i64 %411 to double
  %413 = fdiv double %412, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %413)
  %.val = load i32, ptr %353, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val)
  br label %.critedge95

.critedge95:                                      ; preds = %Vec_PtrFree.exit179, %Abc_Clock.exit181
  %.val11.i182 = load i32, ptr %52, align 4
  %415 = icmp sgt i32 %.val11.i182, 0
  %416 = getelementptr i8, ptr %18, i64 8
  %.val8.i = load ptr, ptr %416, align 8
  br i1 %415, label %.lr.ph.i183, label %.critedge.i

.lr.ph.i183:                                      ; preds = %.critedge95
  %417 = zext nneg i32 %.val11.i182 to i64
  br label %418

418:                                              ; preds = %425, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i187, %425 ]
  %419 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i184
  %420 = load ptr, ptr %419, align 8
  %.not.i185 = icmp eq ptr %420, null
  br i1 %.not.i185, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %424

424:                                              ; preds = %421
  call void @free(ptr noundef nonnull %423) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %424, %421
  call void @free(ptr noundef nonnull %420) #23
  br label %425

425:                                              ; preds = %Vec_PtrFree.exit.i, %418
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next.i187, %417
  br i1 %exitcond241.not, label %.critedge.i.thread, label %418, !llvm.loop !39

.critedge.i:                                      ; preds = %.critedge95
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %425, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %18) #23
  %426 = icmp sgt i32 %.val96.lcssa, 0
  %.pre244 = load ptr, ptr %50, align 8
  br i1 %426, label %.lr.ph.i191.preheader, label %.critedge.i189

.lr.ph.i191.preheader:                            ; preds = %Vec_VecFree.exit
  %427 = zext nneg i32 %.val96.lcssa to i64
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191.preheader, %434
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i200, %434 ], [ 0, %.lr.ph.i191.preheader ]
  %428 = getelementptr inbounds ptr, ptr %.pre244, i64 %indvars.iv.i193
  %429 = load ptr, ptr %428, align 8
  %.not.i195 = icmp eq ptr %429, null
  br i1 %.not.i195, label %434, label %430

430:                                              ; preds = %.lr.ph.i191
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i.i196 = icmp eq ptr %432, null
  br i1 %.not.i.i196, label %Vec_PtrFree.exit.i197, label %433

433:                                              ; preds = %430
  call void @free(ptr noundef nonnull %432) #23
  br label %Vec_PtrFree.exit.i197

Vec_PtrFree.exit.i197:                            ; preds = %433, %430
  call void @free(ptr noundef nonnull %429) #23
  br label %434

434:                                              ; preds = %Vec_PtrFree.exit.i197, %.lr.ph.i191
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next.i200, %427
  br i1 %exitcond242.not, label %.critedge.i189.thread, label %.lr.ph.i191, !llvm.loop !39

.critedge.i189:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i190 = icmp eq ptr %.pre244, null
  br i1 %.not.i9.i190, label %Vec_VecFree.exit201, label %.critedge.i189.thread

.critedge.i189.thread:                            ; preds = %434, %.critedge.i189
  call void @free(ptr noundef nonnull %.pre244) #23
  br label %Vec_VecFree.exit201

Vec_VecFree.exit201:                              ; preds = %.critedge.i189, %.critedge.i189.thread
  call void @free(ptr noundef nonnull %47) #23
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start(ptr nonnull %3)
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
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPartitionNaive(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val16.val, %1
  %6 = srem i32 %.val16.val, %1
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %12, %2
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !40

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %9, ptr %20, align 4
  %21 = icmp sgt i32 %.val16.val, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %Vec_IntPush.exit
  %.020 = phi i32 [ %57, %Vec_IntPush.exit ], [ 0, %Vec_VecStart.exit ]
  %22 = sdiv i32 %.020, %1
  %.val = load ptr, ptr %17, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %.020, ptr %56, align 4
  %57 = add nuw nsw i32 %.020, 1
  %.val14 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %58, align 4
  %59 = icmp slt i32 %57, %.val14.val
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_VecStart.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertCos(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val910, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val8 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val8.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %9
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #24
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %15, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %5, align 4
  %44 = sext i32 %.val9 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Vec_PtrPush.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NtkPartStitchFindRepr_rec(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr10 = phi ptr [ %1, %2 ], [ %8, %tailrecurse ]
  %4 = getelementptr inbounds i8, ptr %.tr10, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %.tr10
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %tailrecurse

11:                                               ; preds = %tailrecurse
  ret ptr %.tr10
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStartHop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr (...) @Hop_ManStart() #23
  %3 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val55.val, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i = icmp ult i32 %.val55.val, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 24
  %.val62 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 24
  %.val62108 = load ptr, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  store ptr %17, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val62109 = phi ptr [ %.val62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val62108, %Vec_PtrGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %16, %Vec_PtrGrow.exit.i ]
  %19 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %7, align 4
  store ptr %.val62109, ptr %19, align 8
  %.val63 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.val63, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5880 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5880, i64 4
  %.val58.val81 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val58.val81, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val5484 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val5484, 0
  br i1 %27, label %.lr.ph86, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.val5883 = phi ptr [ %.val58, %.lr.ph ], [ %.val5880, %Vec_PtrPush.exit ]
  %28 = getelementptr i8, ptr %.val5883, i64 8
  %.val59.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val59.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Hop_ObjCreatePi(ptr noundef %2) #23
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val58.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !43

.critedge2.preheader:                             ; preds = %.critedge
  %36 = icmp sgt i32 %.val54, 0
  br i1 %36, label %.lr.ph89, label %.critedge4.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader, %.critedge
  %37 = phi ptr [ %74, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge ], [ 0, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val57.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val57.val, i64 %indvars.iv97
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph86
  %43 = getelementptr i8, ptr %40, i64 28
  %.val64 = load i32, ptr %43, align 4
  %.not79 = icmp eq i32 %.val64, 2
  br i1 %.not79, label %44, label %.critedge

44:                                               ; preds = %42
  %.val.i = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %40, i64 32
  %.val2.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %46, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %47 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %47, align 8
  %48 = sext i32 %.val2.val.i to i64
  %49 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %40, i64 20
  %.val3.i = load i32, ptr %53, align 4
  %54 = lshr i32 %.val3.i, 10
  %55 = and i32 %54, 1
  %56 = ptrtoint ptr %52 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = xor i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i69 = load i32, ptr %60, align 4
  %61 = sext i32 %.val2.val.i69 to i64
  %62 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i32 %.val3.i, 11
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %65 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @Hop_And(ptr noundef %2, ptr noundef %59, ptr noundef %71) #23
  %73 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %72, ptr %73, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %44, %42, %.lr.ph86
  %74 = phi ptr [ %.pre, %44 ], [ %37, %42 ], [ %37, %.lr.ph86 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val54 = load i32, ptr %75, align 4
  %76 = sext i32 %.val54 to i64
  %77 = icmp slt i64 %indvars.iv.next98, %76
  br i1 %77, label %.lr.ph86, label %.critedge2.preheader, !llvm.loop !44

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %78 = getelementptr i8, ptr %0, i64 64
  %.val6090 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val6090, i64 4
  %.val60.val91 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val60.val91, 0
  br i1 %80, label %.critedge4, label %.critedge6

.lr.ph89:                                         ; preds = %.critedge2.preheader, %.critedge2
  %81 = phi ptr [ %96, %.critedge2 ], [ %74, %.critedge2.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val56.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %.val56.val, i64 %indvars.iv100
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %.lr.ph89
  %87 = getelementptr i8, ptr %84, i64 28
  %.val65 = load i32, ptr %87, align 4
  %.not78 = icmp eq i32 %.val65, 2
  br i1 %.not78, label %88, label %.critedge2

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not52 = icmp eq ptr %90, null
  br i1 %.not52, label %.critedge2, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %93, ptr %95, align 8
  %.pre107 = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %86, %.lr.ph89, %91, %88
  %96 = phi ptr [ %81, %86 ], [ %81, %.lr.ph89 ], [ %.pre107, %91 ], [ %81, %88 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next101, %98
  br i1 %99, label %.lr.ph89, label %.critedge4.preheader, !llvm.loop !45

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val6093 = phi ptr [ %.val60, %.critedge4 ], [ %.val6090, %.critedge4.preheader ]
  %100 = getelementptr i8, ptr %.val6093, i64 8
  %.val61.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %.val61.val, i64 %indvars.iv103
  %102 = load ptr, ptr %101, align 8
  %.val.i72 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val2.i73 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val.i72, i64 32
  %.val.val.i74 = load ptr, ptr %104, align 8
  %.val2.val.i75 = load i32, ptr %.val2.i73, align 4
  %105 = getelementptr i8, ptr %.val.val.i74, i64 8
  %.val.val.val.i76 = load ptr, ptr %105, align 8
  %106 = sext i32 %.val2.val.i75 to i64
  %107 = getelementptr inbounds ptr, ptr %.val.val.val.i76, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %102, i64 20
  %.val3.i77 = load i32, ptr %111, align 4
  %112 = lshr i32 %.val3.i77, 10
  %113 = and i32 %112, 1
  %114 = ptrtoint ptr %110 to i64
  %115 = zext nneg i32 %113 to i64
  %116 = xor i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Hop_ObjCreatePo(ptr noundef %2, ptr noundef %117) #23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val60 = load ptr, ptr %78, align 8
  %119 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val60.val to i64
  %121 = icmp slt i64 %indvars.iv.next104, %120
  br i1 %121, label %.critedge4, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %122 = tail call i32 @Hop_ManCheck(ptr noundef %2) #23
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %123, label %124

123:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %124

124:                                              ; preds = %123, %.critedge6
  ret ptr %2
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #4

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #4

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Hop_ManCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStitchChoices(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #23
  %4 = getelementptr i8, ptr %1, i64 4
  %.val83137 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val83137, 0
  br i1 %5, label %.lr.ph139, label %.critedge.preheader

.lr.ph139:                                        ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 256
  br label %13

.critedge.preheader:                              ; preds = %.critedge6, %2
  %10 = getelementptr i8, ptr %0, i64 64
  %.val91140 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val91140, i64 4
  %.val91.val141 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val91.val141, 0
  br i1 %12, label %.lr.ph144, label %.critedge8

13:                                               ; preds = %.lr.ph139, %.critedge6
  %indvars.iv155 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next156, %.critedge6 ]
  %.val85 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %.val85, i64 %indvars.iv155
  %15 = load ptr, ptr %14, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %15) #23
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %3) #23
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %15) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %16, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 56
  %.val89120 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val89120, i64 4
  %.val89.val121 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val89.val121, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %13, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %13 ]
  %.val89123 = phi ptr [ %.val89, %32 ], [ %.val89120, %13 ]
  %22 = getelementptr i8, ptr %.val89123, i64 8
  %.val90.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val90.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %24) #23
  %27 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 5) #23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @Abc_ObjName(ptr noundef %24) #23
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %30)
  br label %155

32:                                               ; preds = %.lr.ph
  %.val87 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %33, align 8
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds ptr, ptr %.val87.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val89.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %32, %13
  %41 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 0) #23
  %42 = getelementptr i8, ptr %41, i64 4
  %.val129 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val129, 0
  br i1 %43, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2
  %44 = getelementptr i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %.lr.ph131, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv149 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next150, %Abc_AigNodeIsChoice.exit.thread ]
  %.val84 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %.val84, i64 %indvars.iv149
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %.val.i = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 32
  %.val2.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %50, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %51 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %51, align 8
  %52 = sext i32 %.val2.val.i to i64
  %53 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %47, i64 20
  %.val3.i = load i32, ptr %57, align 4
  %58 = ptrtoint ptr %56 to i64
  %59 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %59, 1
  %60 = zext nneg i32 %.lobit.i to i64
  %61 = xor i64 %60, %58
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i98 = load i32, ptr %63, align 4
  %64 = sext i32 %.val2.val.i98 to i64
  %65 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i32 %.val3.i, 11
  %.lobit.i101 = and i32 %70, 1
  %71 = zext nneg i32 %.lobit.i101 to i64
  %72 = xor i64 %69, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Abc_AigAnd(ptr noundef %48, ptr noundef %62, ptr noundef %73) #23
  %75 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %47, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %45
  %78 = getelementptr i8, ptr %47, i64 44
  %.val.i102 = load i32, ptr %78, align 4
  %79 = icmp slt i32 %.val.i102, 1
  br i1 %79, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph128
  %.077127 = phi ptr [ %.077, %.lr.ph128 ], [ %77, %Abc_AigNodeIsChoice.exit ]
  %80 = getelementptr inbounds i8, ptr %.077127, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  store ptr %74, ptr %82, align 8
  %.077.in = getelementptr inbounds i8, ptr %.077127, i64 56
  %.077 = load ptr, ptr %.077.in, align 8
  %.not82 = icmp eq ptr %.077, null
  br i1 %.not82, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph128, !llvm.loop !48

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph128, %45, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val = load i32, ptr %42, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next150, %83
  br i1 %84, label %45, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge2
  %85 = getelementptr inbounds i8, ptr %41, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i103 = icmp eq ptr %86, null
  br i1 %.not.i103, label %Vec_PtrFree.exit, label %87

87:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %86) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %87
  tail call void @free(ptr noundef nonnull %41) #23
  %88 = getelementptr i8, ptr %15, i64 64
  %.val92132 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val92132, i64 4
  %.val92.val133 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val92.val133, 0
  br i1 %90, label %.lr.ph136, label %.critedge6

.lr.ph136:                                        ; preds = %Vec_PtrFree.exit, %101
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %101 ], [ 0, %Vec_PtrFree.exit ]
  %.val92135 = phi ptr [ %.val92, %101 ], [ %.val92132, %Vec_PtrFree.exit ]
  %91 = getelementptr i8, ptr %.val92135, i64 8
  %.val94.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %.val94.val, i64 %indvars.iv152
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = tail call ptr @Abc_ObjName(ptr noundef %93) #23
  %96 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %94, ptr noundef %95, i32 noundef 3, i32 noundef 4) #23
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph136
  %99 = tail call ptr @Abc_ObjName(ptr noundef %93) #23
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %99)
  br label %155

101:                                              ; preds = %.lr.ph136
  %.val86 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %102, align 8
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds ptr, ptr %.val86.val, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr %105, ptr %106, align 8
  %.val.i104 = load ptr, ptr %93, align 8
  %107 = getelementptr i8, ptr %93, i64 32
  %.val2.i105 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val.i104, i64 32
  %.val.val.i106 = load ptr, ptr %108, align 8
  %.val2.val.i107 = load i32, ptr %.val2.i105, align 4
  %109 = getelementptr i8, ptr %.val.val.i106, i64 8
  %.val.val.val.i108 = load ptr, ptr %109, align 8
  %110 = sext i32 %.val2.val.i107 to i64
  %111 = getelementptr inbounds ptr, ptr %.val.val.val.i108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %93, i64 20
  %.val3.i109 = load i32, ptr %115, align 4
  %116 = ptrtoint ptr %114 to i64
  %117 = lshr i32 %.val3.i109, 10
  %.lobit.i110 = and i32 %117, 1
  %118 = zext nneg i32 %.lobit.i110 to i64
  %119 = xor i64 %118, %116
  %120 = inttoptr i64 %119 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %120) #23
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val92 = load ptr, ptr %88, align 8
  %121 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %121, align 4
  %122 = sext i32 %.val92.val to i64
  %123 = icmp slt i64 %indvars.iv.next153, %122
  br i1 %123, label %.lr.ph136, label %.critedge6, !llvm.loop !50

.critedge6:                                       ; preds = %101, %Vec_PtrFree.exit
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val83 = load i32, ptr %4, align 4
  %124 = sext i32 %.val83 to i64
  %125 = icmp slt i64 %indvars.iv.next156, %124
  br i1 %125, label %13, label %.critedge.preheader, !llvm.loop !51

.lr.ph144:                                        ; preds = %.critedge.preheader, %.critedge
  %.val91161 = phi ptr [ %.val91, %.critedge ], [ %.val91140, %.critedge.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge ], [ 0, %.critedge.preheader ]
  %126 = getelementptr i8, ptr %.val91161, i64 8
  %.val93.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %.val93.val, i64 %indvars.iv158
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 28
  %.val88 = load i32, ptr %131, align 4
  %132 = icmp eq i32 %.val88, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %.lr.ph144
  %.val.i111 = load ptr, ptr %128, align 8
  %134 = getelementptr i8, ptr %128, i64 32
  %.val2.i112 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val.i111, i64 32
  %.val.val.i113 = load ptr, ptr %135, align 8
  %.val2.val.i114 = load i32, ptr %.val2.i112, align 4
  %136 = getelementptr i8, ptr %.val.val.i113, i64 8
  %.val.val.val.i115 = load ptr, ptr %136, align 8
  %137 = sext i32 %.val2.val.i114 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.val.val.i115, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %128, i64 20
  %.val3.i116 = load i32, ptr %142, align 4
  %143 = ptrtoint ptr %141 to i64
  %144 = lshr i32 %.val3.i116, 10
  %.lobit.i117 = and i32 %144, 1
  %145 = zext nneg i32 %.lobit.i117 to i64
  %146 = xor i64 %145, %143
  %147 = inttoptr i64 %146 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %130, ptr noundef %147) #23
  %.val91.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph144, %133
  %.val91 = phi ptr [ %.val91161, %.lr.ph144 ], [ %.val91.pre, %133 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %148 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %148, align 4
  %149 = sext i32 %.val91.val to i64
  %150 = icmp slt i64 %indvars.iv.next159, %149
  br i1 %150, label %.lr.ph144, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %.critedge, %.critedge.preheader
  %151 = tail call ptr @Abc_NtkPartStartHop(ptr noundef %3)
  %152 = tail call ptr @Abc_NtkHopRemoveLoops(ptr noundef %3, ptr noundef %151) #23
  tail call void @Abc_NtkDelete(ptr noundef %3) #23
  %153 = tail call i32 @Abc_NtkCheck(ptr noundef %152) #23
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %155

154:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %152) #23
  br label %155

155:                                              ; preds = %.critedge8, %154, %98, %29
  %.078 = phi ptr [ null, %29 ], [ null, %98 ], [ null, %154 ], [ %152, %.critedge8 ]
  ret ptr %.078
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkHopRemoveLoops(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigPartitioned(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val58 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val58, align 8
  %5 = tail call ptr @Abc_NtkPartitionSmart(ptr noundef %4, i32 noundef 300, i32 noundef 0)
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %7 = tail call i32 @Cmd_CommandExecute(ptr noundef %6, ptr noundef nonnull @.str.12) #23
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 4
  %.val54 = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val54
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %16
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %.val54, 0
  br i1 %22, label %.lr.ph75, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_PtrAlloc.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %.critedge.i

.lr.ph75:                                         ; preds = %Vec_PtrAlloc.exit
  %24 = getelementptr i8, ptr %5, i64 8
  %25 = getelementptr i8, ptr %0, i64 4
  br label %26

26:                                               ; preds = %.lr.ph75, %Vec_PtrPush.exit
  %.val5188 = phi i32 [ %.val54, %.lr.ph75 ], [ %.val53, %Vec_PtrPush.exit ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %Vec_PtrPush.exit ]
  %.val57 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv80
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkConvertCos(ptr noundef %4, ptr noundef %28, ptr noundef nonnull %8)
  %29 = tail call ptr @Abc_NtkCreateConeArray(ptr noundef %4, ptr noundef nonnull %8, i32 noundef 0) #23
  %.val5271 = load i32, ptr %25, align 4
  %30 = icmp sgt i32 %.val5271, 1
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = getelementptr i8, ptr %28, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_NtkConvertCos.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkConvertCos.exit ]
  %.val56 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %.val56, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %9, align 4
  %.val910.i = load i32, ptr %31, align 4
  %36 = icmp sgt i32 %.val910.i, 0
  br i1 %36, label %.lr.ph.i, label %Abc_NtkConvertCos.exit

.lr.ph.i:                                         ; preds = %33
  %37 = getelementptr i8, ptr %35, i64 64
  br label %38

38:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val.i = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.val8.i = load ptr, ptr %37, align 8
  %41 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %38
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit.i

48:                                               ; preds = %38
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %11, align 8
  %.not9.i10.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #24
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %11, align 8
  store i32 %58, ptr %8, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %66, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i.i ]
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %44, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %31, align 4
  %73 = sext i32 %.val9.i to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %38, label %Abc_NtkConvertCos.exit, !llvm.loop !42

Abc_NtkConvertCos.exit:                           ; preds = %Vec_PtrPush.exit.i, %33
  tail call void @Abc_NtkAppendToCone(ptr noundef %29, ptr noundef %35, ptr noundef nonnull %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %25, align 4
  %75 = sext i32 %.val52 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %33, label %.critedge2.loopexit, !llvm.loop !53

.critedge2.loopexit:                              ; preds = %Abc_NtkConvertCos.exit
  %.val51.pre = load i32, ptr %12, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %26
  %.val51 = phi i32 [ %.val51.pre, %.critedge2.loopexit ], [ %.val5188, %26 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %77 = getelementptr i8, ptr %29, i64 40
  %.val59 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %29, i64 48
  %.val60 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %29, i64 124
  %.val61 = load i32, ptr %81, align 4
  %82 = tail call i32 @Abc_AigLevel(ptr noundef %29) #23
  %83 = trunc i64 %indvars.iv.next81 to i32
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %83, i32 noundef %.val51, i32 noundef %.val59.val, i32 noundef %.val60.val, i32 noundef %.val61, i32 noundef %82)
  %85 = tail call ptr @Abc_NtkFraig(ptr noundef %29, ptr noundef %1, i32 noundef 1, i32 noundef 0) #23
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %13, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

89:                                               ; preds = %.critedge2
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #22
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %21, align 8
  store i32 %99, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %15, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %85, ptr %112, align 8
  tail call void @Abc_NtkDelete(ptr noundef nonnull %29) #23
  %.val53 = load i32, ptr %12, align 4
  %113 = sext i32 %.val53 to i64
  %114 = icmp slt i64 %indvars.iv.next81, %113
  br i1 %114, label %26, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %116 = icmp sgt i32 %.val53, 0
  br i1 %116, label %.lr.ph.i62, label %.critedge.i

.lr.ph.i62:                                       ; preds = %.critedge
  %117 = getelementptr i8, ptr %5, i64 8
  %.val8.i64 = load ptr, ptr %117, align 8
  %118 = zext nneg i32 %.val53 to i64
  br label %119

119:                                              ; preds = %126, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i67, %126 ]
  %120 = getelementptr inbounds ptr, ptr %.val8.i64, i64 %indvars.iv.i63
  %121 = load ptr, ptr %120, align 8
  %.not.i65 = icmp eq ptr %121, null
  br i1 %.not.i65, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %125, %122
  tail call void @free(ptr noundef nonnull %121) #23
  br label %126

126:                                              ; preds = %Vec_PtrFree.exit.i, %119
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i67, %118
  br i1 %exitcond.not, label %.critedge.i.thread, label %119, !llvm.loop !39

.critedge.i:                                      ; preds = %.critedge, %.critedge.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %126, %.critedge.i
  %127 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i64, %126 ]
  tail call void @free(ptr noundef nonnull %127) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #23
  %128 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %129 = tail call i32 @Cmd_CommandExecute(ptr noundef %128, ptr noundef nonnull @.str.15) #23
  %130 = tail call ptr @Abc_NtkPartStitchChoices(ptr noundef %4, ptr noundef nonnull %13)
  %.val = load i32, ptr %15, align 4
  %131 = icmp sgt i32 %.val, 0
  %.pre89 = load ptr, ptr %21, align 8
  br i1 %131, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %Vec_VecFree.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %132

132:                                              ; preds = %.lr.ph77, %132
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %132 ]
  %133 = getelementptr inbounds ptr, ptr %.pre89, i64 %indvars.iv83
  %134 = load ptr, ptr %133, align 8
  tail call void @Abc_NtkDelete(ptr noundef %134) #23
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond86.not, label %.critedge4.thread, label %132, !llvm.loop !55

.critedge4:                                       ; preds = %Vec_VecFree.exit
  %.not.i68 = icmp eq ptr %.pre89, null
  br i1 %.not.i68, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %132, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre89) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %13) #23
  %135 = load ptr, ptr %11, align 8
  %.not.i69 = icmp eq ptr %135, null
  br i1 %.not.i69, label %Vec_PtrFree.exit70, label %136

136:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %135) #23
  br label %Vec_PtrFree.exit70

Vec_PtrFree.exit70:                               ; preds = %Vec_PtrFree.exit, %136
  tail call void @free(ptr noundef nonnull %8) #23
  ret ptr %130
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #4

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Abc_NtkAppendToCone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigPartitionedTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg41 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg42 = add i64 %.neg, %.neg41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg42, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Abc_NtkPartitionSmart(ptr noundef %0, i32 noundef 300, i32 noundef 0)
  %12 = call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %13 = call i32 @Cmd_CommandExecute(ptr noundef %12, ptr noundef nonnull @.str.12) #23
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %11, i64 4
  %.val32 = load i32, ptr %18, align 4
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add i32 %.val32, -1
  %or.cond.i = icmp ult i32 %20, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val32
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias ptr @malloc(i64 noundef %24) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp sgt i32 %.val32, 0
  br i1 %28, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %29 = getelementptr i8, ptr %11, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val34 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  call void @Abc_NtkConvertCos(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %14)
  %33 = call ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0) #23
  %34 = call ptr @Abc_NtkFraig(ptr noundef %33, ptr noundef %1, i32 noundef 0, i32 noundef 0) #23
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %19, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %30
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %27, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %27, align 8
  store i32 %48, ptr %19, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %21, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %34, ptr %61, align 8
  call void @Abc_NtkDelete(ptr noundef %33) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %18, align 4
  %62 = trunc i64 %indvars.iv.next to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %62, i32 noundef %.val30)
  %64 = sext i32 %.val30 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %30, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %66 = icmp sgt i32 %.val30, 0
  br i1 %66, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %67 = getelementptr i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %67, align 8
  %68 = zext nneg i32 %.val30 to i64
  br label %69

69:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %70 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %75

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %74) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %75, %72
  call void @free(ptr noundef nonnull %71) #23
  br label %76

76:                                               ; preds = %Vec_PtrFree.exit.i, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %exitcond.not, label %.critedge.i.thread, label %69, !llvm.loop !39

.critedge.i:                                      ; preds = %Vec_PtrAlloc.exit, %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %76, %.critedge.i
  %77 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %76 ]
  call void @free(ptr noundef nonnull %77) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %11) #23
  %78 = call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %79 = call i32 @Cmd_CommandExecute(ptr noundef %78, ptr noundef nonnull @.str.15) #23
  %.val = load i32, ptr %21, align 4
  %80 = icmp sgt i32 %.val, 0
  %.pre51 = load ptr, ptr %27, align 8
  br i1 %80, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %Vec_VecFree.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %81

81:                                               ; preds = %.lr.ph45, %81
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %81 ]
  %82 = getelementptr inbounds ptr, ptr %.pre51, i64 %indvars.iv47
  %83 = load ptr, ptr %82, align 8
  call void @Abc_NtkDelete(ptr noundef %83) #23
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %.critedge2.thread, label %81, !llvm.loop !57

.critedge2:                                       ; preds = %Vec_VecFree.exit
  %.not.i36 = icmp eq ptr %.pre51, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %81, %.critedge2
  call void @free(ptr noundef nonnull %.pre51) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %19) #23
  %84 = load ptr, ptr %17, align 8
  %.not.i37 = icmp eq ptr %84, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %85

85:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %84) #23
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %Vec_PtrFree.exit, %85
  call void @free(ptr noundef nonnull %14) #23
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit40, label %88

88:                                               ; preds = %Vec_PtrFree.exit38
  %89 = load i64, ptr %3, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %Vec_PtrFree.exit38, %88
  %.0.i39 = phi i64 [ %94, %88 ], [ -1, %Vec_PtrFree.exit38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %95 = add i64 %.0.i39, %.0.i.neg
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %97)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
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
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
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
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Vec_VecSortCompare2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
