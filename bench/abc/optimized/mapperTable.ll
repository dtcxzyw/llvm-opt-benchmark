; ModuleID = 'bench/abc/original/mapperTable.ll'
source_filename = "bench/abc/original/mapperTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5d   \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"A = %5.2f   \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"D = %5.2f   \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Map_SuperTableCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %calloc13 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc13, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !19
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 19999, %1 ], [ %5, %.critedge.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.backedge, label %7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %calloc13, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !24
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  store ptr %calloc, ptr %calloc13, align 8, !tbaa !25
  ret ptr %calloc13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Map_SuperTableFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Map_SuperTableInsertC(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = shl nsw i32 %7, 1
  %.not = icmp slt i32 %5, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @Map_SuperTableResize(ptr noundef nonnull %0)
  %.pre = load i32, ptr %6, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %.pre, %9 ], [ %7, %3 ]
  %12 = load i32, ptr %1, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = mul i32 %14, 2003
  %16 = add i32 %15, %12
  %17 = urem i32 %16, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %.033 = load ptr, ptr %20, align 8, !tbaa !28
  %cond34 = icmp eq ptr %.033, null
  br i1 %cond34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %27
  %.035 = phi ptr [ %.0, %27 ], [ %.033, %10 ]
  %21 = load i32, ptr %.035, align 8, !tbaa !27
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %.0 = load ptr, ptr %28, align 8, !tbaa !28
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %30) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %32, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %13, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !27
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %19
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !31
  store ptr %31, ptr %36, align 8, !tbaa !28
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %23, %._crit_edge
  %.1 = phi ptr [ %31, %._crit_edge ], [ %.035, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %42, ptr %43, align 8, !tbaa !34
  store ptr %2, ptr %41, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Map_SuperTableResize(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %5, %1 ], [ %6, %.critedge.i.backedge ]
  %6 = add i32 %.012.i, 1
  %7 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %6, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw nsw i32 %.01116.i, 2
  %10 = mul nuw nsw i32 %9, %9
  %.not.i = icmp ugt i32 %10, %6
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.01116.i = phi i32 [ %9, %8 ], [ 3, %.preheader.i ]
  %11 = urem i32 %6, %.01116.i
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge.i.backedge, label %8

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %8
  %13 = sext i32 %6 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = icmp sgt i32 %3, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %15, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %Abc_PrimeCudd.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sink58 = phi ptr [ %20, %.lr.ph ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink58, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %.sink58, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.sink58, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = mul i32 %23, 2003
  %25 = add i32 %24, %21
  %26 = urem i32 %25, %6
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %.sink58, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !31
  store ptr %.sink58, ptr %28, align 8, !tbaa !28
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %16, !llvm.loop !37

._crit_edge48:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %._crit_edge48
  tail call void @free(ptr noundef nonnull %.pre) #16
  br label %32

32:                                               ; preds = %._crit_edge48, %31
  store ptr %calloc, ptr %0, align 8, !tbaa !25
  store i32 %6, ptr %2, align 8, !tbaa !24
  ret void
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_SuperTableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %6, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call fastcc void @Map_SuperTableResize(ptr noundef nonnull %0)
  %.pre = load i32, ptr %7, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %.pre, %10 ], [ %8, %4 ]
  %13 = load i32, ptr %1, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = mul i32 %15, 2003
  %17 = add i32 %16, %13
  %18 = urem i32 %17, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %.03133 = load ptr, ptr %21, align 8, !tbaa !28
  %.not3234 = icmp eq ptr %.03133, null
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %.03135 = phi ptr [ %.031, %28 ], [ %.03133, %11 ]
  %22 = load i32, ptr %.03135, align 8, !tbaa !27
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.03135, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %24
  %29 = getelementptr inbounds nuw i8, ptr %.03135, i64 24
  %.031 = load ptr, ptr %29, align 8, !tbaa !28
  %.not32 = icmp eq ptr %.031, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %31) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %33, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %14, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %3, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %20
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !31
  store ptr %32, ptr %39, align 8, !tbaa !28
  %42 = load i32, ptr %5, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Map_SuperTableLookupC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = mul i32 %5, 2003
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = urem i32 %7, %11
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %.01214 = load ptr, ptr %15, align 8, !tbaa !28
  %.not15 = icmp eq ptr %.01214, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.01216 = phi ptr [ %.012, %25 ], [ %.01214, %2 ]
  %16 = load i32, ptr %.01216, align 8, !tbaa !27
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %18
  %26 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %.012 = load ptr, ptr %26, align 8, !tbaa !28
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %25, %2, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %2 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Map_SuperTableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = mul i32 %6, 2003
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = urem i32 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %.01416 = load ptr, ptr %14, align 8, !tbaa !28
  %.not17 = icmp eq ptr %.01416, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.01418 = phi ptr [ %.014, %26 ], [ %.01416, %3 ]
  %15 = load i32, ptr %.01418, align 8, !tbaa !27
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %23, ptr %2, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.01418, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  br label %.loopexit

26:                                               ; preds = %.lr.ph, %17
  %27 = getelementptr inbounds nuw i8, ptr %.01418, i64 24
  %.014 = load ptr, ptr %27, align 8, !tbaa !28
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %26, %3, %21
  %.0 = phi ptr [ %25, %21 ], [ null, %3 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Map_SuperTableCompareSupergates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Map_SuperTableCompareGatesInList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load float, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load float, ptr %7, align 4, !tbaa !45
  %9 = fcmp ogt float %5, %8
  %10 = fcmp olt float %5, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Map_SuperTableSortSupergates(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph55, %._crit_edge50
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next61, %._crit_edge50 ]
  %.03152 = phi i32 [ 0, %.lr.ph55 ], [ %.132.lcssa, %._crit_edge50 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv60
  %.03444 = load ptr, ptr %11, align 8, !tbaa !28
  %.not3745 = icmp eq ptr %.03444, null
  br i1 %.not3745, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %10, %._crit_edge
  %.03447 = phi ptr [ %.034, %._crit_edge ], [ %.03444, %10 ]
  %.13246 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.03152, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03447, i64 16
  %.03340 = load ptr, ptr %12, align 8, !tbaa !43
  %.not3841 = icmp eq ptr %.03340, null
  br i1 %.not3841, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph49
  %13 = sext i32 %.13246 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03343 = phi ptr [ %.03340, %.lr.ph.preheader ], [ %.033, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.03343, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.03343, i64 248
  %.033 = load ptr, ptr %15, align 8, !tbaa !43
  %.not38 = icmp eq ptr %.033, null
  br i1 %.not38, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49
  %.2.lcssa = phi i32 [ %.13246, %.lr.ph49 ], [ %16, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %.03447, i64 24
  %.034 = load ptr, ptr %17, align 8, !tbaa !28
  %.not37 = icmp eq ptr %.034, null
  br i1 %.not37, label %._crit_edge50, label %.lr.ph49, !llvm.loop !47

._crit_edge50:                                    ; preds = %._crit_edge, %10
  %.132.lcssa = phi i32 [ %.03152, %10 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge56.loopexit, label %10, !llvm.loop !48

._crit_edge56.loopexit:                           ; preds = %._crit_edge50
  %18 = sext i32 %.132.lcssa to i64
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %2
  %.031.lcssa = phi i64 [ 0, %2 ], [ %18, %._crit_edge56.loopexit ]
  tail call void @qsort(ptr noundef %5, i64 noundef %.031.lcssa, i64 noundef 8, ptr noundef nonnull @Map_SuperTableCompareSupergates) #16
  br label %19

19:                                               ; preds = %._crit_edge56, %25
  %indvars.iv63 = phi i64 [ 0, %._crit_edge56 ], [ %indvars.iv.next64, %25 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv63
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23)
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %30 = load ptr, ptr %20, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %33)
  %35 = load ptr, ptr %20, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load float, ptr %36, align 8, !tbaa !50
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %38)
  %40 = load ptr, ptr %20, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %42)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 10
  br i1 %exitcond66.not, label %44, label %19, !llvm.loop !52

44:                                               ; preds = %25, %19
  tail call void @free(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Map_SuperTableSortSupergatesByDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %2, %._crit_edge47
  %9 = phi i32 [ %31, %._crit_edge47 ], [ %7, %2 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge47 ], [ 0, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv56
  %.03342 = load ptr, ptr %11, align 8, !tbaa !28
  %.not3543 = icmp eq ptr %.03342, null
  br i1 %.not3543, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph50, %._crit_edge.thread
  %.03344 = phi ptr [ %.033, %._crit_edge.thread ], [ %.03342, %.lr.ph50 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03344, i64 16
  %.03237 = load ptr, ptr %12, align 8, !tbaa !43
  %.not3638 = icmp eq ptr %.03237, null
  br i1 %.not3638, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph46 ]
  %.03240 = phi ptr [ %.032, %.lr.ph ], [ %.03237, %.lr.ph46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %.03240, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %.03240, i64 248
  %.032 = load ptr, ptr %14, align 8, !tbaa !43
  %.not36 = icmp eq ptr %.032, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv.next to i32
  store ptr null, ptr %12, align 8, !tbaa !33
  %16 = and i64 %indvars.iv.next, 4294967295
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @Map_SuperTableCompareGatesInList) #16
  %.promoted = load ptr, ptr %12, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %._crit_edge, %17
  %indvars.iv53 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next54, %17 ]
  %18 = phi ptr [ %.promoted, %._crit_edge ], [ %22, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv53
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store ptr %18, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %22, ptr %12, align 8, !tbaa !33
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %16
  br i1 %exitcond.not, label %23, label %17, !llvm.loop !54

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %15, 12
  %27 = and i32 %26, 268431360
  %28 = and i32 %25, -268431361
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %24, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph46, %23
  %30 = getelementptr inbounds nuw i8, ptr %.03344, i64 24
  %.033 = load ptr, ptr %30, align 8, !tbaa !28
  %.not35 = icmp eq ptr %.033, null
  br i1 %.not35, label %._crit_edge47.loopexit, label %.lr.ph46, !llvm.loop !55

._crit_edge47.loopexit:                           ; preds = %._crit_edge.thread
  %.pre = load i32, ptr %6, align 8, !tbaa !24
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %.lr.ph50
  %31 = phi i32 [ %.pre, %._crit_edge47.loopexit ], [ %9, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next57, %32
  br i1 %33, label %.lr.ph50, label %._crit_edge51, !llvm.loop !56

._crit_edge51:                                    ; preds = %._crit_edge47, %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %._crit_edge51
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %._crit_edge51, %34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 168}
!4 = !{!"Map_SuperLibStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 112, !13, i64 120, !14, i64 128, !15, i64 140, !15, i64 144, !16, i64 152, !17, i64 160, !17, i64 168, !18, i64 176}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!12 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!13 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!14 = !{!"Map_TimeStruct_t_", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!19 = !{!20, !17, i64 16}
!20 = !{!"Map_HashTableStruct_t_", !21, i64 0, !10, i64 8, !10, i64 12, !17, i64 16}
!21 = !{!"p2 _ZTS22Map_HashEntryStruct_t_", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !10, i64 8}
!25 = !{!20, !21, i64 0}
!26 = !{!20, !10, i64 12}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS22Map_HashEntryStruct_t_", !6, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !29, i64 24}
!32 = !{!"Map_HashEntryStruct_t_", !7, i64 0, !10, i64 8, !16, i64 16, !29, i64 24}
!33 = !{!32, !16, i64 16}
!34 = !{!35, !16, i64 248}
!35 = !{!"Map_SuperStruct_t_", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 7, !7, i64 8, !10, i64 12, !7, i64 16, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !14, i64 224, !15, i64 236, !5, i64 240, !16, i64 248}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!32, !10, i64 8}
!40 = !{!4, !12, i64 48}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!16, !16, i64 0}
!44 = !{!35, !10, i64 12}
!45 = !{!35, !15, i64 236}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!35, !10, i64 0}
!50 = !{!35, !15, i64 224}
!51 = !{!35, !5, i64 240}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
