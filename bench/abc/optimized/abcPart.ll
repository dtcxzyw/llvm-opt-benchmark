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
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %9, ptr %13, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Supp_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %18
  tail call void @free(ptr noundef nonnull %.lcssa) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sdiv i32 %1, %4
  %6 = srem i32 %1, %4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %26, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %25
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @Vec_PtrFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_PtrGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @Supp_ManRecycle(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sdiv i32 %2, %5
  %7 = srem i32 %2, %5
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define noundef ptr @Supp_ManMergeEntry(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 12
  %12 = tail call ptr @Supp_ManFetch(ptr noundef %0, i32 noundef %11)
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %9, ptr %14, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.ptr62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %26, ptr %.04047, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.03748, i64 4
  br label %38

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %26, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %26, ptr %.04047, align 4
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.03748, i64 4
  store i32 %27, ptr %.04047, align 4
  br label %38

38:                                               ; preds = %34, %36, %29
  %.138 = phi ptr [ %31, %29 ], [ %.03748, %34 ], [ %37, %36 ]
  %.1 = phi ptr [ %30, %29 ], [ %35, %34 ], [ %.049, %36 ]
  %.141 = getelementptr inbounds nuw i8, ptr %.04047, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %.253, i64 4
  %44 = load i32, ptr %.253, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.24252, i64 4
  store i32 %44, ptr %.24252, align 4
  %46 = icmp ult ptr %43, %.ptr60
  br i1 %46, label %.lr.ph54, label %.preheader, !llvm.loop !8

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.23957 = phi ptr [ %47, %.lr.ph58 ], [ %.037.lcssa, %.preheader ]
  %.356 = phi ptr [ %49, %.lr.ph58 ], [ %.242.lcssa, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.23957, i64 4
  %48 = load i32, ptr %.23957, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.356, i64 4
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
define noalias noundef ptr @Supp_ManTransferEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %16 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not.i62 = icmp eq ptr %13, null
  br i1 %.not.i62, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %25, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrAlloc.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #23
  %.val46 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val47 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val46, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val46, i64 224
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %54 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv161
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
  %66 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %76 = add nsw i32 %.val3.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %78 = load i32, ptr %77, align 4
  %.not.i93.not = icmp slt i32 %.val3.i, %78
  br i1 %.not.i93.not, label %Vec_IntFillExtra.exit, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %75, align 8
  %81 = shl nsw i32 %80, 1
  %.not144 = icmp slt i32 %.val3.i, %81
  %.not.i.i.not = icmp sgt i32 %80, %.val3.i
  br i1 %.not144, label %94, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %96 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %107 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %116 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 216
  %117 = load i32, ptr %116, align 8
  %.not146 = icmp eq i32 %115, %117
  br i1 %.not146, label %186, label %118

118:                                              ; preds = %Vec_IntFillExtra.exit
  %.val49 = load i32, ptr %74, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 224
  %120 = add nsw i32 %.val49, 1
  %121 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 228
  %122 = load i32, ptr %121, align 4
  %.not.i95.not = icmp slt i32 %.val49, %122
  br i1 %.not.i95.not, label %Vec_IntFillExtra.exit108, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %119, align 8
  %125 = shl nsw i32 %124, 1
  %.not147 = icmp slt i32 %.val49, %125
  %.not.i.i96.not = icmp sgt i32 %124, %.val49
  br i1 %.not147, label %138, label %126

126:                                              ; preds = %123
  br i1 %.not.i.i96.not, label %Vec_IntGrow.exit.i97, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 232
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
  %140 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 232
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
  %151 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 232
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
  %222 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv158
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
  %232 = getelementptr inbounds nuw i8, ptr %.val2.i81, i64 224
  %233 = add nsw i32 %.val3.i82, 1
  %234 = getelementptr inbounds nuw i8, ptr %.val2.i81, i64 228
  %235 = load i32, ptr %234, align 4
  %.not.i109.not = icmp slt i32 %.val3.i82, %235
  br i1 %.not.i109.not, label %Vec_IntFillExtra.exit122, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %232, align 8
  %238 = shl nsw i32 %237, 1
  %.not137 = icmp slt i32 %.val3.i82, %238
  %.not.i.i110.not = icmp sgt i32 %237, %.val3.i82
  br i1 %.not137, label %251, label %239

239:                                              ; preds = %236
  br i1 %.not.i.i110.not, label %Vec_IntGrow.exit.i111, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.val2.i81, i64 232
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
  %253 = getelementptr inbounds nuw i8, ptr %.val2.i81, i64 232
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
  %264 = getelementptr inbounds nuw i8, ptr %.val2.i81, i64 232
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
  %273 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 216
  %274 = load i32, ptr %273, align 8
  %.not139 = icmp eq i32 %272, %274
  br i1 %.not139, label %343, label %275

275:                                              ; preds = %Vec_IntFillExtra.exit122
  %.val51 = load i32, ptr %231, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 224
  %277 = add nsw i32 %.val51, 1
  %278 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 228
  %279 = load i32, ptr %278, align 4
  %.not.i123.not = icmp slt i32 %.val51, %279
  br i1 %.not.i123.not, label %Vec_IntFillExtra.exit136, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %276, align 8
  %282 = shl nsw i32 %281, 1
  %.not140 = icmp slt i32 %.val51, %282
  %.not.i.i124.not = icmp sgt i32 %281, %.val51
  br i1 %.not140, label %295, label %283

283:                                              ; preds = %280
  br i1 %.not.i.i124.not, label %Vec_IntGrow.exit.i125, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 232
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
  %297 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 232
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
  %308 = getelementptr inbounds nuw i8, ptr %.val.i84, i64 232
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
  %.val101142 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val101142, i64 4
  %.val101.val143 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val101.val143, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr i8, ptr %0, i64 64
  %.val105146 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val105146, i64 4
  %.val105.val147 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val105.val147, 0
  br i1 %7, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val101145 = phi ptr [ %.val101, %.lr.ph ], [ %.val101142, %1 ]
  %8 = getelementptr i8, ptr %.val101145, i64 8
  %.val103.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %indvars.iv to ptr
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val101.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge ], [ 0, %.critedge.preheader ]
  %.val105149 = phi ptr [ %.val105, %.critedge ], [ %.val105146, %.critedge.preheader ]
  %16 = getelementptr i8, ptr %.val105149, i64 8
  %.val108.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv169
  %18 = load ptr, ptr %17, align 8
  %19 = inttoptr i64 %indvars.iv169 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val105 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val105.val to i64
  %23 = icmp slt i64 %indvars.iv.next170, %22
  br i1 %23, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val105.lcssa = phi ptr [ %.val105146, %.critedge.preheader ], [ %.val105, %.critedge ]
  %24 = getelementptr i8, ptr %.val105.lcssa, i64 4
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 1048576, ptr %calloc.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 64, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %31, ptr %35, align 8
  %.val106.val = load i32, ptr %24, align 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %37 = add i32 %.val106.val, -1
  %or.cond.i = icmp ult i32 %37, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val106.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #23
  %45 = tail call ptr @Abc_NtkDfsNatural(ptr noundef nonnull %0)
  %46 = getelementptr i8, ptr %45, i64 4
  %.val151 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val151, 0
  br i1 %47, label %.lr.ph153, label %.critedge4

.lr.ph153:                                        ; preds = %Vec_PtrAlloc.exit
  %48 = getelementptr i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph153, %281
  %indvars.iv172 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next173, %281 ]
  %.val91 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv172
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 20
  %.val93 = load i32, ptr %52, align 4
  %53 = and i32 %.val93, 15
  %.not = icmp eq i32 %53, 7
  br i1 %.not, label %54, label %161

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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %.val111, i64 4
  %.val117.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val117.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %51, i64 44
  %.val99 = load i32, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %71
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 12
  %77 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef %76)
  store i32 %.val99, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %74, ptr %79, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.ptr62.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %95 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %91, ptr %.04047.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  br label %103

97:                                               ; preds = %.lr.ph.i
  %98 = icmp slt i32 %91, %92
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %91, ptr %.04047.i, align 4
  br label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  store i32 %92, ptr %.04047.i, align 4
  br label %103

103:                                              ; preds = %101, %99, %94
  %.138.i = phi ptr [ %96, %94 ], [ %.03748.i, %99 ], [ %102, %101 ]
  %.1.i = phi ptr [ %95, %94 ], [ %100, %99 ], [ %.049.i, %101 ]
  %.141.i = getelementptr inbounds nuw i8, ptr %.04047.i, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %.253.i, i64 4
  %109 = load i32, ptr %.253.i, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.24252.i, i64 4
  store i32 %109, ptr %.24252.i, align 4
  %111 = icmp ult ptr %108, %.ptr60.i
  br i1 %111, label %.lr.ph54.i, label %.preheader.i, !llvm.loop !8

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %.23957.i = phi ptr [ %112, %.lr.ph58.i ], [ %.037.lcssa.i, %.preheader.i ]
  %.356.i = phi ptr [ %114, %.lr.ph58.i ], [ %.242.lcssa.i, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.23957.i, i64 4
  %113 = load i32, ptr %.23957.i, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.356.i, i64 4
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
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %77, ptr %121, align 8
  %122 = load i32, ptr %62, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %62, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %Supp_ManMergeEntry.exit
  %.val118 = load i32, ptr %25, align 4
  %.val119 = load ptr, ptr %35, align 8
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 2
  %129 = add i32 %128, 12
  %130 = sdiv i32 %129, %.val118
  %131 = srem i32 %129, %.val118
  %132 = icmp sgt i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = add nsw i32 %134, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val119, i32 noundef %135)
  %136 = getelementptr i8, ptr %.val119, i64 8
  %.val.i.i = load ptr, ptr %136, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %62, align 8
  %.val9.i.i = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %137
  store ptr %62, ptr %140, align 8
  br label %141

141:                                              ; preds = %125, %Supp_ManMergeEntry.exit
  %142 = load i32, ptr %68, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %68, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %281

145:                                              ; preds = %141
  %.val120 = load i32, ptr %25, align 4
  %.val121 = load ptr, ptr %35, align 8
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = shl i32 %147, 2
  %149 = add i32 %148, 12
  %150 = sdiv i32 %149, %.val120
  %151 = srem i32 %149, %.val120
  %152 = icmp sgt i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = add nsw i32 %154, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val121, i32 noundef %155)
  %156 = getelementptr i8, ptr %.val121, i64 8
  %.val.i.i126 = load ptr, ptr %156, align 8
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds ptr, ptr %.val.i.i126, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %68, align 8
  %.val9.i.i127 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds ptr, ptr %.val9.i.i127, i64 %157
  store ptr %68, ptr %160, align 8
  br label %281

161:                                              ; preds = %49
  %162 = add nsw i32 %53, -5
  %narrow.i = icmp ult i32 %162, -2
  br i1 %narrow.i, label %258, label %163

163:                                              ; preds = %161
  %.val112 = load ptr, ptr %51, align 8
  %164 = getelementptr i8, ptr %51, i64 32
  %.val113 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %165, align 8
  %.val113.val = load i32, ptr %.val113, align 4
  %166 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %166, align 8
  %167 = sext i32 %.val113.val to i64
  %168 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %169, i64 20
  %.val92 = load i32, ptr %172, align 4
  %173 = and i32 %.val92, 15
  %.not135 = icmp eq i32 %173, 7
  br i1 %.not135, label %174, label %238

174:                                              ; preds = %163
  %175 = tail call ptr @Supp_ManTransferEntry(ptr noundef %171)
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %175, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %174
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

184:                                              ; preds = %174
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8
  store i32 16, ptr %175, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not9.i9.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #24
  br label %204

202:                                              ; preds = %194
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #22
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8
  store i32 %195, ptr %175, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %204
  %206 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i ]
  %207 = load i32, ptr %180, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %179, ptr %210, align 4
  %211 = load i32, ptr %38, align 4
  %212 = load i32, ptr %36, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i129 = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit

214:                                              ; preds = %Vec_IntPush.exit
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %44, align 8
  %.not9.i.i130 = icmp eq ptr %217, null
  br i1 %.not9.i.i130, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_PtrPush.exit

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #24
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #22
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %44, align 8
  store i32 %224, ptr %36, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %232
  %234 = phi ptr [ %.pre.i129, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %233, %232 ], [ %222, %Vec_PtrGrow.exit.i ]
  %235 = add nsw i32 %211, 1
  store i32 %235, ptr %38, align 4
  %236 = sext i32 %211 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  store ptr %175, ptr %237, align 8
  br label %238

238:                                              ; preds = %Vec_PtrPush.exit, %163
  %239 = load i32, ptr %171, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %171, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %.val122 = load i32, ptr %25, align 4
  %.val123 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = shl i32 %244, 2
  %246 = add i32 %245, 12
  %247 = sdiv i32 %246, %.val122
  %248 = srem i32 %246, %.val122
  %249 = icmp sgt i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = add nsw i32 %251, 1
  tail call fastcc void @Vec_PtrFillExtra(ptr noundef %.val123, i32 noundef %252)
  %253 = getelementptr i8, ptr %.val123, i64 8
  %.val.i.i131 = load ptr, ptr %253, align 8
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds ptr, ptr %.val.i.i131, i64 %254
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %171, align 8
  %.val9.i.i132 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds ptr, ptr %.val9.i.i132, i64 %254
  store ptr %171, ptr %257, align 8
  br label %281

258:                                              ; preds = %161
  switch i32 %53, label %271 [
    i32 5, label %259
    i32 2, label %259
  ]

259:                                              ; preds = %258, %258
  %260 = getelementptr i8, ptr %51, i64 44
  %.val98 = load i32, ptr %260, align 4
  %.not89 = icmp eq i32 %.val98, 0
  br i1 %.not89, label %281, label %261

261:                                              ; preds = %259
  %262 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 16)
  store i32 %.val98, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 1, ptr %263, align 4
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %262, ptr %270, align 8
  br label %281

271:                                              ; preds = %258
  %272 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #23
  %273 = icmp eq ptr %51, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %51, i64 44
  %.val96 = load i32, ptr %275, align 4
  %.not88 = icmp eq i32 %.val96, 0
  br i1 %.not88, label %281, label %276

276:                                              ; preds = %274
  %277 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 12)
  store i32 %.val96, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %277, ptr %280, align 8
  br label %281

281:                                              ; preds = %271, %274, %276, %259, %261, %238, %242, %141, %145
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val = load i32, ptr %46, align 4
  %282 = sext i32 %.val to i64
  %283 = icmp slt i64 %indvars.iv.next173, %282
  br i1 %283, label %49, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %281, %Vec_PtrAlloc.exit
  %284 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i134 = icmp eq ptr %285, null
  br i1 %.not.i134, label %Vec_PtrFree.exit, label %286

286:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %285) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %286
  tail call void @free(ptr noundef nonnull %45) #23
  tail call void @Supp_ManStop(ptr noundef nonnull %calloc.i)
  %.val124 = load i32, ptr %38, align 4
  %.val125 = load ptr, ptr %44, align 8
  %287 = sext i32 %.val124 to i64
  tail call void @qsort(ptr noundef %.val125, i64 noundef %287, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %.val102154 = load ptr, ptr %2, align 8
  %288 = getelementptr i8, ptr %.val102154, i64 4
  %.val102.val155 = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val102.val155, 0
  br i1 %289, label %.lr.ph158, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph158, %Vec_PtrFree.exit
  %.val107159 = load ptr, ptr %5, align 8
  %290 = getelementptr i8, ptr %.val107159, i64 4
  %.val107.val160 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val107.val160, 0
  br i1 %291, label %.critedge6, label %.critedge8

.lr.ph158:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph158
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph158 ], [ 0, %Vec_PtrFree.exit ]
  %.val102157 = phi ptr [ %.val102, %.lr.ph158 ], [ %.val102154, %Vec_PtrFree.exit ]
  %292 = getelementptr i8, ptr %.val102157, i64 8
  %.val104.val = load ptr, ptr %292, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv175
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr null, ptr %295, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val102 = load ptr, ptr %2, align 8
  %296 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %296, align 4
  %297 = sext i32 %.val102.val to i64
  %298 = icmp slt i64 %indvars.iv.next176, %297
  br i1 %298, label %.lr.ph158, label %.critedge6.preheader, !llvm.loop !19

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val107162 = phi ptr [ %.val107, %.critedge6 ], [ %.val107159, %.critedge6.preheader ]
  %299 = getelementptr i8, ptr %.val107162, i64 8
  %.val109.val = load ptr, ptr %299, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %.val109.val, i64 %indvars.iv178
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr null, ptr %302, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val107 = load ptr, ptr %5, align 8
  %303 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %303, align 4
  %304 = sext i32 %.val107.val to i64
  %305 = icmp slt i64 %indvars.iv.next179, %304
  br i1 %305, label %.critedge6, label %.critedge8, !llvm.loop !20

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
  %7 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = inttoptr i64 %indvars.iv to ptr
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv83
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
  %45 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv80
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
  %83 = trunc nuw nsw i64 %indvars.iv83 to i32
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
  %116 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv86
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
define noalias noundef ptr @Abc_NtkSuppCharStart(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
define void @Abc_NtkSuppCharAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
define i32 @Abc_NtkSuppCharCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
define i32 @Abc_NtkPartitionSmartFindPart(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 4
  %.val9.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val9.i, 0
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  %12 = shl nuw nsw i32 %3, 1
  br i1 %11, label %.lr.ph.split.us, label %.critedge.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr i8, ptr %4, i64 8
  %.val.i.us = load ptr, ptr %14, align 8
  %wide.trip.count65 = zext nneg i32 %.val to i64
  br i1 %13, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %Abc_NtkSuppCharCommon.exit.thread.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.049.us.us = phi i32 [ %.1.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us.us = phi i32 [ %.130.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv62
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv62
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %19 ]
  %.011.i.us.us = phi i32 [ 0, %.lr.ph.i.us.us ], [ %29, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val.i.us, i64 %indvars.iv.i.us.us
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %21, 31
  %27 = lshr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %.011.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Abc_NtkSuppCharCommon.exit.us.us, label %19, !llvm.loop !27

Abc_NtkSuppCharCommon.exit.us.us:                 ; preds = %19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Abc_NtkSuppCharCommon.exit.thread.us.us, label %31

31:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us.us
  %32 = icmp eq i32 %29, %.val9.i
  br i1 %32, label %.loopexit.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %16, i64 4
  %.val41.us.us = load i32, ptr %34, align 4
  %.not.us.us = icmp slt i32 %.val41.us.us, %12
  br i1 %.not.us.us, label %35, label %Abc_NtkSuppCharCommon.exit.thread.us.us

35:                                               ; preds = %33
  %36 = mul nuw nsw i32 %29, 1000
  %37 = udiv i32 %36, %.val9.i
  %38 = icmp slt i32 %.val41.us.us, 100
  br i1 %38, label %45, label %Abc_Base2Log.exit.us.us

Abc_Base2Log.exit.us.us:                          ; preds = %35
  %39 = add nsw i32 %.val41.us.us, -100
  %40 = icmp samesign ult i32 %39, 2
  %41 = add nsw i32 %.val41.us.us, -101
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %.09.i.us.us = select i1 %40, i32 %39, i32 %43
  %44 = add nuw nsw i32 %.09.i.us.us, 1
  br label %45

45:                                               ; preds = %Abc_Base2Log.exit.us.us, %35
  %.031.us.us = phi i32 [ %44, %Abc_Base2Log.exit.us.us ], [ 1, %35 ]
  %46 = udiv i32 %37, %.031.us.us
  %47 = icmp slt i32 %.02947.us.us, %46
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %.02947.us.us, i32 %46)
  %48 = trunc nuw nsw i64 %indvars.iv62 to i32
  %spec.select35.us.us = select i1 %47, i32 %48, i32 %.049.us.us
  br label %Abc_NtkSuppCharCommon.exit.thread.us.us

Abc_NtkSuppCharCommon.exit.thread.us.us:          ; preds = %45, %33, %Abc_NtkSuppCharCommon.exit.us.us
  %.130.us.us = phi i32 [ %.02947.us.us, %Abc_NtkSuppCharCommon.exit.us.us ], [ %.02947.us.us, %33 ], [ %spec.select.us.us, %45 ]
  %.1.us.us = phi i32 [ %.049.us.us, %Abc_NtkSuppCharCommon.exit.us.us ], [ %.049.us.us, %33 ], [ %spec.select35.us.us, %45 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge, label %.lr.ph.i.us.us, !llvm.loop !28

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %Abc_NtkSuppCharCommon.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.049.us = phi i32 [ %.1.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us = phi i32 [ %.130.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %53 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val.i.us, i64 %indvars.iv.i.us
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %55, 31
  %61 = lshr i32 %59, %60
  %62 = and i32 %61, 1
  %63 = add nuw nsw i32 %62, %.011.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_NtkSuppCharCommon.exit.us, label %53, !llvm.loop !27

Abc_NtkSuppCharCommon.exit.us:                    ; preds = %53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Abc_NtkSuppCharCommon.exit.thread.us, label %65

65:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us
  %66 = icmp eq i32 %63, %.val9.i
  br i1 %66, label %.loopexit.loopexit55, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i32 %63, 1000
  %69 = udiv i32 %68, %.val9.i
  %70 = getelementptr i8, ptr %50, i64 4
  %.val39.us = load i32, ptr %70, align 4
  %71 = icmp slt i32 %.val39.us, 100
  br i1 %71, label %78, label %Abc_Base2Log.exit.us

Abc_Base2Log.exit.us:                             ; preds = %67
  %72 = add nsw i32 %.val39.us, -100
  %73 = icmp samesign ult i32 %72, 2
  %74 = add nsw i32 %.val39.us, -101
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %.09.i.us = select i1 %73, i32 %72, i32 %76
  %77 = add nuw nsw i32 %.09.i.us, 1
  br label %78

78:                                               ; preds = %Abc_Base2Log.exit.us, %67
  %.031.us = phi i32 [ %77, %Abc_Base2Log.exit.us ], [ 1, %67 ]
  %79 = udiv i32 %69, %.031.us
  %80 = icmp slt i32 %.02947.us, %79
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02947.us, i32 %79)
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select35.us = select i1 %80, i32 %81, i32 %.049.us
  br label %Abc_NtkSuppCharCommon.exit.thread.us

Abc_NtkSuppCharCommon.exit.thread.us:             ; preds = %78, %Abc_NtkSuppCharCommon.exit.us
  %.130.us = phi i32 [ %.02947.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select.us, %78 ]
  %.1.us = phi i32 [ %.049.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select35.us, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.i.us, !llvm.loop !28

.critedge:                                        ; preds = %Abc_NtkSuppCharCommon.exit.thread.us, %Abc_NtkSuppCharCommon.exit.thread.us.us
  %.029.lcssa = phi i32 [ %.130.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ %.130.us, %Abc_NtkSuppCharCommon.exit.thread.us ]
  %.0.lcssa = phi i32 [ %.1.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ %.1.us, %Abc_NtkSuppCharCommon.exit.thread.us ]
  %.029.lcssa.fr = freeze i32 %.029.lcssa
  %82 = icmp slt i32 %.029.lcssa.fr, 75
  br i1 %82, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %.lr.ph, %5, %.critedge
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %31
  %83 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %.loopexit

.loopexit.loopexit55:                             ; preds = %65
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.thread, %.critedge, %.loopexit.loopexit55, %.loopexit.loopexit
  %.027 = phi i32 [ %83, %.loopexit.loopexit ], [ %84, %.loopexit.loopexit55 ], [ -1, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPartitionPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
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
  br i1 %11, label %12, label %.critedge, !llvm.loop !29

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val18 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val17 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val21 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %14, i64 4
  %.val20 = load i32, ptr %18, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_NtkPartitionCompact(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %.04985 = phi ptr [ null, %.lr.ph ], [ %.251, %64 ]
  %.05284 = phi ptr [ null, %.lr.ph ], [ %.254, %64 ]
  %.val63 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %.pre-phi12.i, i1 false)
  %.val62 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  br label %45

29:                                               ; preds = %14
  %30 = tail call fastcc ptr @Vec_IntTwoMerge(ptr noundef nonnull %.04985, ptr noundef nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %.04985, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i69 = icmp eq ptr %32, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %29, %33
  tail call void @free(ptr noundef nonnull %.04985) #23
  %.val61 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @Vec_IntTwoMerge(ptr noundef %.05284, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %.05284, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i70 = icmp eq ptr %38, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #23
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %.05284) #23
  %.val60 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %.087 to i64
  %53 = getelementptr inbounds ptr, ptr %.val59, i64 %52
  store ptr %51, ptr %53, align 8
  %.not56 = icmp eq ptr %.04985, null
  br i1 %.not56, label %62, label %54

54:                                               ; preds = %.thread, %49
  %55 = phi i64 [ %47, %.thread ], [ %52, %49 ]
  %.382 = phi ptr [ %.150, %.thread ], [ %.04985, %49 ]
  %.val58 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds ptr, ptr %.val58, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  store ptr %.382, ptr %61, align 8
  br label %62

62:                                               ; preds = %Vec_IntFree.exit75, %49
  %63 = add nsw i32 %.087, 1
  br label %64

64:                                               ; preds = %45, %62
  %.254 = phi ptr [ %.153, %45 ], [ null, %62 ]
  %.251 = phi ptr [ %.150, %45 ], [ null, %62 ]
  %.1 = phi i32 [ %.087, %45 ], [ %63, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %9, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %64
  %.not = icmp eq ptr %.254, null
  br i1 %.not, label %.critedge.thread, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %68, align 8
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds ptr, ptr %.val65, i64 %69
  store ptr %.254, ptr %70, align 8
  %71 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %.val57, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  store ptr %.251, ptr %77, align 8
  %78 = add nsw i32 %.1, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Vec_IntFree.exit77, %.critedge
  %.2 = phi i32 [ %78, %Vec_IntFree.exit77 ], [ %.1, %.critedge ], [ 0, %3 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.2, ptr %79, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_IntTwoMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.08.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  br label %39

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %27, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %27, ptr %.08.i, align 4
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  store i32 %28, ptr %.08.i, align 4
  br label %39

39:                                               ; preds = %37, %35, %30
  %.137.i = phi ptr [ %32, %30 ], [ %.0366.i, %35 ], [ %38, %37 ]
  %.134.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %.0337.i, %37 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %40 = icmp ult ptr %.134.i, %20
  %41 = icmp ult ptr %.137.i, %22
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %46, %.lr.ph13.i ]
  %43 = icmp ult ptr %.036.lcssa.i, %22
  br i1 %43, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %46, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %44, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.23511.i, i64 4
  %45 = load i32, ptr %.23511.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.212.i, i64 4
  store i32 %45, ptr %.212.i, align 4
  %47 = icmp ult ptr %44, %20
  br i1 %47, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !32

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %50, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %48, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.23815.i, i64 4
  %49 = load i32, ptr %.23815.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.316.i, i64 4
  store i32 %49, ptr %.316.i, align 4
  %51 = icmp ult ptr %48, %22
  br i1 %51, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !33

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
  %.neg195 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg196 = add i64 %.neg, %.neg195
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i.neg = phi i64 [ %.neg196, %14 ], [ 1, %3 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit117, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %.neg198 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8
  %.neg197 = sdiv i64 %42, -1000
  %.neg199 = add i64 %.neg197, %.neg198
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %32, %39
  %.0.i116.neg = phi i64 [ %.neg199, %39 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 256, ptr %43, align 8
  %45 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 256, ptr %47, align 8
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %56 = getelementptr i8, ptr %0, i64 56
  br label %57

57:                                               ; preds = %.lr.ph, %Abc_NtkSuppCharAdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkSuppCharAdd.exit ]
  %.val108 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %53, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %Extra_ProgressBarUpdate.exit, label %64

64:                                               ; preds = %60, %57
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %53, i32 noundef %65, ptr noundef null) #23
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %75 = call i32 @Abc_NtkPartitionSmartFindPart(ptr noundef nonnull %47, ptr nonnull poison, ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %Vec_IntPush.exit, label %192

Vec_IntPush.exit:                                 ; preds = %Extra_ProgressBarUpdate.exit
  %78 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 32, ptr %78, align 8
  %80 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  store i32 1, ptr %79, align 4
  store i32 %73, ptr %80, align 4
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %83 = load i32, ptr %68, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %83, ptr %84, align 4
  store i32 %83, ptr %82, align 8
  %.not.i122 = icmp eq i32 %83, 0
  br i1 %.not.i122, label %Vec_IntDup.exit, label %85

85:                                               ; preds = %Vec_IntPush.exit
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call noalias ptr @malloc(i64 noundef %87) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit, %85
  %.pre-phi12.i = phi i64 [ %87, %85 ], [ 0, %Vec_IntPush.exit ]
  %89 = phi ptr [ %88, %85 ], [ null, %Vec_IntPush.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %91, i64 %.pre-phi12.i, i1 false)
  %92 = load i32, ptr %44, align 4
  %93 = load i32, ptr %43, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i124 = load ptr, ptr %46, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %Vec_IntDup.exit
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %46, align 8
  %.not9.i.i125 = icmp eq ptr %98, null
  br i1 %.not9.i.i125, label %101, label %99

99:                                               ; preds = %97
  %100 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %46, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_PtrPush.exit

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #24
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #22
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %46, align 8
  store i32 %105, ptr %43, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %114, %113 ], [ %103, %Vec_PtrGrow.exit.i ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %44, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %78, ptr %118, align 8
  %119 = load i32, ptr %48, align 4
  %120 = load i32, ptr %47, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_PtrGrow.exit11_crit_edge.i126

.Vec_PtrGrow.exit11_crit_edge.i126:               ; preds = %Vec_PtrPush.exit
  %.pre.i128 = load ptr, ptr %50, align 8
  br label %Vec_PtrPush.exit132

122:                                              ; preds = %Vec_PtrPush.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %50, align 8
  %.not9.i.i130 = icmp eq ptr %125, null
  br i1 %.not9.i.i130, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i131

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i131

Vec_PtrGrow.exit.i131:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %50, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_PtrPush.exit132

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %50, align 8
  %.not9.i10.i129 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i129, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #22
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %50, align 8
  store i32 %132, ptr %47, align 8
  br label %Vec_PtrPush.exit132

Vec_PtrPush.exit132:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i126, %Vec_PtrGrow.exit.i131, %140
  %142 = phi ptr [ %.pre.i128, %.Vec_PtrGrow.exit11_crit_edge.i126 ], [ %141, %140 ], [ %130, %Vec_PtrGrow.exit.i131 ]
  %143 = add nsw i32 %119, 1
  store i32 %143, ptr %48, align 4
  %144 = sext i32 %119 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %82, ptr %145, align 8
  %.val111 = load ptr, ptr %56, align 8
  %146 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %146, align 4
  %147 = ashr i32 %.val111.val, 5
  %148 = and i32 %.val111.val, 31
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %153)
  %.val11.i = load i32, ptr %68, align 4
  %154 = icmp sgt i32 %.val11.i, 0
  br i1 %154, label %.lr.ph.i, label %Abc_NtkSuppCharStart.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit132
  %.val.i = load ptr, ptr %66, align 8
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 31
  %159 = shl nuw i32 1, %158
  %160 = ashr i32 %157, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %calloc.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %159, %163
  store i32 %164, ptr %162, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkSuppCharStart.exit, label %155, !llvm.loop !25

Abc_NtkSuppCharStart.exit:                        ; preds = %155, %Vec_PtrPush.exit132
  %165 = load i32, ptr %34, align 4
  %166 = load i32, ptr %33, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i133

.Vec_PtrGrow.exit11_crit_edge.i133:               ; preds = %Abc_NtkSuppCharStart.exit
  %.pre.i135 = load ptr, ptr %36, align 8
  br label %Vec_PtrPush.exit139

168:                                              ; preds = %Abc_NtkSuppCharStart.exit
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %36, align 8
  %.not9.i.i137 = icmp eq ptr %171, null
  br i1 %.not9.i.i137, label %174, label %172

172:                                              ; preds = %170
  %173 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i138

174:                                              ; preds = %170
  %175 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i138

Vec_PtrGrow.exit.i138:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_PtrPush.exit139

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %36, align 8
  %.not9.i10.i136 = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i10.i136, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #24
  br label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @malloc(i64 noundef %181) #22
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %36, align 8
  store i32 %178, ptr %33, align 8
  br label %Vec_PtrPush.exit139

Vec_PtrPush.exit139:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i133, %Vec_PtrGrow.exit.i138, %186
  %188 = phi ptr [ %.pre.i135, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %187, %186 ], [ %176, %Vec_PtrGrow.exit.i138 ]
  %189 = add nsw i32 %165, 1
  store i32 %189, ptr %34, align 4
  %190 = sext i32 %165 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %calloc.i, ptr %191, align 8
  br label %Abc_NtkSuppCharAdd.exit

192:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val107 = load ptr, ptr %46, align 8
  %193 = sext i32 %75 to i64
  %194 = getelementptr inbounds ptr, ptr %.val107, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %195, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %192
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8
  br label %Vec_IntPush.exit146

200:                                              ; preds = %192
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i144 = icmp eq ptr %204, null
  br i1 %.not9.i.i144, label %207, label %205

205:                                              ; preds = %202
  %206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i145

207:                                              ; preds = %202
  %208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8
  store i32 16, ptr %195, align 8
  br label %Vec_IntPush.exit146

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %197, 1
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i9.i143 = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i143, label %218, label %216

216:                                              ; preds = %210
  %217 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #24
  br label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @malloc(i64 noundef %215) #22
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8
  store i32 %211, ptr %195, align 8
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %220
  %222 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i145 ]
  %223 = load i32, ptr %196, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %196, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %73, ptr %226, align 4
  %.val106 = load ptr, ptr %50, align 8
  %227 = getelementptr inbounds ptr, ptr %.val106, i64 %193
  %228 = load ptr, ptr %227, align 8
  %229 = call fastcc ptr @Vec_IntTwoMerge(ptr noundef %228, ptr noundef nonnull %59)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i147 = icmp eq ptr %231, null
  br i1 %.not.i147, label %Vec_IntFree.exit, label %232

232:                                              ; preds = %Vec_IntPush.exit146
  call void @free(ptr noundef nonnull %231) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit146, %232
  call void @free(ptr noundef nonnull %228) #23
  store ptr %229, ptr %227, align 8
  %.val105 = load ptr, ptr %36, align 8
  %233 = getelementptr inbounds ptr, ptr %.val105, i64 %193
  %234 = load ptr, ptr %233, align 8
  %.val67.i = load i32, ptr %68, align 4
  %235 = icmp sgt i32 %.val67.i, 0
  br i1 %235, label %.lr.ph.i148, label %Abc_NtkSuppCharAdd.exit

.lr.ph.i148:                                      ; preds = %Vec_IntFree.exit, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %.lr.ph.i148 ], [ 0, %Vec_IntFree.exit ]
  %.val.i150 = load ptr, ptr %66, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val.i150, i64 %indvars.iv.i149
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 31
  %239 = shl nuw i32 1, %238
  %240 = ashr i32 %237, 5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %234, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %239, %243
  store i32 %244, ptr %242, align 4
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %.val6.i = load i32, ptr %68, align 4
  %245 = sext i32 %.val6.i to i64
  %246 = icmp slt i64 %indvars.iv.next.i151, %245
  br i1 %246, label %.lr.ph.i148, label %Abc_NtkSuppCharAdd.exit, !llvm.loop !26

Abc_NtkSuppCharAdd.exit:                          ; preds = %.lr.ph.i148, %Vec_IntFree.exit, %Vec_PtrPush.exit139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %52, align 4
  %247 = sext i32 %.val99 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %57, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Abc_NtkSuppCharAdd.exit, %Abc_Clock.exit117
  call void @Extra_ProgressBarStop(ptr noundef %53) #23
  %.val98 = load i32, ptr %34, align 4
  %249 = icmp sgt i32 %.val98, 0
  %.pre = load ptr, ptr %36, align 8
  br i1 %249, label %.lr.ph210, label %.critedge2

.lr.ph210:                                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %250

250:                                              ; preds = %.lr.ph210, %254
  %indvars.iv221 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next222, %254 ]
  %251 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv221
  %252 = load ptr, ptr %251, align 8
  %.not93 = icmp eq ptr %252, null
  br i1 %.not93, label %254, label %253

253:                                              ; preds = %250
  call void @free(ptr noundef nonnull %252) #23
  br label %254

254:                                              ; preds = %253, %250
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %250, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge
  %.not.i152 = icmp eq ptr %.pre, null
  br i1 %.not.i152, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %254, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %33) #23
  br i1 %.not, label %268, label %255

255:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit154, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %6, align 8
  %260 = mul nsw i64 %259, 1000000
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = sdiv i64 %262, 1000
  %264 = add nsw i64 %263, %260
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %255, %258
  %.0.i153 = phi i64 [ %264, %258 ], [ -1, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %265 = add i64 %.0.i153, %.0.i116.neg
  %266 = sitofp i64 %265 to double
  %267 = fdiv double %266, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %267)
  br label %268

268:                                              ; preds = %Abc_Clock.exit154, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %Abc_Clock.exit156, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %5, align 8
  %.neg201 = mul i64 %272, -1000000
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8
  %.neg200 = sdiv i64 %274, -1000
  %.neg202 = add i64 %.neg200, %.neg201
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %268, %271
  %.0.i155.neg = phi i64 [ %.neg202, %271 ], [ 1, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val97211 = load i32, ptr %48, align 4
  %275 = icmp sgt i32 %.val97211, 0
  br i1 %275, label %.lr.ph213, label %Abc_Clock.exit156..critedge4_crit_edge

Abc_Clock.exit156..critedge4_crit_edge:           ; preds = %Abc_Clock.exit156
  %.pre234 = sext i32 %.val97211 to i64
  br label %.critedge4

.lr.ph213:                                        ; preds = %Abc_Clock.exit156, %Vec_IntPush.exit163
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %Vec_IntPush.exit163 ], [ 0, %Abc_Clock.exit156 ]
  %.val103 = load ptr, ptr %50, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv224
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %277, align 8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %.lr.ph213
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i159 = load ptr, ptr %.phi.trans.insert.i158, align 8
  br label %Vec_IntPush.exit163

282:                                              ; preds = %.lr.ph213
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not9.i.i161 = icmp eq ptr %286, null
  br i1 %.not9.i.i161, label %289, label %287

287:                                              ; preds = %284
  %288 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i162

289:                                              ; preds = %284
  %290 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %285, align 8
  store i32 16, ptr %277, align 8
  br label %Vec_IntPush.exit163

292:                                              ; preds = %282
  %293 = shl nuw nsw i32 %279, 1
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i9.i160 = icmp eq ptr %295, null
  %296 = zext nneg i32 %293 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i160, label %300, label %298

298:                                              ; preds = %292
  %299 = call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #24
  br label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @malloc(i64 noundef %297) #22
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %294, align 8
  store i32 %293, ptr %277, align 8
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %302
  %304 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %303, %302 ], [ %291, %Vec_IntGrow.exit.i162 ]
  %305 = load i32, ptr %278, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %278, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  %309 = trunc nuw nsw i64 %indvars.iv224 to i32
  store i32 %309, ptr %308, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val97 = load i32, ptr %48, align 4
  %310 = sext i32 %.val97 to i64
  %311 = icmp slt i64 %indvars.iv.next225, %310
  br i1 %311, label %.lr.ph213, label %.critedge4, !llvm.loop !36

.critedge4:                                       ; preds = %Vec_IntPush.exit163, %Abc_Clock.exit156..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre234, %Abc_Clock.exit156..critedge4_crit_edge ], [ %310, %Vec_IntPush.exit163 ]
  %.val96214 = phi i32 [ %.val97211, %Abc_Clock.exit156..critedge4_crit_edge ], [ %.val97, %Vec_IntPush.exit163 ]
  %.val113 = load ptr, ptr %50, align 8
  call void @qsort(ptr noundef %.val113, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  %312 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4
  store i32 256, ptr %312, align 8
  %314 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %315, align 8
  %316 = icmp sgt i32 %.val96214, 0
  br i1 %316, label %.lr.ph216, label %.critedge6

.lr.ph216:                                        ; preds = %.critedge4, %Vec_PtrPush.exit170
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %Vec_PtrPush.exit170 ], [ 0, %.critedge4 ]
  %.val102 = load ptr, ptr %50, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv227
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %320, i64 %324
  %326 = load i32, ptr %325, align 4
  %.val101 = load ptr, ptr %46, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %.val101, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %313, align 4
  %331 = load i32, ptr %312, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_PtrGrow.exit11_crit_edge.i164

.Vec_PtrGrow.exit11_crit_edge.i164:               ; preds = %.lr.ph216
  %.pre.i166 = load ptr, ptr %315, align 8
  br label %Vec_PtrPush.exit170

333:                                              ; preds = %.lr.ph216
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %315, align 8
  %.not9.i.i168 = icmp eq ptr %336, null
  br i1 %.not9.i.i168, label %339, label %337

337:                                              ; preds = %335
  %338 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %336, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i169

339:                                              ; preds = %335
  %340 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %315, align 8
  store i32 16, ptr %312, align 8
  br label %Vec_PtrPush.exit170

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %315, align 8
  %.not9.i10.i167 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 3
  br i1 %.not9.i10.i167, label %349, label %347

347:                                              ; preds = %342
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #24
  br label %351

349:                                              ; preds = %342
  %350 = call noalias ptr @malloc(i64 noundef %346) #22
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %315, align 8
  store i32 %343, ptr %312, align 8
  br label %Vec_PtrPush.exit170

Vec_PtrPush.exit170:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i164, %Vec_PtrGrow.exit.i169, %351
  %353 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i164 ], [ %352, %351 ], [ %341, %Vec_PtrGrow.exit.i169 ]
  %354 = add nsw i32 %330, 1
  store i32 %354, ptr %313, align 4
  %355 = sext i32 %330 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  store ptr %329, ptr %356, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val96 = load i32, ptr %48, align 4
  %357 = sext i32 %.val96 to i64
  %358 = icmp slt i64 %indvars.iv.next228, %357
  br i1 %358, label %.lr.ph216, label %.critedge6, !llvm.loop !37

.critedge6:                                       ; preds = %Vec_PtrPush.exit170, %.critedge4
  %.val96.lcssa = phi i32 [ %.val96214, %.critedge4 ], [ %.val96, %Vec_PtrPush.exit170 ]
  %359 = load ptr, ptr %46, align 8
  %.not.i171 = icmp eq ptr %359, null
  br i1 %.not.i171, label %Vec_PtrFree.exit172, label %360

360:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %359) #23
  br label %Vec_PtrFree.exit172

Vec_PtrFree.exit172:                              ; preds = %.critedge6, %360
  call void @free(ptr noundef nonnull %43) #23
  call void @Abc_NtkPartitionCompact(ptr noundef nonnull %312, ptr noundef nonnull %47, i32 noundef %1)
  br i1 %.not, label %.critedge95, label %361

361:                                              ; preds = %Vec_PtrFree.exit172
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %362 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %Abc_Clock.exit174, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %4, align 8
  %366 = mul nsw i64 %365, 1000000
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = sdiv i64 %368, 1000
  %370 = add nsw i64 %369, %366
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %361, %364
  %.0.i173 = phi i64 [ %370, %364 ], [ -1, %361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %371 = add i64 %.0.i173, %.0.i155.neg
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %372, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %373)
  %.val = load i32, ptr %313, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val)
  br label %.critedge95

.critedge95:                                      ; preds = %Vec_PtrFree.exit172, %Abc_Clock.exit174
  %.val11.i175 = load i32, ptr %52, align 4
  %375 = icmp sgt i32 %.val11.i175, 0
  %376 = getelementptr i8, ptr %18, i64 8
  %.val8.i = load ptr, ptr %376, align 8
  br i1 %375, label %.lr.ph.i176, label %.critedge.i

.lr.ph.i176:                                      ; preds = %.critedge95
  %377 = zext nneg i32 %.val11.i175 to i64
  br label %378

378:                                              ; preds = %385, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i180, %385 ]
  %379 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i177
  %380 = load ptr, ptr %379, align 8
  %.not.i178 = icmp eq ptr %380, null
  br i1 %.not.i178, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %384

384:                                              ; preds = %381
  call void @free(ptr noundef nonnull %383) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %384, %381
  call void @free(ptr noundef nonnull %380) #23
  br label %385

385:                                              ; preds = %Vec_PtrFree.exit.i, %378
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next.i180, %377
  br i1 %exitcond230.not, label %.critedge.i.thread, label %378, !llvm.loop !38

.critedge.i:                                      ; preds = %.critedge95
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %385, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %18) #23
  %386 = icmp sgt i32 %.val96.lcssa, 0
  %.pre233 = load ptr, ptr %50, align 8
  br i1 %386, label %.lr.ph.i184.preheader, label %.critedge.i182

.lr.ph.i184.preheader:                            ; preds = %Vec_VecFree.exit
  %387 = zext nneg i32 %.val96.lcssa to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184.preheader, %394
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i193, %394 ], [ 0, %.lr.ph.i184.preheader ]
  %388 = getelementptr inbounds nuw ptr, ptr %.pre233, i64 %indvars.iv.i186
  %389 = load ptr, ptr %388, align 8
  %.not.i188 = icmp eq ptr %389, null
  br i1 %.not.i188, label %394, label %390

390:                                              ; preds = %.lr.ph.i184
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i189 = icmp eq ptr %392, null
  br i1 %.not.i.i189, label %Vec_PtrFree.exit.i190, label %393

393:                                              ; preds = %390
  call void @free(ptr noundef nonnull %392) #23
  br label %Vec_PtrFree.exit.i190

Vec_PtrFree.exit.i190:                            ; preds = %393, %390
  call void @free(ptr noundef nonnull %389) #23
  br label %394

394:                                              ; preds = %Vec_PtrFree.exit.i190, %.lr.ph.i184
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next.i193, %387
  br i1 %exitcond231.not, label %.critedge.i182.thread, label %.lr.ph.i184, !llvm.loop !38

.critedge.i182:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i183 = icmp eq ptr %.pre233, null
  br i1 %.not.i9.i183, label %Vec_VecFree.exit194, label %.critedge.i182.thread

.critedge.i182.thread:                            ; preds = %394, %.critedge.i182
  call void @free(ptr noundef nonnull %.pre233) #23
  br label %Vec_VecFree.exit194

Vec_VecFree.exit194:                              ; preds = %.critedge.i182, %.critedge.i182.thread
  call void @free(ptr noundef nonnull %47) #23
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPartitionNaive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !39

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_VecStart.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertCos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val910, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  br i1 %45, label %9, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_PtrPush.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_NtkPartStitchFindRepr_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr10 = phi ptr [ %1, %2 ], [ %8, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = tail call i32 @llvm.umax.i32(i32 %.val55.val, i32 7)
  %spec.store.select.i = add i32 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 24
  %.val62 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 24
  %.val62108 = load ptr, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  store ptr %17, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val62109 = phi ptr [ %.val62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val62108, %Vec_PtrGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %16, %Vec_PtrGrow.exit.i ]
  %19 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %7, align 4
  store ptr %.val62109, ptr %19, align 8
  %.val63 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Hop_ObjCreatePi(ptr noundef %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val58.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !42

.critedge2.preheader:                             ; preds = %.critedge
  %36 = icmp sgt i32 %.val54, 0
  br i1 %36, label %.lr.ph89, label %.critedge4.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader, %.critedge
  %37 = phi ptr [ %74, %.critedge ], [ %25, %.critedge.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge ], [ 0, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val57.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv97
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i32 %.val3.i, 11
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %65 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @Hop_And(ptr noundef %2, ptr noundef %59, ptr noundef %71) #23
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  br i1 %77, label %.lr.ph86, label %.critedge2.preheader, !llvm.loop !43

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
  %83 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv100
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %.lr.ph89
  %87 = getelementptr i8, ptr %84, i64 28
  %.val65 = load i32, ptr %87, align 4
  %.not78 = icmp eq i32 %.val65, 2
  br i1 %.not78, label %88, label %.critedge2

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not52 = icmp eq ptr %90, null
  br i1 %.not52, label %.critedge2, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  br i1 %99, label %.lr.ph89, label %.critedge4.preheader, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val6093 = phi ptr [ %.val60, %.critedge4 ], [ %.val6090, %.critedge4.preheader ]
  %100 = getelementptr i8, ptr %.val6093, i64 8
  %.val61.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val61.val, i64 %indvars.iv103
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
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
  br i1 %121, label %.critedge4, label %.critedge6, !llvm.loop !45

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
define ptr @Abc_NtkPartStitchChoices(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #23
  %4 = getelementptr i8, ptr %1, i64 4
  %.val83134 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val83134, 0
  br i1 %5, label %.lr.ph136, label %.critedge.preheader

.lr.ph136:                                        ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %13

.critedge.preheader:                              ; preds = %.critedge6, %2
  %10 = getelementptr i8, ptr %0, i64 64
  %.val91137 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val91137, i64 4
  %.val91.val138 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val91.val138, 0
  br i1 %12, label %.lr.ph141, label %.critedge8

13:                                               ; preds = %.lr.ph136, %.critedge6
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %.critedge6 ]
  %.val85 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv152
  %15 = load ptr, ptr %14, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %15) #23
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %3) #23
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %15) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %16, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 56
  %.val89117 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val89117, i64 4
  %.val89.val118 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val89.val118, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %13, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %13 ]
  %.val89120 = phi ptr [ %.val89, %32 ], [ %.val89117, %13 ]
  %22 = getelementptr i8, ptr %.val89120, i64 8
  %.val90.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val90.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %24) #23
  %27 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 5) #23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @Abc_ObjName(ptr noundef %24) #23
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %30)
  br label %159

32:                                               ; preds = %.lr.ph
  %.val87 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %33, align 8
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds ptr, ptr %.val87.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val89.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %32, %13
  %41 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 0) #23
  %42 = getelementptr i8, ptr %41, i64 4
  %.val126 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val126, 0
  br i1 %43, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2
  %44 = getelementptr i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %.lr.ph128, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv146 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next147, %Abc_AigNodeIsChoice.exit.thread ]
  %.val84 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv146
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %47, i64 20
  %.val3.i = load i32, ptr %57, align 4
  %58 = lshr i32 %.val3.i, 10
  %59 = and i32 %58, 1
  %60 = ptrtoint ptr %56 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i98 = load i32, ptr %64, align 4
  %65 = sext i32 %.val2.val.i98 to i64
  %66 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = lshr i32 %.val3.i, 11
  %71 = and i32 %70, 1
  %72 = ptrtoint ptr %69 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = xor i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @Abc_AigAnd(ptr noundef %48, ptr noundef %63, ptr noundef %75) #23
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %45
  %80 = getelementptr i8, ptr %47, i64 44
  %.val.i101 = load i32, ptr %80, align 4
  %81 = icmp slt i32 %.val.i101, 1
  br i1 %81, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph125
  %.077124 = phi ptr [ %.077, %.lr.ph125 ], [ %79, %Abc_AigNodeIsChoice.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.077124, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %76, ptr %84, align 8
  %.077.in = getelementptr inbounds nuw i8, ptr %.077124, i64 56
  %.077 = load ptr, ptr %.077.in, align 8
  %.not82 = icmp eq ptr %.077, null
  br i1 %.not82, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph125, !llvm.loop !47

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph125, %45, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val = load i32, ptr %42, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next147, %85
  br i1 %86, label %45, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i102 = icmp eq ptr %88, null
  br i1 %.not.i102, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %88) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %89
  tail call void @free(ptr noundef nonnull %41) #23
  %90 = getelementptr i8, ptr %15, i64 64
  %.val92129 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val92129, i64 4
  %.val92.val130 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val92.val130, 0
  br i1 %92, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %Vec_PtrFree.exit, %103
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %103 ], [ 0, %Vec_PtrFree.exit ]
  %.val92132 = phi ptr [ %.val92, %103 ], [ %.val92129, %Vec_PtrFree.exit ]
  %93 = getelementptr i8, ptr %.val92132, i64 8
  %.val94.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv149
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = tail call ptr @Abc_ObjName(ptr noundef %95) #23
  %98 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %96, ptr noundef %97, i32 noundef 3, i32 noundef 4) #23
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph133
  %101 = tail call ptr @Abc_ObjName(ptr noundef %95) #23
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %101)
  br label %159

103:                                              ; preds = %.lr.ph133
  %.val86 = load ptr, ptr %8, align 8
  %104 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %104, align 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds ptr, ptr %.val86.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %107, ptr %108, align 8
  %.val.i103 = load ptr, ptr %95, align 8
  %109 = getelementptr i8, ptr %95, i64 32
  %.val2.i104 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val.i103, i64 32
  %.val.val.i105 = load ptr, ptr %110, align 8
  %.val2.val.i106 = load i32, ptr %.val2.i104, align 4
  %111 = getelementptr i8, ptr %.val.val.i105, i64 8
  %.val.val.val.i107 = load ptr, ptr %111, align 8
  %112 = sext i32 %.val2.val.i106 to i64
  %113 = getelementptr inbounds ptr, ptr %.val.val.val.i107, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %95, i64 20
  %.val3.i108 = load i32, ptr %117, align 4
  %118 = lshr i32 %.val3.i108, 10
  %119 = and i32 %118, 1
  %120 = ptrtoint ptr %116 to i64
  %121 = zext nneg i32 %119 to i64
  %122 = xor i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %123) #23
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val92 = load ptr, ptr %90, align 8
  %124 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val92.val to i64
  %126 = icmp slt i64 %indvars.iv.next150, %125
  br i1 %126, label %.lr.ph133, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %103, %Vec_PtrFree.exit
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val83 = load i32, ptr %4, align 4
  %127 = sext i32 %.val83 to i64
  %128 = icmp slt i64 %indvars.iv.next153, %127
  br i1 %128, label %13, label %.critedge.preheader, !llvm.loop !50

.lr.ph141:                                        ; preds = %.critedge.preheader, %.critedge
  %.val91158 = phi ptr [ %.val91, %.critedge ], [ %.val91137, %.critedge.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge ], [ 0, %.critedge.preheader ]
  %129 = getelementptr i8, ptr %.val91158, i64 8
  %.val93.val = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv155
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 28
  %.val88 = load i32, ptr %134, align 4
  %135 = icmp eq i32 %.val88, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %.lr.ph141
  %.val.i109 = load ptr, ptr %131, align 8
  %137 = getelementptr i8, ptr %131, i64 32
  %.val2.i110 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val.i109, i64 32
  %.val.val.i111 = load ptr, ptr %138, align 8
  %.val2.val.i112 = load i32, ptr %.val2.i110, align 4
  %139 = getelementptr i8, ptr %.val.val.i111, i64 8
  %.val.val.val.i113 = load ptr, ptr %139, align 8
  %140 = sext i32 %.val2.val.i112 to i64
  %141 = getelementptr inbounds ptr, ptr %.val.val.val.i113, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %131, i64 20
  %.val3.i114 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val3.i114, 10
  %147 = and i32 %146, 1
  %148 = ptrtoint ptr %144 to i64
  %149 = zext nneg i32 %147 to i64
  %150 = xor i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %133, ptr noundef %151) #23
  %.val91.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph141, %136
  %.val91 = phi ptr [ %.val91158, %.lr.ph141 ], [ %.val91.pre, %136 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %152 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %152, align 4
  %153 = sext i32 %.val91.val to i64
  %154 = icmp slt i64 %indvars.iv.next156, %153
  br i1 %154, label %.lr.ph141, label %.critedge8, !llvm.loop !51

.critedge8:                                       ; preds = %.critedge, %.critedge.preheader
  %155 = tail call ptr @Abc_NtkPartStartHop(ptr noundef %3)
  %156 = tail call ptr @Abc_NtkHopRemoveLoops(ptr noundef %3, ptr noundef %155) #23
  tail call void @Abc_NtkDelete(ptr noundef %3) #23
  %157 = tail call i32 @Abc_NtkCheck(ptr noundef %156) #23
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %159

158:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %156) #23
  br label %159

159:                                              ; preds = %.critedge8, %158, %100, %29
  %.078 = phi ptr [ null, %29 ], [ null, %100 ], [ null, %158 ], [ %156, %.critedge8 ]
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
define ptr @Abc_NtkFraigPartitioned(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val58 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val58, align 8
  %5 = tail call ptr @Abc_NtkPartitionSmart(ptr noundef %4, i32 noundef 300, i32 noundef 0)
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %7 = tail call i32 @Cmd_CommandExecute(ptr noundef %6, ptr noundef nonnull @.str.12) #23
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 4
  %.val54 = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val54
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %27 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv80
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
  %34 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %74, label %38, label %Abc_NtkConvertCos.exit, !llvm.loop !41

Abc_NtkConvertCos.exit:                           ; preds = %Vec_PtrPush.exit.i, %33
  tail call void @Abc_NtkAppendToCone(ptr noundef %29, ptr noundef %35, ptr noundef nonnull %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %25, align 4
  %75 = sext i32 %.val52 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %33, label %.critedge2.loopexit, !llvm.loop !52

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
  %83 = trunc nuw nsw i64 %indvars.iv.next81 to i32
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
  br i1 %114, label %26, label %.critedge, !llvm.loop !53

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
  %120 = getelementptr inbounds nuw ptr, ptr %.val8.i64, i64 %indvars.iv.i63
  %121 = load ptr, ptr %120, align 8
  %.not.i65 = icmp eq ptr %121, null
  br i1 %.not.i65, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
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
  br i1 %exitcond.not, label %.critedge.i.thread, label %119, !llvm.loop !38

.critedge.i:                                      ; preds = %.critedge, %.critedge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %133 = getelementptr inbounds nuw ptr, ptr %.pre89, i64 %indvars.iv83
  %134 = load ptr, ptr %133, align 8
  tail call void @Abc_NtkDelete(ptr noundef %134) #23
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond86.not, label %.critedge4.thread, label %132, !llvm.loop !54

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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %11, i64 4
  %.val32 = load i32, ptr %18, align 4
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add i32 %.val32, -1
  %or.cond.i = icmp ult i32 %20, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp sgt i32 %.val32, 0
  br i1 %28, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %29 = getelementptr i8, ptr %11, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val34 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
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
  %62 = trunc nuw nsw i64 %indvars.iv.next to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %62, i32 noundef %.val30)
  %64 = sext i32 %.val30 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %30, label %.critedge, !llvm.loop !55

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
  %70 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  br i1 %exitcond.not, label %.critedge.i.thread, label %69, !llvm.loop !38

.critedge.i:                                      ; preds = %Vec_PtrAlloc.exit, %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %82 = getelementptr inbounds nuw ptr, ptr %.pre51, i64 %indvars.iv47
  %83 = load ptr, ptr %82, align 8
  call void @Abc_NtkDelete(ptr noundef %83) #23
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %.critedge2.thread, label %81, !llvm.loop !56

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
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

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
