; ModuleID = 'bench/abc/original/ifLibBox.c.ll'
source_filename = "bench/abc/original/ifLibBox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".box\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@If_LibBoxGetToken.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [42 x i8] c"Cannot read library name from file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"# Box library written by ABC on %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"# <Name> <ID> <Type> <I> <O>\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s %d %d %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"    - \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".cdl\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@str = private unnamed_addr constant [40 x i8] c"The table does not have enough entries.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Wrong box format. Please try \22read_box -e\22.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @If_BoxStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %9, align 4
  %10 = trunc i32 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %10, ptr %11, align 8
  %12 = trunc i32 %5 to i8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %12, ptr %13, align 1
  %14 = trunc i32 %6 to i8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %17, align 4
  %18 = mul nsw i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %21, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @If_BoxDup(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @If_BoxFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #20
  br label %8

8:                                                ; preds = %7, %5
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @If_LibBoxStart() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %6, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @If_LibBoxDup(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxFree(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %If_BoxFree.exit, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #20
  br label %If_BoxFree.exit

If_BoxFree.exit:                                  ; preds = %16, %18
  tail call void @free(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %If_BoxFree.exit, %.lr.ph
  %20 = phi ptr [ %.pre, %If_BoxFree.exit ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %19, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %.lcssa) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @If_LibBoxReadBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @If_LibBoxFindBox(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !6

.critedge:                                        ; preds = %13, %16, %.preheader, %2
  %.010 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %11, %13 ], [ null, %16 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @If_LibBoxAdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %.not = icmp slt i32 %4, %.val
  br i1 %.not, label %Vec_PtrFillExtra.exit, label %8

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  %10 = add nsw i32 %9, 10
  %.not.i = icmp sgt i32 %10, %.val
  br i1 %.not.i, label %11, label %Vec_PtrFillExtra.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %10, %13
  %.not.i.i = icmp slt i32 %12, %10
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %10 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_PtrGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %10, %25 ]
  store i32 %.sink.i, ptr %6, align 8
  %.pre = load i32, ptr %7, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %27, %15
  %39 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %.val, %27 ], [ %.val, %15 ]
  %40 = icmp slt i32 %39, %10
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = sext i32 %39 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !7

._crit_edge.i:                                    ; preds = %43, %Vec_PtrGrow.exit.i
  store i32 %10, ptr %7, align 4
  %.pre9 = load ptr, ptr %5, align 8
  %.pre10 = load i32, ptr %3, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %._crit_edge.i, %8, %2
  %46 = phi i32 [ %.pre10, %._crit_edge.i ], [ %4, %8 ], [ %4, %2 ]
  %47 = phi ptr [ %.pre9, %._crit_edge.i ], [ %6, %8 ], [ %6, %2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val8 = load ptr, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %.val8, i64 %49
  store ptr %1, ptr %50, align 8
  %51 = load i32, ptr %0, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_LibBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead2(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %90

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #21
  br label %.outer.outer

.outer.outer:                                     ; preds = %75, %6
  %.060.ph.ph = phi ptr [ %.262, %75 ], [ null, %6 ]
  %.058.ph.ph = phi ptr [ %76, %75 ], [ null, %6 ]
  %.046.ph.ph = phi i32 [ %56, %75 ], [ 0, %6 ]
  %.0.ph.ph = phi i32 [ %58, %75 ], [ 0, %6 ]
  %8 = mul nsw i32 %.0.ph.ph, %.046.ph.ph
  %.fr91 = freeze i32 %8
  %9 = icmp sgt i32 %.fr91, 0
  %wide.trip.count = zext nneg i32 %.fr91 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.split.us
  %.058.ph = phi ptr [ %.us-phi, %.split.us ], [ %.058.ph.ph, %.outer.outer ]
  br i1 %9, label %.outer73.us, label %.outer73, !llvm.loop !8

.outer73.us.loopexit:                             ; preds = %20
  br label %.outer73.us, !llvm.loop !9

.outer73.us:                                      ; preds = %.outer, %.outer73.us.loopexit
  %.058.ph74.us = phi ptr [ null, %.outer73.us.loopexit ], [ %.058.ph, %.outer ]
  br label %35

10:                                               ; preds = %35
  %11 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13, !llvm.loop !8

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %.split.us, label %.preheader72.us

._crit_edge.us:                                   ; preds = %30, %.preheader.us
  %.2.lcssa.us = phi ptr [ %.15778.us, %.preheader.us ], [ %31, %30 ]
  %16 = load i8, ptr %.2.lcssa.us, align 1
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %20, label %18

18:                                               ; preds = %._crit_edge.us
  %19 = tail call i32 @atoi(ptr noundef nonnull %.2.lcssa.us) #22
  br label %20

20:                                               ; preds = %18, %._crit_edge.us
  %21 = phi i32 [ %19, %18 ], [ -1, %._crit_edge.us ]
  %22 = load ptr, ptr %34, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 %21, ptr %23, align 4
  %24 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.outer73.us.loopexit, label %.preheader.us, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.preheader.us, %30
  %25 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %.lr.ph.us
  %31 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !10

.preheader.us:                                    ; preds = %.preheader72.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next, %20 ]
  %.15778.us = phi ptr [ %11, %.preheader72.us ], [ %24, %20 ]
  %33 = icmp eq ptr %.15778.us, null
  br i1 %33, label %.lr.ph.us, label %._crit_edge.us

.preheader72.us:                                  ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %.058.ph74.us, i64 24
  br label %.preheader.us

35:                                               ; preds = %10, %.outer73.us
  %36 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %.split82.us, label %10

.outer73:                                         ; preds = %.outer, %.preheader72
  %.058.ph74 = phi ptr [ null, %.preheader72 ], [ %.058.ph, %.outer ]
  br label %37

37:                                               ; preds = %.outer73, %39
  %38 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.split82.us, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %37, label %.preheader72, !llvm.loop !8

.preheader72:                                     ; preds = %39
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %.split.us, label %.outer73

.split.us:                                        ; preds = %.preheader72, %13
  %.us-phi = phi ptr [ %.058.ph74.us, %13 ], [ %.058.ph74, %.preheader72 ]
  %.us-phi80 = phi ptr [ %11, %13 ], [ %40, %.preheader72 ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.us-phi80, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %45, label %.outer, !llvm.loop !8

45:                                               ; preds = %.split.us
  %46 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %47 = tail call i32 @atoi(ptr noundef %46) #22
  %48 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %49

49:                                               ; preds = %45
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #22
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #21
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %45, %49
  %54 = phi ptr [ %52, %49 ], [ null, %45 ]
  %55 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %56 = tail call i32 @atoi(ptr noundef %55) #22
  %57 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %58 = tail call i32 @atoi(ptr noundef %57) #22
  %59 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not6884 = icmp eq ptr %59, null
  br i1 %.not6884, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %65
  %.05088 = phi i8 [ %.151, %65 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05287 = phi i8 [ %.153, %65 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05486 = phi i8 [ %.155, %65 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05685 = phi ptr [ %66, %65 ], [ %59, %Abc_UtilStrsav.exit ]
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %65, label %61

61:                                               ; preds = %.lr.ph
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(6) @.str.5) #22
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(6) @.str.6) #22
  %.not71 = icmp eq i32 %64, 0
  %spec.select = select i1 %.not71, i8 1, i8 %.05088
  br label %65

65:                                               ; preds = %63, %61, %.lr.ph
  %.155 = phi i8 [ 1, %.lr.ph ], [ %.05486, %61 ], [ %.05486, %63 ]
  %.153 = phi i8 [ %.05287, %.lr.ph ], [ 1, %61 ], [ %.05287, %63 ]
  %.151 = phi i8 [ %.05088, %.lr.ph ], [ %.05088, %61 ], [ %spec.select, %63 ]
  %66 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %65, %Abc_UtilStrsav.exit
  %.054.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.155, %65 ]
  %.052.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.153, %65 ]
  %.050.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.151, %65 ]
  %67 = icmp eq ptr %.060.ph.ph, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %._crit_edge
  %69 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 100, ptr %70, align 8
  %72 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %._crit_edge
  %.262 = phi ptr [ %69, %68 ], [ %.060.ph.ph, %._crit_edge ]
  %76 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %47, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 %.054.lcssa, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %.052.lcssa, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 10
  store i8 %.050.lcssa, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %56, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 %58, ptr %82, align 4
  %83 = mul nsw i32 %58, %56
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef 4) #19
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %85, ptr %86, align 8
  tail call void @If_LibBoxAdd(ptr noundef nonnull %.262, ptr noundef nonnull %76)
  br label %.outer.outer, !llvm.loop !8

.split82.us:                                      ; preds = %37, %35
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %88, label %87

87:                                               ; preds = %.split82.us
  tail call void @free(ptr noundef nonnull %7) #20
  br label %88

88:                                               ; preds = %.split82.us, %87
  %89 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %90

90:                                               ; preds = %88, %4
  %.048 = phi ptr [ null, %4 ], [ %.060.ph.ph, %88 ]
  ret ptr %.048
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define noundef ptr @If_LibBoxGetToken(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  br label %.outer

.outer:                                           ; preds = %.split22.us, %1
  %.0.ph = phi ptr [ %8, %.split22.us ], [ @If_LibBoxGetToken.pBuffer, %1 ]
  %2 = icmp ugt ptr %.0.ph, @If_LibBoxGetToken.pBuffer
  br i1 %2, label %.outer.split.us, label %.outer.split, !llvm.loop !12

.outer.split.us:                                  ; preds = %.outer
  %3 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %3, label %.loopexit.us [
    i32 -1, label %.split.us
    i32 35, label %.preheader.us
  ]

.preheader.us:                                    ; preds = %.outer.split.us, %.preheader.us
  %4 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %4, label %.preheader.us [
    i32 -1, label %.loopexit.us
    i32 10, label %.loopexit.us
  ]

.loopexit.us:                                     ; preds = %.preheader.us, %.preheader.us, %.outer.split.us
  %.019.us = phi i32 [ %3, %.outer.split.us ], [ %4, %.preheader.us ], [ %4, %.preheader.us ]
  switch i32 %.019.us, label %.split22.us [
    i32 32, label %.split.us
    i32 13, label %.split.us
    i32 10, label %.split.us
    i32 9, label %.split.us
  ]

.outer.split:                                     ; preds = %.outer, %.outer.split.backedge
  %5 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %5, label %.loopexit [
    i32 -1, label %.split.us
    i32 35, label %.preheader
  ]

.preheader:                                       ; preds = %.outer.split, %.preheader
  %6 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %6, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %.outer.split
  %.019 = phi i32 [ %5, %.outer.split ], [ %6, %.preheader ], [ %6, %.preheader ]
  switch i32 %.019, label %.split22.us [
    i32 32, label %.outer.split.backedge
    i32 13, label %.outer.split.backedge
    i32 10, label %.outer.split.backedge
    i32 9, label %.outer.split.backedge
  ]

.outer.split.backedge:                            ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  br label %.outer.split

.split22.us:                                      ; preds = %.loopexit, %.loopexit.us
  %.us-phi23 = phi i32 [ %.019.us, %.loopexit.us ], [ %.019, %.loopexit ]
  %7 = trunc i32 %.us-phi23 to i8
  %8 = getelementptr i8, ptr %.0.ph, i64 1
  store i8 %7, ptr %.0.ph, align 1
  br label %.outer, !llvm.loop !12

.split.us:                                        ; preds = %.loopexit.us, %.loopexit.us, %.loopexit.us, %.loopexit.us, %.outer.split.us, %.outer.split
  %9 = phi ptr [ null, %.outer.split ], [ @If_LibBoxGetToken.pBuffer, %.outer.split.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ]
  store i8 0, ptr %.0.ph, align 1
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_LibBoxRead(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %68

6:                                                ; preds = %1
  %7 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %68

12:                                               ; preds = %6
  %13 = load i8, ptr %7, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %68

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %23, align 8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %._crit_edge
  %.03848 = phi ptr [ %7, %17 ], [ %65, %._crit_edge ]
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.03848) #22
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %.03848) #20
  %28 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %29 = tail call i32 @atoi(ptr noundef %28) #22
  %30 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %31 = tail call i32 @atoi(ptr noundef %30) #22
  %.not42 = icmp eq i32 %31, 0
  %32 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %33 = tail call i32 @atoi(ptr noundef %32) #22
  %34 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %35 = tail call i32 @atoi(ptr noundef %34) #22
  %36 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %29, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %38, align 8
  %39 = zext i1 %.not42 to i8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %33, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %35, ptr %43, align 4
  %44 = mul nsw i32 %35, %33
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 4) #19
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %46, ptr %47, align 8
  tail call void @If_LibBoxAdd(ptr noundef %18, ptr noundef nonnull %36)
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.outer.i.preheader.preheader, label %._crit_edge

.outer.i.preheader.preheader:                     ; preds = %Abc_UtilStrsav.exit
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.outer.i.preheader

.outer.i.preheader:                               ; preds = %.outer.i.preheader.preheader, %61
  %indvars.iv = phi i64 [ 0, %.outer.i.preheader.preheader ], [ %indvars.iv.next, %61 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %.split22.us.i
  %.0.ph.i = phi ptr [ %55, %.split22.us.i ], [ @If_LibBoxGetToken.pBuffer, %.outer.i.preheader ]
  %49 = icmp ugt ptr %.0.ph.i, @If_LibBoxGetToken.pBuffer
  br i1 %49, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !12

.outer.split.us.i:                                ; preds = %.outer.i
  %50 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %50, label %.loopexit.us.i [
    i32 -1, label %If_LibBoxGetToken.exit
    i32 35, label %.preheader.us.i
  ]

.preheader.us.i:                                  ; preds = %.outer.split.us.i, %.preheader.us.i
  %51 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %51, label %.preheader.us.i [
    i32 -1, label %.loopexit.us.i
    i32 10, label %.loopexit.us.i
  ]

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %.preheader.us.i, %.outer.split.us.i
  %.019.us.i = phi i32 [ %50, %.outer.split.us.i ], [ %51, %.preheader.us.i ], [ %51, %.preheader.us.i ]
  switch i32 %.019.us.i, label %.split22.us.i [
    i32 32, label %If_LibBoxGetToken.exit
    i32 13, label %If_LibBoxGetToken.exit
    i32 10, label %If_LibBoxGetToken.exit
    i32 9, label %If_LibBoxGetToken.exit
  ]

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.i.backedge
  %52 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %52, label %.loopexit.i [
    i32 -1, label %If_LibBoxGetToken.exit
    i32 35, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.outer.split.i, %.preheader.i
  %53 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %53, label %.preheader.i [
    i32 -1, label %.loopexit.i
    i32 10, label %.loopexit.i
  ]

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.outer.split.i
  %.019.i = phi i32 [ %52, %.outer.split.i ], [ %53, %.preheader.i ], [ %53, %.preheader.i ]
  switch i32 %.019.i, label %.split22.us.i [
    i32 32, label %.outer.split.i.backedge
    i32 13, label %.outer.split.i.backedge
    i32 10, label %.outer.split.i.backedge
    i32 9, label %.outer.split.i.backedge
  ]

.outer.split.i.backedge:                          ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i
  br label %.outer.split.i

.split22.us.i:                                    ; preds = %.loopexit.i, %.loopexit.us.i
  %.us-phi23.i = phi i32 [ %.019.us.i, %.loopexit.us.i ], [ %.019.i, %.loopexit.i ]
  %54 = trunc i32 %.us-phi23.i to i8
  %55 = getelementptr i8, ptr %.0.ph.i, i64 1
  store i8 %54, ptr %.0.ph.i, align 1
  br label %.outer.i, !llvm.loop !12

If_LibBoxGetToken.exit:                           ; preds = %.outer.split.us.i, %.loopexit.us.i, %.loopexit.us.i, %.loopexit.us.i, %.loopexit.us.i, %.outer.split.i
  %56 = phi ptr [ null, %.outer.split.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.outer.split.us.i ]
  store i8 0, ptr %.0.ph.i, align 1
  %57 = load i8, ptr %56, align 16
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %61, label %59

59:                                               ; preds = %If_LibBoxGetToken.exit
  %60 = tail call i32 @atoi(ptr noundef nonnull %56) #22
  br label %61

61:                                               ; preds = %If_LibBoxGetToken.exit, %59
  %62 = phi i32 [ %60, %59 ], [ -1000000000, %If_LibBoxGetToken.exit ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  store i32 %62, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer.i.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %61, %Abc_UtilStrsav.exit
  %65 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %Abc_UtilStrsav.exit, !llvm.loop !14

66:                                               ; preds = %._crit_edge
  %67 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %66, %15, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %15 ], [ %18, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr (...) @Extra_TimeStamp() #20
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %3) #20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val37, 0
  br i1 %9, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %2 ]
  %10 = phi ptr [ %51, %.loopexit ], [ %7, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val34 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph40
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  %21 = zext i1 %.not to i32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25) #20
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02936 = phi i32 [ 0, %.preheader.lr.ph ], [ %48, %._crit_edge ]
  %30 = load i32, ptr %22, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %44
  %32 = phi i32 [ %46, %44 ], [ %30, %.preheader ]
  %.035 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %29, align 8
  %34 = mul nsw i32 %32, %.02936
  %35 = add nsw i32 %34, %.035
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1000000000
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 6, i64 1, ptr %0)
  br label %44

42:                                               ; preds = %.lr.ph
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %38) #20
  br label %44

44:                                               ; preds = %40, %42
  %45 = add nuw nsw i32 %.035, 1
  %46 = load i32, ptr %22, align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %44, %.preheader
  %48 = add nuw nsw i32 %.02936, 1
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load i32, ptr %24, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %15, %.lr.ph40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph40, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @If_LibBoxWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %9

7:                                                ; preds = %2
  tail call void @If_LibBoxPrint(ptr noundef nonnull %3, ptr noundef %1)
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_LibBoxLoad(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.18)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %7 = tail call ptr @If_LibBoxRead2(ptr noundef %2)
  %8 = tail call ptr (...) @Abc_FrameReadLibBox() #20
  tail call void @If_LibBoxFree(ptr noundef %8)
  tail call void @Abc_FrameSetLibBox(ptr noundef %7) #20
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #15

declare void @Abc_FrameSetLibBox(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

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
