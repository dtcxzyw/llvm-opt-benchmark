; ModuleID = 'bench/abc/original/ifLibBox.ll'
source_filename = "bench/abc/original/ifLibBox.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_BoxStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !11
  %10 = trunc i32 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !12
  %12 = trunc i32 %5 to i8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %12, ptr %13, align 1, !tbaa !13
  %14 = trunc i32 %6 to i8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %14, ptr %15, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %17, align 4, !tbaa !16
  %18 = mul nsw i32 %3, %2
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !17
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @If_BoxDup(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_BoxFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_LibBoxStart() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 100, ptr %2, align 8, !tbaa !20
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @If_LibBoxDup(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_LibBoxFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %4, i64 4
  %.val14 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val12 = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %If_BoxFree.exit, label %18

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %17) #20
  br label %If_BoxFree.exit

If_BoxFree.exit:                                  ; preds = %16, %18
  tail call void @free(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %If_BoxFree.exit, %.lr.ph
  %20 = phi ptr [ %.pre, %If_BoxFree.exit ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !18
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %19, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %.lcssa) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %27

27:                                               ; preds = %1, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @If_LibBoxReadBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  ret ptr %8
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @If_LibBoxFindBox(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !18
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !28

.critedge:                                        ; preds = %13, %16, %.preheader, %2
  %.010 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %11, %13 ], [ null, %16 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_LibBoxAdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !18
  %.not = icmp slt i32 %4, %.val
  br i1 %.not, label %Vec_PtrFillExtra.exit, label %8

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  %10 = add nsw i32 %9, 10
  %.not.i = icmp sgt i32 %10, %.val
  br i1 %.not.i, label %11, label %Vec_PtrFillExtra.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !20
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %10, %13
  %.not.i.i = icmp slt i32 %12, %10
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_PtrGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
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
  store ptr %26, ptr %17, align 8, !tbaa !21
  br label %Vec_PtrGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_PtrGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
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
  store ptr %38, ptr %29, align 8, !tbaa !21
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %10, %25 ]
  store i32 %.sink.i, ptr %6, align 8, !tbaa !20
  %.pre = load i32, ptr %7, align 4, !tbaa !18
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
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !29

._crit_edge.i:                                    ; preds = %43, %Vec_PtrGrow.exit.i
  store i32 %10, ptr %7, align 4, !tbaa !18
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !22
  %.pre10 = load i32, ptr %3, align 4, !tbaa !11
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %._crit_edge.i, %8, %2
  %46 = phi i32 [ %.pre10, %._crit_edge.i ], [ %4, %8 ], [ %4, %2 ]
  %47 = phi ptr [ %.pre9, %._crit_edge.i ], [ %6, %8 ], [ %6, %2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val8 = load ptr, ptr %48, align 8, !tbaa !21
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !25
  %51 = load i32, ptr %0, align 8, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @If_LibBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead2(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %94

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #21
  br label %.outer.outer

.outer.outer:                                     ; preds = %79, %6
  %.060.ph.ph = phi ptr [ %.262, %79 ], [ null, %6 ]
  %.058.ph.ph = phi ptr [ %80, %79 ], [ null, %6 ]
  %.046.ph.ph = phi i32 [ %59, %79 ], [ 0, %6 ]
  %.0.ph.ph = phi i32 [ %62, %79 ], [ 0, %6 ]
  %8 = mul nsw i32 %.0.ph.ph, %.046.ph.ph
  %.fr91 = freeze i32 %8
  %9 = icmp sgt i32 %.fr91, 0
  %wide.trip.count = zext nneg i32 %.fr91 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.split.us
  %.058.ph = phi ptr [ %.us-phi, %.split.us ], [ %.058.ph.ph, %.outer.outer ]
  br i1 %9, label %.outer73.us, label %.outer73, !llvm.loop !31

.outer73.us.loopexit:                             ; preds = %21
  br label %.outer73.us, !llvm.loop !32

.outer73.us:                                      ; preds = %.outer, %.outer73.us.loopexit
  %.058.ph74.us = phi ptr [ null, %.outer73.us.loopexit ], [ %.058.ph, %.outer ]
  br label %36

10:                                               ; preds = %36
  %11 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13, !llvm.loop !31

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1, !tbaa !33
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %.split.us, label %.preheader72.us

._crit_edge.us:                                   ; preds = %31, %.preheader.us
  %.2.lcssa.us = phi ptr [ %.15778.us, %.preheader.us ], [ %32, %31 ]
  %16 = load i8, ptr %.2.lcssa.us, align 1, !tbaa !33
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %21, label %18

18:                                               ; preds = %._crit_edge.us
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.2.lcssa.us, ptr noundef null, i32 noundef 10) #20
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %._crit_edge.us
  %22 = phi i32 [ %20, %18 ], [ -1, %._crit_edge.us ]
  %23 = load ptr, ptr %35, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %22, ptr %24, align 4, !tbaa !34
  %25 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.outer73.us.loopexit, label %.preheader.us, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.preheader.us, %31
  %26 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !35
  %30 = tail call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %.lr.ph.us
  %32 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !37

.preheader.us:                                    ; preds = %.preheader72.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next, %21 ]
  %.15778.us = phi ptr [ %11, %.preheader72.us ], [ %25, %21 ]
  %34 = icmp eq ptr %.15778.us, null
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

.preheader72.us:                                  ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %.058.ph74.us, i64 24
  br label %.preheader.us, !llvm.loop !31

36:                                               ; preds = %10, %.outer73.us
  %37 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %.not.us = icmp eq ptr %37, null
  br i1 %.not.us, label %.split82.us, label %10

.outer73:                                         ; preds = %.outer, %.preheader72
  %.058.ph74 = phi ptr [ null, %.preheader72 ], [ %.058.ph, %.outer ]
  br label %38

38:                                               ; preds = %.outer73, %40
  %39 = tail call ptr @fgets(ptr noundef %7, i32 noundef 100000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.split82.us, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.2) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %38, label %.preheader72, !llvm.loop !31

.preheader72:                                     ; preds = %40
  %43 = load i8, ptr %41, align 1, !tbaa !33
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %.split.us, label %.outer73

.split.us:                                        ; preds = %.preheader72, %13
  %.us-phi = phi ptr [ %.058.ph74.us, %13 ], [ %.058.ph74, %.preheader72 ]
  %.us-phi80 = phi ptr [ %11, %13 ], [ %41, %.preheader72 ]
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.us-phi80, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %46, label %.outer, !llvm.loop !31

46:                                               ; preds = %.split.us
  %47 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #20
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %51

51:                                               ; preds = %46
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #22
  %53 = add i64 %52, 1
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #21
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %50) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %46, %51
  %56 = phi ptr [ %54, %51 ], [ null, %46 ]
  %57 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #20
  %59 = trunc i64 %58 to i32
  %60 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #20
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not6884 = icmp eq ptr %63, null
  br i1 %.not6884, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %69
  %.05088 = phi i8 [ %.151, %69 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05287 = phi i8 [ %.153, %69 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05486 = phi i8 [ %.155, %69 ], [ 0, %Abc_UtilStrsav.exit ]
  %.05685 = phi ptr [ %70, %69 ], [ %63, %Abc_UtilStrsav.exit ]
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %69, label %65

65:                                               ; preds = %.lr.ph
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(6) @.str.5) #22
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05685, ptr noundef nonnull dereferenceable(6) @.str.6) #22
  %.not71 = icmp eq i32 %68, 0
  %spec.select = select i1 %.not71, i8 1, i8 %.05088
  br label %69

69:                                               ; preds = %67, %65, %.lr.ph
  %.155 = phi i8 [ %.05486, %67 ], [ %.05486, %65 ], [ 1, %.lr.ph ]
  %.153 = phi i8 [ %.05287, %67 ], [ 1, %65 ], [ %.05287, %.lr.ph ]
  %.151 = phi i8 [ %spec.select, %67 ], [ %.05088, %65 ], [ %.05088, %.lr.ph ]
  %70 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #20
  %.not68 = icmp eq ptr %70, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %69, %Abc_UtilStrsav.exit
  %.054.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.155, %69 ]
  %.052.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.153, %69 ]
  %.050.lcssa = phi i8 [ 0, %Abc_UtilStrsav.exit ], [ %.151, %69 ]
  %71 = icmp eq ptr %.060.ph.ph, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %._crit_edge
  %73 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !18
  store i32 100, ptr %74, align 8, !tbaa !20
  %76 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %78, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %72, %._crit_edge
  %.262 = phi ptr [ %73, %72 ], [ %.060.ph.ph, %._crit_edge ]
  %80 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %56, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %49, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %.054.lcssa, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %.052.lcssa, ptr %83, align 1, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 10
  store i8 %.050.lcssa, ptr %84, align 2, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %59, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %62, ptr %86, align 4, !tbaa !16
  %87 = shl i64 %58, 32
  %sext = mul i64 %87, %61
  %88 = ashr exact i64 %sext, 32
  %89 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #19
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !17
  tail call void @If_LibBoxAdd(ptr noundef nonnull %.262, ptr noundef nonnull %80)
  br label %.outer.outer, !llvm.loop !31

.split82.us:                                      ; preds = %38, %36
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %92, label %91

91:                                               ; preds = %.split82.us
  tail call void @free(ptr noundef nonnull %7) #20
  br label %92

92:                                               ; preds = %.split82.us, %91
  %93 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %94

94:                                               ; preds = %92, %4
  %.048 = phi ptr [ null, %4 ], [ %.060.ph.ph, %92 ]
  ret ptr %.048
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define noundef ptr @If_LibBoxGetToken(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  br label %.outer

.outer:                                           ; preds = %.split22.us, %1
  %.0.ph = phi ptr [ %8, %.split22.us ], [ @If_LibBoxGetToken.pBuffer, %1 ]
  %2 = icmp ugt ptr %.0.ph, @If_LibBoxGetToken.pBuffer
  br i1 %2, label %.outer.split.us, label %.outer.split, !llvm.loop !39

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
  store i8 %7, ptr %.0.ph, align 1, !tbaa !33
  br label %.outer, !llvm.loop !39

.split.us:                                        ; preds = %.loopexit.us, %.loopexit.us, %.loopexit.us, %.loopexit.us, %.outer.split.us, %.outer.split
  %9 = phi ptr [ null, %.outer.split ], [ @If_LibBoxGetToken.pBuffer, %.outer.split.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us ]
  store i8 0, ptr %.0.ph, align 1, !tbaa !33
  ret ptr %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_LibBoxRead(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %73

6:                                                ; preds = %1
  %7 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %73

12:                                               ; preds = %6
  %13 = load i8, ptr %7, align 1, !tbaa !33
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %73

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !18
  store i32 100, ptr %19, align 8, !tbaa !20
  %21 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %._crit_edge
  %.03848 = phi ptr [ %7, %17 ], [ %70, %._crit_edge ]
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.03848) #22
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %.03848) #20
  %28 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #20
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #20
  %33 = and i64 %32, 4294967295
  %.not42 = icmp eq i64 %33, 0
  %34 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #20
  %36 = trunc i64 %35 to i32
  %37 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #20
  %39 = trunc i64 %38 to i32
  %40 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %26, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %30, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %42, align 8, !tbaa !12
  %43 = zext i1 %.not42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %43, ptr %44, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 0, ptr %45, align 2, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %36, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %39, ptr %47, align 4, !tbaa !16
  %48 = mul nsw i32 %39, %36
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #19
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !17
  tail call void @If_LibBoxAdd(ptr noundef %18, ptr noundef nonnull %40)
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.outer.i.preheader.preheader, label %._crit_edge

.outer.i.preheader.preheader:                     ; preds = %Abc_UtilStrsav.exit
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.outer.i.preheader

.outer.i.preheader:                               ; preds = %.outer.i.preheader.preheader, %66
  %indvars.iv = phi i64 [ 0, %.outer.i.preheader.preheader ], [ %indvars.iv.next, %66 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %.split22.us.i
  %.0.ph.i = phi ptr [ %59, %.split22.us.i ], [ @If_LibBoxGetToken.pBuffer, %.outer.i.preheader ]
  %53 = icmp ugt ptr %.0.ph.i, @If_LibBoxGetToken.pBuffer
  br i1 %53, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !39

.outer.split.us.i:                                ; preds = %.outer.i
  %54 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %54, label %.loopexit.us.i [
    i32 -1, label %If_LibBoxGetToken.exit
    i32 35, label %.preheader.us.i
  ]

.preheader.us.i:                                  ; preds = %.outer.split.us.i, %.preheader.us.i
  %55 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %55, label %.preheader.us.i [
    i32 -1, label %.loopexit.us.i
    i32 10, label %.loopexit.us.i
  ]

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %.preheader.us.i, %.outer.split.us.i
  %.019.us.i = phi i32 [ %54, %.outer.split.us.i ], [ %55, %.preheader.us.i ], [ %55, %.preheader.us.i ]
  switch i32 %.019.us.i, label %.split22.us.i [
    i32 32, label %If_LibBoxGetToken.exit
    i32 13, label %If_LibBoxGetToken.exit
    i32 10, label %If_LibBoxGetToken.exit
    i32 9, label %If_LibBoxGetToken.exit
  ]

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.i.backedge
  %56 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %56, label %.loopexit.i [
    i32 -1, label %If_LibBoxGetToken.exit
    i32 35, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.outer.split.i, %.preheader.i
  %57 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %57, label %.preheader.i [
    i32 -1, label %.loopexit.i
    i32 10, label %.loopexit.i
  ]

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.outer.split.i
  %.019.i = phi i32 [ %56, %.outer.split.i ], [ %57, %.preheader.i ], [ %57, %.preheader.i ]
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
  %58 = trunc i32 %.us-phi23.i to i8
  %59 = getelementptr i8, ptr %.0.ph.i, i64 1
  store i8 %58, ptr %.0.ph.i, align 1, !tbaa !33
  br label %.outer.i, !llvm.loop !39

If_LibBoxGetToken.exit:                           ; preds = %.outer.split.us.i, %.loopexit.us.i, %.loopexit.us.i, %.loopexit.us.i, %.loopexit.us.i, %.outer.split.i
  %60 = phi ptr [ null, %.outer.split.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.loopexit.us.i ], [ @If_LibBoxGetToken.pBuffer, %.outer.split.us.i ]
  store i8 0, ptr %.0.ph.i, align 1, !tbaa !33
  %61 = load i8, ptr %60, align 16, !tbaa !33
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %66, label %63

63:                                               ; preds = %If_LibBoxGetToken.exit
  %64 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #20
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %If_LibBoxGetToken.exit, %63
  %67 = phi i32 [ %65, %63 ], [ -1000000000, %If_LibBoxGetToken.exit ]
  %68 = load ptr, ptr %51, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store i32 %67, ptr %69, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer.i.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %66, %Abc_UtilStrsav.exit
  %70 = tail call ptr @If_LibBoxGetToken(ptr noundef nonnull %2)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %Abc_UtilStrsav.exit, !llvm.loop !41

71:                                               ; preds = %._crit_edge
  %72 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %73

73:                                               ; preds = %71, %15, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %15 ], [ %18, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call ptr (...) @Extra_TimeStamp() #20
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %3) #20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %8, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val37, 0
  br i1 %9, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %2 ]
  %10 = phi ptr [ %51, %.loopexit ], [ %7, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val34 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph40
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %.not = icmp eq i8 %20, 0
  %21 = zext i1 %.not to i32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25) #20
  %27 = load i32, ptr %24, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02936 = phi i32 [ 0, %.preheader.lr.ph ], [ %48, %._crit_edge ]
  %30 = load i32, ptr %22, align 8, !tbaa !15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %44
  %32 = phi i32 [ %46, %44 ], [ %30, %.preheader ]
  %.035 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %29, align 8, !tbaa !17
  %34 = mul nsw i32 %32, %.02936
  %35 = add nsw i32 %34, %.035
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
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
  %46 = load i32, ptr %22, align 8, !tbaa !15
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %44, %.preheader
  %48 = add nuw nsw i32 %.02936, 1
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load i32, ptr %24, align 4, !tbaa !16
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge, %15, %.lr.ph40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !18
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph40, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @If_LibBoxWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
define range(i32 0, 2) i32 @If_LibBoxLoad(ptr noundef %0) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_Box_t_", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !7, i64 8}
!13 = !{!4, !7, i64 9}
!14 = !{!4, !7, i64 10}
!15 = !{!4, !9, i64 16}
!16 = !{!4, !9, i64 20}
!17 = !{!4, !10, i64 24}
!18 = !{!19, !9, i64 4}
!19 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!20 = !{!19, !9, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"If_LibBox_t_", !9, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!23, !9, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!7, !7, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
