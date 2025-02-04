; ModuleID = 'bench/abc/original/abcIfif.ll'
source_filename = "bench/abc/original/abcIfif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_IffObj_t_ = type { [7 x float] }

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_NtkIfifStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_ObjSortByDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %invariant.gep = getelementptr [7 x float], ptr %.val37, i64 0, i64 %11
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw [32 x float], ptr %23, i64 0, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %25 = phi float [ %.pre, %.lr.ph ], [ %33, %42 ]
  %26 = phi ptr [ %18, %.lr.ph ], [ %43, %42 ]
  %indvars.iv49 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next50, %42 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next50
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %28, i64 16
  %.val38 = load i32, ptr %29, align 8, !tbaa !43
  %30 = sext i32 %.val38 to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %30
  %31 = load float, ptr %gep, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw [32 x float], ptr %23, i64 0, i64 %indvars.iv.next50
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fadd float %31, %33
  %35 = getelementptr i8, ptr %26, i64 16
  %.val40 = load i32, ptr %35, align 8, !tbaa !43
  %36 = sext i32 %.val40 to i64
  %gep45 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %36
  %37 = load float, ptr %gep45, align 4, !tbaa !42
  %38 = fadd float %37, %25
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv49
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
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
  %12 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x float], ptr %21, i64 0, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi float [ %.pre.i, %.lr.ph.i ], [ %31, %40 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %40 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next50.i
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %.val38.i to i64
  %gep.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %28
  %29 = load float, ptr %gep.i, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [32 x float], ptr %21, i64 0, i64 %indvars.iv.next50.i
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fadd float %29, %31
  %33 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %34
  %35 = load float, ptr %gep45.i, align 4, !tbaa !42
  %36 = fadd float %23, %35
  %37 = fcmp olt float %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv49.i
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
  %.014 = phi float [ 0.000000e+00, %.lr.ph ], [ %58, %47 ]
  %48 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %49, i64 16
  %.val12 = load i32, ptr %50, align 8, !tbaa !43
  %51 = sext i32 %.val12 to i64
  %52 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val11, i64 %51, i32 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw [32 x float], ptr %46, i64 0, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fadd float %53, %55
  %57 = fcmp ogt float %.014, %56
  %58 = select i1 %57, float %.014, float %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !47

._crit_edge:                                      ; preds = %47, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %58, %47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelay1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
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
  %12 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x float], ptr %21, i64 0, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %23 = phi float [ %.pre.i, %.lr.ph.i ], [ %31, %40 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %40 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next50.i
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %26, i64 16
  %.val38.i = load i32, ptr %27, align 8, !tbaa !43
  %28 = sext i32 %.val38.i to i64
  %gep.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %28
  %29 = load float, ptr %gep.i, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [32 x float], ptr %21, i64 0, i64 %indvars.iv.next50.i
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = fadd float %29, %31
  %33 = getelementptr i8, ptr %24, i64 16
  %.val40.i = load i32, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %34
  %35 = load float, ptr %gep45.i, align 4, !tbaa !42
  %36 = fadd float %23, %35
  %37 = fcmp olt float %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv49.i
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

51:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.04253 = phi float [ 0.000000e+00, %.lr.ph ], [ %78, %76 ]
  %52 = icmp slt i64 %indvars.iv, %50
  %53 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr i8, ptr %54, i64 16
  %.val51 = load i32, ptr %55, align 8, !tbaa !43
  %56 = sext i32 %.val51 to i64
  br i1 %52, label %57, label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw [32 x float], ptr %48, i64 0, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fadd float %60, %62
  %64 = load float, ptr %58, align 4, !tbaa !42
  %65 = fadd float %62, %64
  %66 = load float, ptr %49, align 8, !tbaa !51
  %67 = fsub float %65, %66
  %68 = fcmp olt float %63, %67
  %69 = select i1 %68, float %63, float %67
  br label %76

70:                                               ; preds = %51
  %71 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val50, i64 %56, i32 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw [32 x float], ptr %48, i64 0, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = fadd float %72, %74
  br label %76

76:                                               ; preds = %70, %57
  %.0 = phi float [ %69, %57 ], [ %75, %70 ]
  %77 = fcmp ogt float %.04253, %.0
  %78 = select i1 %77, float %.04253, float %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !52

.loopexit:                                        ; preds = %76, %2
  %.043 = phi float [ 0.000000e+00, %2 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret float %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Abc_ObjDelayDegree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
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
  %18 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val34.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
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
  %invariant.gep.i = getelementptr [7 x float], ptr %.val37.i, i64 0, i64 %15
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x float], ptr %16, i64 0, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %44, %.lr.ph.i
  %27 = phi float [ %.pre.i, %.lr.ph.i ], [ %35, %44 ]
  %28 = phi ptr [ %22, %.lr.ph.i ], [ %45, %44 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next50.i, %44 ]
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next50.i
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %30, i64 16
  %.val38.i = load i32, ptr %31, align 8, !tbaa !43
  %32 = sext i32 %.val38.i to i64
  %gep.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %32
  %33 = load float, ptr %gep.i, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw [32 x float], ptr %16, i64 0, i64 %indvars.iv.next50.i
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = fadd float %33, %35
  %37 = getelementptr i8, ptr %28, i64 16
  %.val40.i = load i32, ptr %37, align 8, !tbaa !43
  %38 = sext i32 %.val40.i to i64
  %gep45.i = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i, i64 %38
  %39 = load float, ptr %gep45.i, align 4, !tbaa !42
  %40 = fadd float %27, %39
  %41 = fcmp olt float %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv49.i
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
  %51 = add nsw i32 %2, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br i1 %50, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count38 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr [7 x float], ptr %.val28, i64 0, i64 %48
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.split.us ]
  %.02331.us = phi float [ %64, %54 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr i8, ptr %56, i64 16
  %.val29.us = load i32, ptr %57, align 8, !tbaa !43
  %58 = sext i32 %.val29.us to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %58
  %59 = load float, ptr %gep, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw [32 x float], ptr %49, i64 0, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !42
  %62 = fadd float %59, %61
  %63 = fcmp ogt float %.02331.us, %62
  %64 = select i1 %63, float %.02331.us, float %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %84
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next36, %84 ]
  %.02331 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %86, %84 ]
  %65 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv35
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr i8, ptr %66, i64 16
  %.val29 = load i32, ptr %67, align 8, !tbaa !43
  %68 = sext i32 %.val29 to i64
  %69 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %.val28, i64 %68
  %70 = getelementptr inbounds [7 x float], ptr %69, i64 0, i64 %48
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw [32 x float], ptr %49, i64 0, i64 %indvars.iv35
  %73 = load float, ptr %72, align 4, !tbaa !42
  %74 = fadd float %71, %73
  %75 = icmp eq i64 %indvars.iv35, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw [7 x float], ptr %69, i64 0, i64 %52
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fadd float %73, %78
  %80 = load float, ptr %53, align 8, !tbaa !51
  %81 = fsub float %79, %80
  %82 = fcmp olt float %74, %81
  %83 = select i1 %82, float %74, float %81
  br label %84

84:                                               ; preds = %76, %.lr.ph.split
  %.0 = phi float [ %83, %76 ], [ %74, %.lr.ph.split ]
  %85 = fcmp ogt float %.02331, %.0
  %86 = select i1 %85, float %.02331, float %.0
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %54, %84, %3
  %.023.lcssa = phi float [ 0.000000e+00, %3 ], [ %86, %84 ], [ %64, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret float %.023.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformIfif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
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
  %18 = getelementptr inbounds nuw [32 x float], ptr %16, i64 0, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv200
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr i8, ptr %55, i64 16
  %.val96.us = load i32, ptr %56, align 8, !tbaa !43
  %57 = sext i32 %.val96.us to i64
  %58 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
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
  %65 = getelementptr inbounds nuw i32, ptr %.val35.i.i119.us, i64 %indvars.iv.i.i123.us
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i121.us, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %indvars.iv.next.i.i124.us = add nuw nsw i64 %indvars.iv.i.i123.us, 1
  %70 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i123.us
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
  %.phi.trans.insert.i.i138.us = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.i.i123.us
  %.pre.i.i139.us = load float, ptr %.phi.trans.insert.i.i138.us, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %91, %.lr.ph.i.i135.us
  %74 = phi float [ %.pre.i.i139.us, %.lr.ph.i.i135.us ], [ %82, %91 ]
  %75 = phi ptr [ %69, %.lr.ph.i.i135.us ], [ %92, %91 ]
  %indvars.iv49.i.i140.us = phi i64 [ %indvars.iv.i.i123.us, %.lr.ph.i.i135.us ], [ %indvars.iv.next50.i.i141.us, %91 ]
  %indvars.iv.next50.i.i141.us = add nsw i64 %indvars.iv49.i.i140.us, -1
  %76 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next50.i.i141.us
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr i8, ptr %77, i64 16
  %.val38.i.i142.us = load i32, ptr %78, align 8, !tbaa !43
  %79 = sext i32 %.val38.i.i142.us to i64
  %gep.i.i143.us = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i.i137, i64 %79
  %80 = load float, ptr %gep.i.i143.us, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.next50.i.i141.us
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = fadd float %80, %82
  %84 = getelementptr i8, ptr %75, i64 16
  %.val40.i.i144.us = load i32, ptr %84, align 8, !tbaa !43
  %85 = sext i32 %.val40.i.i144.us to i64
  %gep45.i.i145.us = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i.i137, i64 %85
  %86 = load float, ptr %gep45.i.i145.us, align 4, !tbaa !42
  %87 = fadd float %74, %86
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv49.i.i140.us
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
  %.014.i.us = phi float [ %104, %Abc_ObjSortByDelay.exit.i128.us ], [ 0.000000e+00, %.loopexit.i.i126.us ]
  %94 = getelementptr inbounds nuw [6 x ptr], ptr %3, i64 0, i64 %indvars.iv.i130.us
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr i8, ptr %95, i64 16
  %.val12.i.us = load i32, ptr %96, align 8, !tbaa !43
  %97 = sext i32 %.val12.i.us to i64
  %98 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %97, i32 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.i130.us
  %101 = load float, ptr %100, align 4, !tbaa !42
  %102 = fadd float %99, %101
  %103 = fcmp ogt float %.014.i.us, %102
  %104 = select i1 %103, float %.014.i.us, float %102
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i130.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, %wide.trip.count.i.i122.us
  br i1 %exitcond.not.i132.us, label %Abc_ObjDelay0.exit.us, label %Abc_ObjSortByDelay.exit.i128.us, !llvm.loop !47

Abc_ObjDelay0.exit.us:                            ; preds = %Abc_ObjSortByDelay.exit.i128.us, %.lr.ph159.split.us
  %.0.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph159.split.us ], [ %104, %Abc_ObjSortByDelay.exit.i128.us ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  store float %.0.lcssa.i.us, ptr %58, align 4, !tbaa !42
  %105 = tail call float @Abc_ObjDelay1(ptr noundef nonnull %38, ptr noundef %55)
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %105, ptr %106, align 4, !tbaa !42
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge.thread225, label %.lr.ph159.split.us, !llvm.loop !60

.lr.ph159.split:                                  ; preds = %.lr.ph159
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %.not93154 = icmp slt i32 %108, 0
  %109 = sext i32 %108 to i64
  %invariant.gep.i.i = getelementptr [7 x float], ptr %44, i64 0, i64 %109
  br i1 %.not93154, label %.critedge.thread, label %.preheader149.preheader

.preheader149.preheader:                          ; preds = %.lr.ph159.split
  %110 = add nuw i32 %108, 1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %wide.trip.count198 = zext nneg i32 %.val to i64
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %..loopexit_crit_edge
  %indvars.iv195 = phi i64 [ 0, %.preheader149.preheader ], [ %indvars.iv.next196, %..loopexit_crit_edge ]
  %113 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv195
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = getelementptr i8, ptr %114, i64 16
  %.val96 = load i32, ptr %115, align 8, !tbaa !43
  %116 = sext i32 %.val96 to i64
  %117 = getelementptr %struct.Abc_IffObj_t_, ptr %44, i64 %116
  %118 = getelementptr i8, ptr %114, i64 28
  %.val.i.i = load i32, ptr %118, align 4, !tbaa !33
  %119 = icmp sgt i32 %.val.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br i1 %119, label %.lr.ph156.split.us, label %Abc_ObjDelayDegree.exit.preheader

Abc_ObjDelayDegree.exit.preheader:                ; preds = %.preheader149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, i8 0, i64 %112, i1 false), !tbaa !42
  br label %..loopexit_crit_edge

.lr.ph156.split.us:                               ; preds = %.preheader149
  %120 = getelementptr i8, ptr %114, i64 32
  %.val34.i.i.us = load ptr, ptr %114, align 8, !tbaa !36
  %.val35.i.i.us = load ptr, ptr %120, align 8, !tbaa !37
  %121 = getelementptr i8, ptr %.val34.i.i.us, i64 32
  %.val34.val.i.i.us = load ptr, ptr %121, align 8, !tbaa !13
  %122 = getelementptr i8, ptr %.val34.val.i.i.us, i64 8
  %.val34.val.val.i.i.us = load ptr, ptr %122, align 8, !tbaa !38
  br label %.lr.ph48.i.i.us

.lr.ph48.i.i.us:                                  ; preds = %Abc_ObjDelayDegree.exit.us, %.lr.ph156.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %Abc_ObjDelayDegree.exit.us ], [ 0, %.lr.ph156.split.us ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  br label %123

123:                                              ; preds = %.loopexit.i.i.us, %.lr.ph48.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph48.i.i.us ], [ %indvars.iv.next.i.i.us, %.loopexit.i.i.us ]
  %124 = getelementptr inbounds nuw i32, ptr %.val35.i.i.us, i64 %indvars.iv.i.i.us
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %.val34.val.val.i.i.us, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %129 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i.us
  store ptr %128, ptr %129, align 8, !tbaa !41
  %130 = getelementptr i8, ptr %128, i64 20
  %.val36.i.i.us = load i32, ptr %130, align 4
  %131 = and i32 %.val36.i.i.us, 15
  switch i32 %131, label %.preheader.i.i.us [
    i32 5, label %.loopexit.i.i.us
    i32 2, label %.loopexit.i.i.us
  ]

.preheader.i.i.us:                                ; preds = %123
  %.not.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 0
  br i1 %.not.i.i.us, label %.loopexit.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.us
  %.pre.i.i.us = load float, ptr %.phi.trans.insert.i.i.us, align 4, !tbaa !42
  br label %132

132:                                              ; preds = %150, %.lr.ph.i.i.us
  %133 = phi float [ %.pre.i.i.us, %.lr.ph.i.i.us ], [ %141, %150 ]
  %134 = phi ptr [ %128, %.lr.ph.i.i.us ], [ %151, %150 ]
  %indvars.iv49.i.i.us = phi i64 [ %indvars.iv.i.i.us, %.lr.ph.i.i.us ], [ %indvars.iv.next50.i.i.us, %150 ]
  %indvars.iv.next50.i.i.us = add nsw i64 %indvars.iv49.i.i.us, -1
  %135 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next50.i.i.us
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr i8, ptr %136, i64 16
  %.val38.i.i.us = load i32, ptr %137, align 8, !tbaa !43
  %138 = sext i32 %.val38.i.i.us to i64
  %gep.i.i.us = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i.i, i64 %138
  %139 = load float, ptr %gep.i.i.us, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.next50.i.i.us
  %141 = load float, ptr %140, align 4, !tbaa !42
  %142 = fadd float %139, %141
  %143 = getelementptr i8, ptr %134, i64 16
  %.val40.i.i.us = load i32, ptr %143, align 8, !tbaa !43
  %144 = sext i32 %.val40.i.i.us to i64
  %gep45.i.i.us = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i.i, i64 %144
  %145 = load float, ptr %gep45.i.i.us, align 4, !tbaa !42
  %146 = fadd float %133, %145
  %147 = fcmp olt float %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv49.i.i.us
  store ptr %134, ptr %135, align 8, !tbaa !41
  store ptr %136, ptr %149, align 8, !tbaa !41
  br label %150

150:                                              ; preds = %148, %132
  %151 = phi ptr [ %136, %132 ], [ %134, %148 ]
  %152 = icmp sgt i64 %indvars.iv49.i.i.us, 1
  br i1 %152, label %132, label %.loopexit.i.i.us, !llvm.loop !44

.loopexit.i.i.us:                                 ; preds = %150, %.preheader.i.i.us, %123, %123
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %Abc_ObjSortByDelay.exit.i.us, label %123, !llvm.loop !46

Abc_ObjSortByDelay.exit.i.us:                     ; preds = %.loopexit.i.i.us
  %.not147.us = icmp eq i64 %indvars.iv192, 0
  %153 = add nsw i64 %indvars.iv192, -1
  br i1 %.not147.us, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %Abc_ObjSortByDelay.exit.i.us, %173
  %indvars.iv35.i.us = phi i64 [ %indvars.iv.next36.i.us, %173 ], [ 0, %Abc_ObjSortByDelay.exit.i.us ]
  %.02331.i.us = phi float [ %175, %173 ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i.us ]
  %154 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv35.i.us
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %155, i64 16
  %.val29.i.us = load i32, ptr %156, align 8, !tbaa !43
  %157 = sext i32 %.val29.i.us to i64
  %158 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %157
  %159 = getelementptr inbounds nuw [7 x float], ptr %158, i64 0, i64 %109
  %160 = load float, ptr %159, align 4, !tbaa !42
  %161 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv35.i.us
  %162 = load float, ptr %161, align 4, !tbaa !42
  %163 = fadd float %160, %162
  %164 = icmp eq i64 %indvars.iv35.i.us, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph.split.i.us
  %166 = getelementptr inbounds nuw [7 x float], ptr %158, i64 0, i64 %153
  %167 = load float, ptr %166, align 4, !tbaa !42
  %168 = fadd float %162, %167
  %169 = load float, ptr %53, align 8, !tbaa !51
  %170 = fsub float %168, %169
  %171 = fcmp olt float %163, %170
  %172 = select i1 %171, float %163, float %170
  br label %173

173:                                              ; preds = %165, %.lr.ph.split.i.us
  %.0.i.us = phi float [ %172, %165 ], [ %163, %.lr.ph.split.i.us ]
  %174 = fcmp ogt float %.02331.i.us, %.0.i.us
  %175 = select i1 %174, float %.02331.i.us, float %.0.i.us
  %indvars.iv.next36.i.us = add nuw nsw i64 %indvars.iv35.i.us, 1
  %exitcond39.not.i.us = icmp eq i64 %indvars.iv.next36.i.us, %wide.trip.count.i.i
  br i1 %exitcond39.not.i.us, label %Abc_ObjDelayDegree.exit.us, label %.lr.ph.split.i.us, !llvm.loop !53

.lr.ph.split.us.i.us:                             ; preds = %Abc_ObjSortByDelay.exit.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.us.i.us ], [ 0, %Abc_ObjSortByDelay.exit.i.us ]
  %.02331.us.i.us = phi float [ %185, %.lr.ph.split.us.i.us ], [ 0.000000e+00, %Abc_ObjSortByDelay.exit.i.us ]
  %176 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.us
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr i8, ptr %177, i64 16
  %.val29.us.i.us = load i32, ptr %178, align 8, !tbaa !43
  %179 = sext i32 %.val29.us.i.us to i64
  %gep.i.us = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep.i.i, i64 %179
  %180 = load float, ptr %gep.i.us, align 4, !tbaa !42
  %181 = getelementptr inbounds nuw [32 x float], ptr %52, i64 0, i64 %indvars.iv.i.us
  %182 = load float, ptr %181, align 4, !tbaa !42
  %183 = fadd float %180, %182
  %184 = fcmp ogt float %.02331.us.i.us, %183
  %185 = select i1 %184, float %.02331.us.i.us, float %183
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us, label %Abc_ObjDelayDegree.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !53

Abc_ObjDelayDegree.exit.us:                       ; preds = %173, %.lr.ph.split.us.i.us
  %.023.lcssa.i.us = phi float [ %185, %.lr.ph.split.us.i.us ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %186 = getelementptr inbounds nuw [7 x float], ptr %117, i64 0, i64 %indvars.iv192
  store float %.023.lcssa.i.us, ptr %186, align 4, !tbaa !42
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %111
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %.lr.ph48.i.i.us, !llvm.loop !61

..loopexit_crit_edge:                             ; preds = %Abc_ObjDelayDegree.exit.us, %Abc_ObjDelayDegree.exit.preheader
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge.thread, label %.preheader149, !llvm.loop !60

.critedge:                                        ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !59
  %187 = icmp eq i32 %.pre, 0
  br i1 %187, label %.critedge2, label %.critedge.thread

.critedge.thread:                                 ; preds = %..loopexit_crit_edge, %.lr.ph159.split, %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %189 = load i32, ptr %188, align 4, !tbaa !48
  %.fr = freeze i32 %189
  %190 = sitofp i32 %.fr to float
  br label %.critedge.thread225

.critedge.thread225:                              ; preds = %Abc_ObjDelay0.exit.us, %.critedge.thread
  %.087 = phi float [ %190, %.critedge.thread ], [ 1.000000e+00, %Abc_ObjDelay0.exit.us ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %192 = load i32, ptr %191, align 8, !tbaa !62
  %.not91 = icmp eq i32 %192, 0
  %brmerge = or i1 %.not91, %48
  br i1 %brmerge, label %.critedge2, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge.thread225
  %193 = getelementptr i8, ptr %46, i64 8
  %194 = fcmp ult float %.087, 0.000000e+00
  br i1 %194, label %.lr.ph168.split.us, label %.lr.ph164

.lr.ph168.split.us:                               ; preds = %.lr.ph168, %.lr.ph168.split.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph168.split.us ], [ 0, %.lr.ph168 ]
  %.val105.us = load ptr, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw ptr, ptr %.val105.us, i64 %indvars.iv211
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = getelementptr i8, ptr %196, i64 16
  %.val95.us = load i32, ptr %197, align 8, !tbaa !43
  %198 = getelementptr i8, ptr %196, i64 20
  %.val106.us = load i32, ptr %198, align 4
  %199 = lshr i32 %.val106.us, 12
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95.us, i32 noundef %199)
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val94.us = load i32, ptr %47, align 4, !tbaa !29
  %201 = sext i32 %.val94.us to i64
  %202 = icmp slt i64 %indvars.iv.next212, %201
  br i1 %202, label %.lr.ph168.split.us, label %.critedge2, !llvm.loop !63

.lr.ph164:                                        ; preds = %.lr.ph168, %._crit_edge165
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %._crit_edge165 ], [ 0, %.lr.ph168 ]
  %.val105 = load ptr, ptr %193, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv208
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = getelementptr i8, ptr %204, i64 16
  %.val95 = load i32, ptr %205, align 8, !tbaa !43
  %206 = getelementptr i8, ptr %204, i64 20
  %.val106 = load i32, ptr %206, align 4
  %207 = lshr i32 %.val106, 12
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val95, i32 noundef %207)
  br label %209

209:                                              ; preds = %.lr.ph164, %209
  %indvars.iv205 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next206, %209 ]
  %.val103 = load i32, ptr %205, align 8, !tbaa !43
  %210 = sext i32 %.val103 to i64
  %211 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %44, i64 %210
  %212 = getelementptr inbounds nuw [7 x float], ptr %211, i64 0, i64 %indvars.iv205
  %213 = load float, ptr %212, align 4, !tbaa !42
  %214 = fpext float %213 to double
  %215 = trunc nuw nsw i64 %indvars.iv205 to i32
  %216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %215, double noundef %214)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %217 = trunc nuw i64 %indvars.iv.next206 to i32
  %218 = uitofp nneg i32 %217 to float
  %219 = fcmp ult float %.087, %218
  br i1 %219, label %._crit_edge165, label %209, !llvm.loop !64

._crit_edge165:                                   ; preds = %209
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val94 = load i32, ptr %47, align 4, !tbaa !29
  %220 = sext i32 %.val94 to i64
  %221 = icmp slt i64 %indvars.iv.next209, %220
  br i1 %221, label %.lr.ph164, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %._crit_edge165, %.lr.ph168.split.us, %.critedge.thread225, %.critedge
  %.087230 = phi float [ %.087, %.critedge.thread225 ], [ 1.000000e+00, %.critedge ], [ %.087, %.lr.ph168.split.us ], [ %.087, %._crit_edge165 ]
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %224

224:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %223) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %224
  tail call void @free(ptr noundef nonnull %46) #13
  %225 = getelementptr i8, ptr %0, i64 64
  %.val107 = load ptr, ptr %225, align 8, !tbaa !65
  %226 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %226, align 4, !tbaa !29
  %227 = icmp sgt i32 %.val107.val, 0
  br i1 %227, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %Vec_PtrFree.exit
  %228 = getelementptr i8, ptr %.val107, i64 8
  %.val110.val = load ptr, ptr %228, align 8, !tbaa !38
  %229 = fptosi float %.087230 to i32
  %230 = sext i32 %229 to i64
  %invariant.gep = getelementptr [7 x float], ptr %44, i64 0, i64 %230
  %wide.trip.count217 = zext nneg i32 %.val107.val to i64
  br label %231

231:                                              ; preds = %.lr.ph171, %231
  %indvars.iv214 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next215, %231 ]
  %.088169 = phi float [ 0.000000e+00, %.lr.ph171 ], [ %244, %231 ]
  %232 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv214
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %.val112 = load ptr, ptr %233, align 8, !tbaa !36
  %234 = getelementptr i8, ptr %233, i64 32
  %.val113 = load ptr, ptr %234, align 8, !tbaa !37
  %235 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %235, align 8, !tbaa !13
  %.val113.val = load i32, ptr %.val113, align 4, !tbaa !39
  %236 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %236, align 8, !tbaa !38
  %237 = sext i32 %.val113.val to i64
  %238 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = getelementptr i8, ptr %239, i64 16
  %.val101 = load i32, ptr %240, align 8, !tbaa !43
  %241 = sext i32 %.val101 to i64
  %gep = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep, i64 %241
  %242 = load float, ptr %gep, align 4, !tbaa !42
  %243 = fcmp ogt float %.088169, %242
  %244 = select i1 %243, float %.088169, float %242
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.critedge4, label %231, !llvm.loop !66

.critedge4:                                       ; preds = %231
  %245 = fpext float %244 to double
  %246 = fmul double %245, 9.000000e-01
  %247 = fptrunc double %246 to float
  %248 = getelementptr i8, ptr %.val107, i64 8
  %.val111.val = load ptr, ptr %248, align 8, !tbaa !38
  %249 = fptosi float %.087230 to i32
  %250 = sext i32 %249 to i64
  %invariant.gep178 = getelementptr [7 x float], ptr %44, i64 0, i64 %250
  %wide.trip.count222 = zext nneg i32 %.val107.val to i64
  br label %251

251:                                              ; preds = %.critedge4, %251
  %indvars.iv219 = phi i64 [ 0, %.critedge4 ], [ %indvars.iv.next220, %251 ]
  %.0175 = phi i32 [ 0, %.critedge4 ], [ %.1, %251 ]
  %252 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv219
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %.val114 = load ptr, ptr %253, align 8, !tbaa !36
  %254 = getelementptr i8, ptr %253, i64 32
  %.val115 = load ptr, ptr %254, align 8, !tbaa !37
  %255 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %255, align 8, !tbaa !13
  %.val115.val = load i32, ptr %.val115, align 4, !tbaa !39
  %256 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %256, align 8, !tbaa !38
  %257 = sext i32 %.val115.val to i64
  %258 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = getelementptr i8, ptr %259, i64 16
  %.val99 = load i32, ptr %260, align 8, !tbaa !43
  %261 = sext i32 %.val99 to i64
  %gep179 = getelementptr %struct.Abc_IffObj_t_, ptr %invariant.gep178, i64 %261
  %262 = load float, ptr %gep179, align 4, !tbaa !42
  %263 = fcmp oge float %262, %247
  %264 = zext i1 %263 to i32
  %.1 = add nuw nsw i32 %.0175, %264
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.critedge6.loopexit, label %251, !llvm.loop !67

.critedge6.loopexit:                              ; preds = %251
  %265 = uitofp nneg i32 %.1 to double
  %266 = fmul double %265, 1.000000e+02
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrFree.exit, %.critedge6.loopexit
  %.088.lcssa233 = phi double [ %245, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %.0.lcssa = phi double [ %266, %.critedge6.loopexit ], [ 0.000000e+00, %Vec_PtrFree.exit ]
  %267 = sitofp i32 %.val107.val to double
  %268 = fdiv double %.0.lcssa, %267
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.088.lcssa233, double noundef %268)
  %.not.i146 = icmp eq ptr %44, null
  br i1 %.not.i146, label %Abc_NtkIfifStop.exit, label %270

270:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %44) #13
  br label %Abc_NtkIfifStop.exit

Abc_NtkIfifStop.exit:                             ; preds = %.critedge6, %270
  tail call void @free(ptr noundef nonnull %38) #13
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #9

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
