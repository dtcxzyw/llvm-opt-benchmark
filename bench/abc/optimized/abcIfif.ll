; ModuleID = 'bench/abc/original/abcIfif.ll'
source_filename = "bench/abc/original/abcIfif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [12 x i8] c"Pin+Wire: {\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %3.2f\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" }  \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Wire %3.2f  Degree %d  Type: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Cascade\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Node %3d : Lev =%3d   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Del%d =%4.2f  \00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Critical delay %5.2f. Critical outputs %5.2f %%\0A\00", align 1
@str = private unnamed_addr constant [66 x i8] c"Running mapper into LUT structures with the following parameters:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkIfifStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.val.val, ptr %7, align 8, !tbaa !31
  %8 = sext i32 %.val.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 28) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkIfifStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ObjSortByDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %4
  %.val34 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %1, i64 32
  %.val35 = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %8, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %9, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph48, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %.loopexit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %18, i64 20
  %.val36 = load i32, ptr %20, align 4
  %21 = and i32 %.val36, 15
  switch i32 %21, label %.preheader [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

.preheader:                                       ; preds = %13
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.val37 = load ptr, ptr %10, align 8, !tbaa !32
  %invariant.gep = getelementptr [4 x i8], ptr %.val37, i64 %11
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %25 = phi float [ %.pre, %.lr.ph ], [ %33, %42 ]
  %26 = phi ptr [ %18, %.lr.ph ], [ %43, %42 ]
  %indvars.iv49 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next50, %42 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next50
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %28, i64 16
  %.val38 = load i32, ptr %29, align 8, !tbaa !43
  %30 = sext i32 %.val38 to i64
  %gep = getelementptr [28 x i8], ptr %invariant.gep, i64 %30
  %31 = load float, ptr %gep, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next50
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fadd float %31, %33
  %35 = getelementptr i8, ptr %26, i64 16
  %.val40 = load i32, ptr %35, align 8, !tbaa !43
  %36 = sext i32 %.val40 to i64
  %gep45 = getelementptr [28 x i8], ptr %invariant.gep, i64 %36
  %37 = load float, ptr %gep45, align 4, !tbaa !42
  %38 = fadd float %37, %25
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv49
  store ptr %26, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %41, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %24, %40
  %43 = phi ptr [ %28, %24 ], [ %26, %40 ]
  %44 = icmp sgt i64 %indvars.iv49, 1
  br i1 %44, label %24, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %42, %.preheader, %13, %13
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !46

.critedge:                                        ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_ObjDelay0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph48.i, label %._crit_edge

.lr.ph48.i:                                       ; preds = %2
  %.val34.i = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 32
  %.val35.i = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %7, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %16, i64 20
  %.val36.i = load i32, ptr %18, align 4
  %19 = and i32 %.val36.i, 15
  switch i32 %19, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %11
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !32
  %invariant.gep.i = getelementptr i8, ptr %.val37.i, i64 4
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi float [ %.pre.i, %.lr.ph.i ], [ %31, %40 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %40 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next50.i
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %.val38.i to i64
  %gep.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %28
  %29 = load float, ptr %gep.i, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next50.i
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fadd float %29, %31
  %33 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %34
  %35 = load float, ptr %gep45.i, align 4, !tbaa !42
  %36 = fadd float %23, %35
  %37 = fcmp olt float %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv49.i
  store ptr %24, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %39, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi ptr [ %26, %22 ], [ %24, %38 ]
  %42 = icmp sgt i64 %indvars.iv49.i, 1
  br i1 %42, label %22, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %40, %.preheader.i, %11, %11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %11, !llvm.loop !46

.lr.ph:                                           ; preds = %.loopexit.i
  %43 = getelementptr i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %59, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %49, i64 16
  %.val12 = load i32, ptr %50, align 8, !tbaa !43
  %51 = sext i32 %.val12 to i64
  %52 = getelementptr inbounds [28 x i8], ptr %.val11, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !42
  %57 = fadd float %54, %56
  %58 = fcmp ogt float %.014, %57
  %59 = select i1 %58, float %.014, float %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !47

._crit_edge:                                      ; preds = %47, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %59, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_ObjDelay1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 28
  %.val45 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val45, 0
  br i1 %5, label %.lr.ph48.i, label %.loopexit

.lr.ph48.i:                                       ; preds = %2
  %.val34.i = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 32
  %.val35.i = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %7, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.val45 to i64
  br label %11

11:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %16, i64 20
  %.val36.i = load i32, ptr %18, align 4
  %19 = and i32 %.val36.i, 15
  switch i32 %19, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %11
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !32
  %invariant.gep.i = getelementptr i8, ptr %.val37.i, i64 4
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi float [ %.pre.i, %.lr.ph.i ], [ %31, %40 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %40 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next50.i
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %.val38.i to i64
  %gep.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %28
  %29 = load float, ptr %gep.i, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next50.i
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fadd float %29, %31
  %33 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %34
  %35 = load float, ptr %gep45.i, align 4, !tbaa !42
  %36 = fadd float %23, %35
  %37 = fcmp olt float %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv49.i
  store ptr %24, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %39, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi ptr [ %26, %22 ], [ %24, %38 ]
  %42 = icmp sgt i64 %indvars.iv49.i, 1
  br i1 %42, label %22, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %40, %.preheader.i, %11, %11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %11, !llvm.loop !46

.lr.ph:                                           ; preds = %.loopexit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %50 = sext i32 %46 to i64
  %wide.trip.count = zext nneg i32 %.val45 to i64
  %.val50 = load ptr, ptr %47, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.04253 = phi float [ 0.000000e+00, %.lr.ph ], [ %72, %70 ]
  %52 = icmp slt i64 %indvars.iv, %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr i8, ptr %54, i64 16
  %.val51 = load i32, ptr %55, align 8, !tbaa !43
  %56 = sext i32 %.val51 to i64
  %57 = getelementptr inbounds [28 x i8], ptr %.val50, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !42
  %62 = fadd float %59, %61
  br i1 %52, label %63, label %70

63:                                               ; preds = %51
  %64 = load float, ptr %57, align 4, !tbaa !42
  %65 = fadd float %61, %64
  %66 = load float, ptr %49, align 8, !tbaa !51
  %67 = fsub float %65, %66
  %68 = fcmp olt float %62, %67
  %69 = select i1 %68, float %62, float %67
  br label %70

70:                                               ; preds = %51, %63
  %.0 = phi float [ %69, %63 ], [ %62, %51 ]
  %71 = fcmp ogt float %.04253, %.0
  %72 = select i1 %71, float %.04253, float %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !52

.loopexit:                                        ; preds = %70, %2
  %.043 = phi float [ 0.000000e+00, %2 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_ObjDelayDegree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr i8, ptr %1, i64 28
  %.val.i = load i32, ptr %9, align 4, !tbaa !33
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %.lr.ph48.i, label %._crit_edge

.lr.ph48.i:                                       ; preds = %3
  %.val34.i = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %1, i64 32
  %.val35.i = load ptr, ptr %11, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %.val34.i, i64 32
  %.val34.val.i = load ptr, ptr %12, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 24
  %15 = sext i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %22, ptr %23, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %22, i64 20
  %.val36.i = load i32, ptr %24, align 4
  %25 = and i32 %.val36.i, 15
  switch i32 %25, label %.preheader.i [
    i32 5, label %.loopexit.i
    i32 2, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %17
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %14, align 8, !tbaa !32
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val37.i, i64 %15
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %44, %.lr.ph.i
  %27 = phi float [ %.pre.i, %.lr.ph.i ], [ %35, %44 ]
  %28 = phi ptr [ %22, %.lr.ph.i ], [ %45, %44 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %44 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next50.i
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %30, i64 16
  %.val38.i = load i32, ptr %31, align 8, !tbaa !43
  %32 = sext i32 %.val38.i to i64
  %gep.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %32
  %33 = load float, ptr %gep.i, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next50.i
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = fadd float %33, %35
  %37 = getelementptr i8, ptr %28, i64 16
  %.val40.i = load i32, ptr %37, align 8, !tbaa !43
  %38 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr [28 x i8], ptr %invariant.gep.i, i64 %38
  %39 = load float, ptr %gep45.i, align 4, !tbaa !42
  %40 = fadd float %27, %39
  %41 = fcmp olt float %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49.i
  store ptr %28, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi ptr [ %30, %26 ], [ %28, %42 ]
  %46 = icmp sgt i64 %indvars.iv49.i, 1
  br i1 %46, label %26, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %44, %.preheader.i, %17, %17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %17, !llvm.loop !46

.lr.ph:                                           ; preds = %.loopexit.i
  %47 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %47, align 8, !tbaa !32
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp sgt i32 %2, 0
  %51 = zext nneg i32 %2 to i64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br i1 %50, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count38 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr [4 x i8], ptr %.val28, i64 %48
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.split.us ]
  %.02331.us = phi float [ %63, %53 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr i8, ptr %55, i64 16
  %.val29.us = load i32, ptr %56, align 8, !tbaa !43
  %57 = sext i32 %.val29.us to i64
  %gep = getelementptr [28 x i8], ptr %invariant.gep, i64 %57
  %58 = load float, ptr %gep, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = fadd float %58, %60
  %62 = fcmp ogt float %.02331.us, %61
  %63 = select i1 %62, float %.02331.us, float %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %84
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next36, %84 ]
  %.02331 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %86, %84 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv35
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 16
  %.val29 = load i32, ptr %66, align 8, !tbaa !43
  %67 = sext i32 %.val29 to i64
  %68 = getelementptr inbounds [28 x i8], ptr %.val28, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %48
  %70 = load float, ptr %69, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv35
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = fadd float %70, %72
  %74 = icmp eq i64 %indvars.iv35, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr [4 x i8], ptr %68, i64 %51
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fadd float %72, %78
  %80 = load float, ptr %52, align 8, !tbaa !51
  %81 = fsub float %79, %80
  %82 = fcmp olt float %73, %81
  %83 = select i1 %82, float %73, float %81
  br label %84

84:                                               ; preds = %75, %.lr.ph.split
  %.0 = phi float [ %83, %75 ], [ %73, %.lr.ph.split ]
  %85 = fcmp ogt float %.02331, %.0
  %86 = select i1 %85, float %.02331, float %.0
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %53, %84, %3
  %.023.lcssa = phi float [ %86, %84 ], [ 0.000000e+00, %3 ], [ %63, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.023.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformIfif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca [6 x ptr], align 16
  %5 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #13
  %6 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %37, label %9

9:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !42
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %17, %9
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load float, ptr %28, align 8, !tbaa !51
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %.not89 = icmp eq i32 %34, 0
  %35 = select i1 %.not89, ptr @.str.12, ptr @.str.11
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %30, i32 noundef %32, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %._crit_edge, %2
  %38 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %0, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %40, align 8, !tbaa !13
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.val.val.i, ptr %42, align 8, !tbaa !31
  %43 = sext i32 %.val.val.i to i64
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 28) #12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !32
  %46 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #13
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !29
  %48 = icmp slt i32 %.val, 1
  br i1 %48, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %37
  %49 = getelementptr i8, ptr %46, i64 8
  %.val104 = load ptr, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %.not92 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %invariant.gep.i.i137 = getelementptr i8, ptr %44, i64 4
  br i1 %.not92, label %.lr.ph159.split.us.preheader, label %.lr.ph159.split

.lr.ph159.split.us.preheader:                     ; preds = %.lr.ph159
  %wide.trip.count203 = zext nneg i32 %.val to i64
  br label %.lr.ph159.split.us

.lr.ph159.split.us:                               ; preds = %.lr.ph159.split.us.preheader, %Abc_ObjDelay0.exit.us
  %indvars.iv200 = phi i64 [ 0, %.lr.ph159.split.us.preheader ], [ %indvars.iv.next201, %Abc_ObjDelay0.exit.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv200
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr i8, ptr %55, i64 16
  %.val96.us = load i32, ptr %56, align 8, !tbaa !43
  %57 = sext i32 %.val96.us to i64
  %58 = getelementptr inbounds [28 x i8], ptr %44, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr i8, ptr %55, i64 28
  %.val.i.i116.us = load i32, ptr %59, align 4, !tbaa !33
  %60 = icmp sgt i32 %.val.i.i116.us, 0
  br i1 %60, label %.lr.ph48.i.i117.us, label %Abc_ObjDelay0.exit.us

.lr.ph48.i.i117.us:                               ; preds = %.lr.ph159.split.us
  %.val34.i.i118.us = load ptr, ptr %55, align 8, !tbaa !36
  %61 = getelementptr i8, ptr %55, i64 32
  %.val35.i.i119.us = load ptr, ptr %61, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %.val34.i.i118.us, i64 32
  %.val34.val.i.i120.us = load ptr, ptr %62, align 8, !tbaa !13
  %63 = getelementptr i8, ptr %.val34.val.i.i120.us, i64 8
  %.val34.val.val.i.i121.us = load ptr, ptr %63, align 8, !tbaa !38
  %wide.trip.count.i.i122.us = zext nneg i32 %.val.i.i116.us to i64
  br label %64

64:                                               ; preds = %.loopexit.i.i126.us, %.lr.ph48.i.i117.us
  %indvars.iv.i.i123.us = phi i64 [ 0, %.lr.ph48.i.i117.us ], [ %indvars.iv.next.i.i124.us, %.loopexit.i.i126.us ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i.i119.us, i64 %indvars.iv.i.i123.us
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i.i121.us, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %indvars.iv.next.i.i124.us = add nuw nsw i64 %indvars.iv.i.i123.us, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i123.us
  store ptr %69, ptr %70, align 8, !tbaa !41
  %71 = getelementptr i8, ptr %69, i64 20
  %.val36.i.i125.us = load i32, ptr %71, align 4
  %72 = and i32 %.val36.i.i125.us, 15
  switch i32 %72, label %.preheader.i.i133.us [
    i32 5, label %.loopexit.i.i126.us
    i32 2, label %.loopexit.i.i126.us
  ]

.preheader.i.i133.us:                             ; preds = %64
  %.not.i.i134.us = icmp eq i64 %indvars.iv.i.i123.us, 0
  br i1 %.not.i.i134.us, label %.loopexit.i.i126.us, label %.lr.ph.i.i135.us

.lr.ph.i.i135.us:                                 ; preds = %.preheader.i.i133.us
  %.phi.trans.insert.i.i138.us = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i123.us
  %.pre.i.i139.us = load float, ptr %.phi.trans.insert.i.i138.us, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %91, %.lr.ph.i.i135.us
  %74 = phi float [ %.pre.i.i139.us, %.lr.ph.i.i135.us ], [ %82, %91 ]
  %75 = phi ptr [ %69, %.lr.ph.i.i135.us ], [ %92, %91 ]
  %indvars.iv49.i.i140.us = phi i64 [ %indvars.iv.i.i123.us, %.lr.ph.i.i135.us ], [ %indvars.iv.next50.i.i141.us, %91 ]
  %indvars.iv.next50.i.i141.us = add nsw i64 %indvars.iv49.i.i140.us, -1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next50.i.i141.us
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr i8, ptr %77, i64 16
  %.val38.i.i142.us = load i32, ptr %78, align 8, !tbaa !43
  %79 = sext i32 %.val38.i.i142.us to i64
  %gep.i.i143.us = getelementptr [28 x i8], ptr %invariant.gep.i.i137, i64 %79
  %80 = load float, ptr %gep.i.i143.us, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next50.i.i141.us
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = fadd float %80, %82
  %84 = getelementptr i8, ptr %75, i64 16
  %.val40.i.i144.us = load i32, ptr %84, align 8, !tbaa !43
  %85 = sext i32 %.val40.i.i144.us to i64
  %gep45.i.i145.us = getelementptr [28 x i8], ptr %invariant.gep.i.i137, i64 %85
  %86 = load float, ptr %gep45.i.i145.us, align 4, !tbaa !42
  %87 = fadd float %74, %86
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv49.i.i140.us
  store ptr %75, ptr %76, align 8, !tbaa !41
  store ptr %77, ptr %90, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi ptr [ %77, %73 ], [ %75, %89 ]
  %93 = icmp sgt i64 %indvars.iv49.i.i140.us, 1
  br i1 %93, label %73, label %.loopexit.i.i126.us, !llvm.loop !44

.loopexit.i.i126.us:                              ; preds = %91, %.preheader.i.i133.us, %64, %64
  %exitcond.not.i.i127.us = icmp eq i64 %indvars.iv.next.i.i124.us, %wide.trip.count.i.i122.us
  br i1 %exitcond.not.i.i127.us, label %Abc_ObjSortByDelay.exit.i128.us, label %64, !llvm.loop !46

Abc_ObjSortByDelay.exit.i128.us:                  ; preds = %.loopexit.i.i126.us, %Abc_ObjSortByDelay.exit.i128.us
  %indvars.iv.i130.us = phi i64 [ %indvars.iv.next.i131.us, %Abc_ObjSortByDelay.exit.i128.us ], [ 0, %.loopexit.i.i126.us ]
  %.014.i.us = phi float [ %105, %Abc_ObjSortByDelay.exit.i128.us ], [ 0.000000e+00, %.loopexit.i.i126.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i130.us
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr i8, ptr %95, i64 16
  %.val12.i.us = load i32, ptr %96, align 8, !tbaa !43
  %97 = sext i32 %.val12.i.us to i64
  %98 = getelementptr inbounds [28 x i8], ptr %44, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i130.us
  %102 = load float, ptr %101, align 4, !tbaa !42
  %103 = fadd float %100, %102
  %104 = fcmp ogt float %.014.i.us, %103
  %105 = select i1 %104, float %.014.i.us, float %103
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i130.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, %wide.trip.count.i.i122.us
  br i1 %exitcond.not.i132.us, label %Abc_ObjDelay0.exit.us, label %Abc_ObjSortByDelay.exit.i128.us, !llvm.loop !47

Abc_ObjDelay0.exit.us:                            ; preds = %Abc_ObjSortByDelay.exit.i128.us, %.lr.ph159.split.us
  %.0.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph159.split.us ], [ %105, %Abc_ObjSortByDelay.exit.i128.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store float %.0.lcssa.i.us, ptr %58, align 4, !tbaa !42
  %106 = tail call float @Abc_ObjDelay1(ptr noundef nonnull %38, ptr noundef %55)
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %106, ptr %107, align 4, !tbaa !42
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge.thread228, label %.lr.ph159.split.us, !llvm.loop !60

.lr.ph159.split:                                  ; preds = %.lr.ph159
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %.not93154 = icmp slt i32 %109, 0
  %110 = sext i32 %109 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %44, i64 %110
  br i1 %.not93154, label %.critedge.thread, label %.preheader149.preheader

.preheader149.preheader:                          ; preds = %.lr.ph159.split
  %111 = add nuw i32 %109, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %wide.trip.count198 = zext nneg i32 %.val to i64
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %..loopexit_crit_edge
  %indvars.iv195 = phi i64 [ 0, %.preheader149.preheader ], [ %indvars.iv.next196, %..loopexit_crit_edge ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv195
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr i8, ptr %115, i64 16
  %.val96 = load i32, ptr %116, align 8, !tbaa !43
  %117 = sext i32 %.val96 to i64
  %118 = getelementptr [28 x i8], ptr %44, i64 %117
  %119 = getelementptr i8, ptr %115, i64 28
  %.val.i.i = load i32, ptr %119, align 4, !tbaa !33
  %120 = icmp sgt i32 %.val.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br i1 %120, label %.lr.ph156.split.us, label %Abc_ObjDelayDegree.exit.preheader

Abc_ObjDelayDegree.exit.preheader:                ; preds = %.preheader149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %113, i1 false), !tbaa !42
  br label %..loopexit_crit_edge

.lr.ph156.split.us:                               ; preds = %.preheader149
  %121 = getelementptr i8, ptr %115, i64 32
  %.val34.i.i.us = load ptr, ptr %115, align 8, !tbaa !36
  %.val35.i.i.us = load ptr, ptr %121, align 8, !tbaa !37
  %122 = getelementptr i8, ptr %.val34.i.i.us, i64 32
  %.val34.val.i.i.us = load ptr, ptr %122, align 8, !tbaa !13
  %123 = getelementptr i8, ptr %.val34.val.i.i.us, i64 8
  %.val34.val.val.i.i.us = load ptr, ptr %123, align 8, !tbaa !38
  br label %.lr.ph48.i.i.us

.lr.ph48.i.i.us:                                  ; preds = %Abc_ObjDelayDegree.exit.us, %.lr.ph156.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %Abc_ObjDelayDegree.exit.us ], [ 0, %.lr.ph156.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %.loopexit.i.i.us, %.lr.ph48.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph48.i.i.us ], [ %indvars.iv.next.i.i.us, %.loopexit.i.i.us ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i.i.us, i64 %indvars.iv.i.i.us
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.i.i.us, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.us
  store ptr %129, ptr %130, align 8, !tbaa !41
  %131 = getelementptr i8, ptr %129, i64 20
  %.val36.i.i.us = load i32, ptr %131, align 4
  %132 = and i32 %.val36.i.i.us, 15
  switch i32 %132, label %.preheader.i.i.us [
    i32 5, label %.loopexit.i.i.us
    i32 2, label %.loopexit.i.i.us
  ]

.preheader.i.i.us:                                ; preds = %124
  %.not.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not.i.i.us, label %.loopexit.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.us
  %.pre.i.i.us = load float, ptr %.phi.trans.insert.i.i.us, align 4, !tbaa !42
  br label %133

133:                                              ; preds = %151, %.lr.ph.i.i.us
  %134 = phi float [ %.pre.i.i.us, %.lr.ph.i.i.us ], [ %142, %151 ]
  %135 = phi ptr [ %129, %.lr.ph.i.i.us ], [ %152, %151 ]
  %indvars.iv49.i.i.us = phi i64 [ %indvars.iv.i.i.us, %.lr.ph.i.i.us ], [ %indvars.iv.next50.i.i.us, %151 ]
  %indvars.iv.next50.i.i.us = add nsw i64 %indvars.iv49.i.i.us, -1
  %136 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next50.i.i.us
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr i8, ptr %137, i64 16
  %.val38.i.i.us = load i32, ptr %138, align 8, !tbaa !43
  %139 = sext i32 %.val38.i.i.us to i64
  %gep.i.i.us = getelementptr [28 x i8], ptr %invariant.gep.i.i, i64 %139
  %140 = load float, ptr %gep.i.i.us, align 4, !tbaa !42
  %141 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next50.i.i.us
  %142 = load float, ptr %141, align 4, !tbaa !42
  %143 = fadd float %140, %142
  %144 = getelementptr i8, ptr %135, i64 16
  %.val40.i.i.us = load i32, ptr %144, align 8, !tbaa !43
  %145 = sext i32 %.val40.i.i.us to i64
  %gep45.i.i.us = getelementptr [28 x i8], ptr %invariant.gep.i.i, i64 %145
  %146 = load float, ptr %gep45.i.i.us, align 4, !tbaa !42
  %147 = fadd float %134, %146
  %148 = fcmp olt float %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49.i.i.us
  store ptr %135, ptr %136, align 8, !tbaa !41
  store ptr %137, ptr %150, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %149, %133
  %152 = phi ptr [ %137, %133 ], [ %135, %149 ]
  %153 = icmp sgt i64 %indvars.iv49.i.i.us, 1
  br i1 %153, label %133, label %.loopexit.i.i.us, !llvm.loop !44

.loopexit.i.i.us:                                 ; preds = %151, %.preheader.i.i.us, %124, %124
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %Abc_ObjSortByDelay.exit.i.us, label %124, !llvm.loop !46

Abc_ObjSortByDelay.exit.i.us:                     ; preds = %.loopexit.i.i.us
  %.not147.us = icmp eq i64 %indvars.iv192, 0
  br i1 %.not147.us, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %Abc_ObjSortByDelay.exit.i.us, %174
  %indvars.iv35.i.us = phi i64 [ %indvars.iv.next36.i.us, %174 ], [ 0, %Abc_ObjSortByDelay.exit.i.us ]
  %.02331.i.us = phi float [ %176, %174 ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i.us ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv35.i.us
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %155, i64 16
  %.val29.i.us = load i32, ptr %156, align 8, !tbaa !43
  %157 = sext i32 %.val29.i.us to i64
  %158 = getelementptr inbounds [28 x i8], ptr %44, i64 %157
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %110
  %160 = load float, ptr %159, align 4, !tbaa !42
  %161 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv35.i.us
  %162 = load float, ptr %161, align 4, !tbaa !42
  %163 = fadd float %160, %162
  %164 = icmp eq i64 %indvars.iv35.i.us, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %.lr.ph.split.i.us
  %166 = getelementptr [4 x i8], ptr %158, i64 %indvars.iv192
  %167 = getelementptr i8, ptr %166, i64 -4
  %168 = load float, ptr %167, align 4, !tbaa !42
  %169 = fadd float %162, %168
  %170 = load float, ptr %53, align 8, !tbaa !51
  %171 = fsub float %169, %170
  %172 = fcmp olt float %163, %171
  %173 = select i1 %172, float %163, float %171
  br label %174

174:                                              ; preds = %165, %.lr.ph.split.i.us
  %.0.i.us = phi float [ %173, %165 ], [ %163, %.lr.ph.split.i.us ]
  %175 = fcmp ogt float %.02331.i.us, %.0.i.us
  %176 = select i1 %175, float %.02331.i.us, float %.0.i.us
  %indvars.iv.next36.i.us = add nuw nsw i64 %indvars.iv35.i.us, 1
  %exitcond39.not.i.us = icmp eq i64 %indvars.iv.next36.i.us, %wide.trip.count.i.i
  br i1 %exitcond39.not.i.us, label %Abc_ObjDelayDegree.exit.us, label %.lr.ph.split.i.us, !llvm.loop !53

.lr.ph.split.us.i.us:                             ; preds = %Abc_ObjSortByDelay.exit.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.us.i.us ], [ 0, %Abc_ObjSortByDelay.exit.i.us ]
  %.02331.us.i.us = phi float [ %186, %.lr.ph.split.us.i.us ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i.us ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.us
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr i8, ptr %178, i64 16
  %.val29.us.i.us = load i32, ptr %179, align 8, !tbaa !43
  %180 = sext i32 %.val29.us.i.us to i64
  %gep.i.us = getelementptr [28 x i8], ptr %invariant.gep.i.i, i64 %180
  %181 = load float, ptr %gep.i.us, align 4, !tbaa !42
  %182 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.us
  %183 = load float, ptr %182, align 4, !tbaa !42
  %184 = fadd float %181, %183
  %185 = fcmp ogt float %.02331.us.i.us, %184
  %186 = select i1 %185, float %.02331.us.i.us, float %184
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us, label %Abc_ObjDelayDegree.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !53

Abc_ObjDelayDegree.exit.us:                       ; preds = %174, %.lr.ph.split.us.i.us
  %.023.lcssa.i.us = phi float [ %186, %.lr.ph.split.us.i.us ], [ %176, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv192
  store float %.023.lcssa.i.us, ptr %187, align 4, !tbaa !42
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %112
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %.lr.ph48.i.i.us, !llvm.loop !61

..loopexit_crit_edge:                             ; preds = %Abc_ObjDelayDegree.exit.us, %Abc_ObjDelayDegree.exit.preheader
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge.thread, label %.preheader149, !llvm.loop !60

.critedge:                                        ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !59
  %188 = icmp eq i32 %.pre, 0
  br i1 %188, label %.critedge2, label %.critedge.thread

.critedge.thread:                                 ; preds = %..loopexit_crit_edge, %.lr.ph159.split, %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %.fr = freeze i32 %190
  %191 = sitofp i32 %.fr to float
  br label %.critedge.thread228

.critedge.thread228:                              ; preds = %Abc_ObjDelay0.exit.us, %.critedge.thread
  %.087 = phi float [ %191, %.critedge.thread ], [ 1.000000e+00, %Abc_ObjDelay0.exit.us ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %.not91 = icmp eq i32 %193, 0
  %brmerge = or i1 %.not91, %48
  br i1 %brmerge, label %.critedge2, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge.thread228
  %194 = getelementptr i8, ptr %46, i64 8
  %195 = fcmp ult float %.087, 0.000000e+00
  br i1 %195, label %.lr.ph168.split.us, label %.lr.ph164

.lr.ph168.split.us:                               ; preds = %.lr.ph168, %.lr.ph168.split.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph168.split.us ], [ 0, %.lr.ph168 ]
  %.val105.us = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.val105.us, i64 %indvars.iv211
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = getelementptr i8, ptr %197, i64 16
  %.val95.us = load i32, ptr %198, align 8, !tbaa !43
  %199 = getelementptr i8, ptr %197, i64 20
  %.val106.us = load i32, ptr %199, align 4
  %200 = lshr i32 %.val106.us, 12
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95.us, i32 noundef %200)
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val94.us = load i32, ptr %47, align 4, !tbaa !29
  %202 = sext i32 %.val94.us to i64
  %203 = icmp slt i64 %indvars.iv.next212, %202
  br i1 %203, label %.lr.ph168.split.us, label %.critedge2, !llvm.loop !63

.lr.ph164:                                        ; preds = %.lr.ph168, %._crit_edge165
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %._crit_edge165 ], [ 0, %.lr.ph168 ]
  %.val105 = load ptr, ptr %194, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv208
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = getelementptr i8, ptr %205, i64 16
  %.val95 = load i32, ptr %206, align 8, !tbaa !43
  %207 = getelementptr i8, ptr %205, i64 20
  %.val106 = load i32, ptr %207, align 4
  %208 = lshr i32 %.val106, 12
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95, i32 noundef %208)
  br label %210

210:                                              ; preds = %.lr.ph164, %210
  %indvars.iv205 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next206, %210 ]
  %.val103 = load i32, ptr %206, align 8, !tbaa !43
  %211 = sext i32 %.val103 to i64
  %212 = getelementptr inbounds [28 x i8], ptr %44, i64 %211
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv205
  %214 = load float, ptr %213, align 4, !tbaa !42
  %215 = fpext float %214 to double
  %216 = trunc nuw nsw i64 %indvars.iv205 to i32
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %216, double noundef %215)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %218 = trunc nuw i64 %indvars.iv.next206 to i32
  %219 = uitofp nneg i32 %218 to float
  %220 = fcmp ult float %.087, %219
  br i1 %220, label %._crit_edge165, label %210, !llvm.loop !64

._crit_edge165:                                   ; preds = %210
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val94 = load i32, ptr %47, align 4, !tbaa !29
  %221 = sext i32 %.val94 to i64
  %222 = icmp slt i64 %indvars.iv.next209, %221
  br i1 %222, label %.lr.ph164, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %._crit_edge165, %.lr.ph168.split.us, %.critedge.thread228, %.critedge
  %.087233 = phi float [ %.087, %.lr.ph168.split.us ], [ %.087, %.critedge.thread228 ], [ 1.000000e+00, %.critedge ], [ %.087, %._crit_edge165 ]
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %225

225:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %224) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %225
  tail call void @free(ptr noundef nonnull %46) #13
  %226 = getelementptr i8, ptr %0, i64 64
  %.val107 = load ptr, ptr %226, align 8, !tbaa !65
  %227 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %227, align 4, !tbaa !29
  %228 = icmp sgt i32 %.val107.val, 0
  br i1 %228, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %Vec_PtrFree.exit
  %229 = getelementptr i8, ptr %.val107, i64 8
  %.val110.val = load ptr, ptr %229, align 8, !tbaa !38
  %230 = fptosi float %.087233 to i32
  %231 = sext i32 %230 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %44, i64 %231
  %wide.trip.count217 = zext nneg i32 %.val107.val to i64
  br label %232

232:                                              ; preds = %.lr.ph171, %232
  %indvars.iv214 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next215, %232 ]
  %.088169 = phi float [ 0.000000e+00, %.lr.ph171 ], [ %245, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv214
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %.val112 = load ptr, ptr %234, align 8, !tbaa !36
  %235 = getelementptr i8, ptr %234, i64 32
  %.val113 = load ptr, ptr %235, align 8, !tbaa !37
  %236 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %236, align 8, !tbaa !13
  %.val113.val = load i32, ptr %.val113, align 4, !tbaa !39
  %237 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %237, align 8, !tbaa !38
  %238 = sext i32 %.val113.val to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = getelementptr i8, ptr %240, i64 16
  %.val101 = load i32, ptr %241, align 8, !tbaa !43
  %242 = sext i32 %.val101 to i64
  %gep = getelementptr [28 x i8], ptr %invariant.gep, i64 %242
  %243 = load float, ptr %gep, align 4, !tbaa !42
  %244 = fcmp ogt float %.088169, %243
  %245 = select i1 %244, float %.088169, float %243
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.lr.ph176, label %232, !llvm.loop !66

.lr.ph176:                                        ; preds = %232
  %246 = fpext float %245 to double
  %247 = fmul double %246, 9.000000e-01
  %248 = fptrunc double %247 to float
  %249 = getelementptr i8, ptr %.val107, i64 8
  %.val111.val = load ptr, ptr %249, align 8, !tbaa !38
  %250 = fptosi float %.087233 to i32
  %251 = sext i32 %250 to i64
  %invariant.gep178 = getelementptr [4 x i8], ptr %44, i64 %251
  %wide.trip.count222 = zext nneg i32 %.val107.val to i64
  br label %252

252:                                              ; preds = %.lr.ph176, %252
  %indvars.iv219 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next220, %252 ]
  %.0175 = phi i32 [ 0, %.lr.ph176 ], [ %.1, %252 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.val111.val, i64 %indvars.iv219
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %.val114 = load ptr, ptr %254, align 8, !tbaa !36
  %255 = getelementptr i8, ptr %254, i64 32
  %.val115 = load ptr, ptr %255, align 8, !tbaa !37
  %256 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %256, align 8, !tbaa !13
  %.val115.val = load i32, ptr %.val115, align 4, !tbaa !39
  %257 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %257, align 8, !tbaa !38
  %258 = sext i32 %.val115.val to i64
  %259 = getelementptr inbounds [8 x i8], ptr %.val114.val.val, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = getelementptr i8, ptr %260, i64 16
  %.val99 = load i32, ptr %261, align 8, !tbaa !43
  %262 = sext i32 %.val99 to i64
  %gep179 = getelementptr [28 x i8], ptr %invariant.gep178, i64 %262
  %263 = load float, ptr %gep179, align 4, !tbaa !42
  %264 = fcmp oge float %263, %248
  %265 = zext i1 %264 to i32
  %.1 = add nuw nsw i32 %.0175, %265
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.critedge6.loopexit, label %252, !llvm.loop !67

.critedge6.loopexit:                              ; preds = %252
  %266 = uitofp nneg i32 %.1 to double
  %267 = fmul nnan double %266, 1.000000e+02
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.loopexit
  %.088.lcssa236 = phi double [ %246, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %.0.lcssa = phi double [ %267, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %268 = sitofp i32 %.val107.val to double
  %269 = fdiv double %.0.lcssa, %268
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.088.lcssa236, double noundef %269)
  %.not.i146 = icmp eq ptr %44, null
  br i1 %.not.i146, label %Abc_NtkIfifStop.exit, label %271

271:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %44) #13
  br label %Abc_NtkIfifStop.exit

Abc_NtkIfifStop.exit:                             ; preds = %.critedge6, %271
  tail call void @free(ptr noundef nonnull %38) #13
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #8

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_IffMan_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Ifif_Par_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13Abc_IffObj_t_", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !17, i64 32}
!14 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !18, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !19, i64 208, !10, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !26, i64 376, !26, i64 384, !15, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !21, i64 8}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !10, i64 4}
!30 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!31 = !{!4, !10, i64 16}
!32 = !{!4, !11, i64 24}
!33 = !{!34, !10, i64 28}
!34 = !{!"Abc_Obj_t_", !5, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !20, i64 24, !20, i64 40, !7, i64 56, !7, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!36 = !{!34, !5, i64 0}
!37 = !{!34, !21, i64 32}
!38 = !{!30, !6, i64 8}
!39 = !{!10, !10, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!34, !10, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !10, i64 148}
!49 = !{!"Ifif_Par_t_", !10, i64 0, !50, i64 8, !7, i64 16, !25, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160}
!50 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!51 = !{!49, !25, i64 144}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = !{!49, !10, i64 156}
!55 = !{!49, !50, i64 8}
!56 = !{!57, !10, i64 8}
!57 = !{!"If_LibLut_t_", !15, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 148}
!58 = distinct !{!58, !45}
!59 = !{!49, !10, i64 152}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = !{!49, !10, i64 160}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!14, !17, i64 64}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
