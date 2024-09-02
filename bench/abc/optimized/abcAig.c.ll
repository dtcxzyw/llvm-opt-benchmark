; ModuleID = 'bench/abc/original/abcAig.c.ll'
source_filename = "bench/abc/original/abcAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.3 = private unnamed_addr constant [78 x i8] c"Abc_AigCheck: Node \22%s\22 has level that does not agree with the fanin levels.\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Abc_AigCheck: Node \22%s\22 is not in the structural hashing table.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Abc_AigCheck: Representative %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c" of choice node %s has %d fanouts.\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CI %4s%s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Constant 1 %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"(complemented)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%7s%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Node %d has incorrect ordering of fanins.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Counter = %d.  Nodes = %d.  Ave = %6.2f\0A\00", align 1
@str = private unnamed_addr constant [76 x i8] c"Abc_AigCheck: The number of nodes in the structural hashing table is wrong.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Abc_AigCheck: The AIG has non-standard nodes.\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c"Abc_AigCheck: The AIG has single input nodes.\00", align 1
@str.3 = private unnamed_addr constant [55 x i8] c"Abc_AigCheck: The AIG has non-standard constant nodes.\00", align 1
@str.4 = private unnamed_addr constant [14 x i8] c"Hello, World!\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_AigAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc23 = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ 9999, %1 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = getelementptr inbounds i8, ptr %calloc23, i64 24
  store i32 %2, ptr %9, align 8
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds i8, ptr %calloc23, i64 16
  store ptr %calloc, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc23, i64 32
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc23, i64 56
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc23, i64 64
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc23, i64 40
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %calloc23, i64 48
  store ptr %33, ptr %37, align 8
  %38 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #21
  %39 = getelementptr inbounds i8, ptr %calloc23, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -144
  %43 = or disjoint i32 %42, 129
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  store ptr %0, ptr %calloc23, align 8
  ret ptr %calloc23
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_AigFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i20 = icmp eq ptr %13, null
  br i1 %.not.i20, label %Vec_PtrFree.exit21, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #21
  br label %Vec_PtrFree.exit21

Vec_PtrFree.exit21:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #21
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit21, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val11.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val11.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.val8.i = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %.not.i22 = icmp eq ptr %23, null
  br i1 %.not.i22, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %27, %24
  tail call void @free(ptr noundef nonnull %23) #21
  %.val.pre.i = load i32, ptr %18, align 4
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit.i, %21
  %.val.i = phi i32 [ %.val14.i, %21 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %21, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %28, %15
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i9.i = icmp eq ptr %32, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %33

33:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %32) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %33
  tail call void @free(ptr noundef nonnull %17) #21
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val11.i23 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val11.i23, 0
  br i1 %37, label %.lr.ph.i26, label %.critedge.i24

.lr.ph.i26:                                       ; preds = %Vec_VecFree.exit
  %38 = getelementptr i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %46, %.lr.ph.i26
  %.val14.i27 = phi i32 [ %.val11.i23, %.lr.ph.i26 ], [ %.val.i34, %46 ]
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i35, %46 ]
  %.val8.i29 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %.val8.i29, i64 %indvars.iv.i28
  %41 = load ptr, ptr %40, align 8
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i31, label %Vec_PtrFree.exit.i32, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Vec_PtrFree.exit.i32

Vec_PtrFree.exit.i32:                             ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %41) #21
  %.val.pre.i33 = load i32, ptr %36, align 4
  br label %46

46:                                               ; preds = %Vec_PtrFree.exit.i32, %39
  %.val.i34 = phi i32 [ %.val14.i27, %39 ], [ %.val.pre.i33, %Vec_PtrFree.exit.i32 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i28, 1
  %47 = sext i32 %.val.i34 to i64
  %48 = icmp slt i64 %indvars.iv.next.i35, %47
  br i1 %48, label %39, label %.critedge.i24, !llvm.loop !7

.critedge.i24:                                    ; preds = %46, %Vec_VecFree.exit
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i9.i25 = icmp eq ptr %50, null
  br i1 %.not.i9.i25, label %Vec_VecFree.exit36, label %51

51:                                               ; preds = %.critedge.i24
  tail call void @free(ptr noundef nonnull %50) #21
  br label %Vec_VecFree.exit36

Vec_VecFree.exit36:                               ; preds = %.critedge.i24, %51
  tail call void @free(ptr noundef nonnull %35) #21
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i37 = icmp eq ptr %55, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %56

56:                                               ; preds = %Vec_VecFree.exit36
  tail call void @free(ptr noundef nonnull %55) #21
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %Vec_VecFree.exit36, %56
  tail call void @free(ptr noundef nonnull %53) #21
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i39 = icmp eq ptr %60, null
  br i1 %.not.i39, label %Vec_PtrFree.exit40, label %61

61:                                               ; preds = %Vec_PtrFree.exit38
  tail call void @free(ptr noundef nonnull %60) #21
  br label %Vec_PtrFree.exit40

Vec_PtrFree.exit40:                               ; preds = %Vec_PtrFree.exit38, %61
  tail call void @free(ptr noundef nonnull %58) #21
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i41 = icmp eq ptr %65, null
  br i1 %.not.i41, label %Vec_PtrFree.exit42, label %66

66:                                               ; preds = %Vec_PtrFree.exit40
  tail call void @free(ptr noundef nonnull %65) #21
  br label %Vec_PtrFree.exit42

Vec_PtrFree.exit42:                               ; preds = %Vec_PtrFree.exit40, %66
  tail call void @free(ptr noundef nonnull %63) #21
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not18 = icmp eq ptr %68, null
  br i1 %.not18, label %70, label %69

69:                                               ; preds = %Vec_PtrFree.exit42
  tail call void @free(ptr noundef nonnull %68) #21
  br label %70

70:                                               ; preds = %Vec_PtrFree.exit42, %69
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCleanup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

.preheader:                                       ; preds = %._crit_edge
  %.val.pre = load i32, ptr %5, align 4
  %.pre35.pre = load ptr, ptr %7, align 8
  %12 = icmp sgt i32 %.val.pre, 0
  br i1 %12, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %52

13:                                               ; preds = %.lr.ph27, %._crit_edge
  %14 = phi i32 [ %9, %.lr.ph27 ], [ %49, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %.022 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %47
  %.024 = phi ptr [ %.0, %47 ], [ %.022, %13 ]
  %17 = getelementptr i8, ptr %.024, i64 44
  %.0.val = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.0.val, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %7, align 8
  store i32 %33, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %.024, ptr %46, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %48 = getelementptr inbounds i8, ptr %.024, i64 8
  %.0 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %13, label %.preheader, !llvm.loop !9

52:                                               ; preds = %.lr.ph29, %52
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %52 ]
  %53 = getelementptr inbounds ptr, ptr %.pre35.pre, i64 %indvars.iv31
  %54 = load ptr, ptr %53, align 8
  tail call void @Abc_AigDeleteNode(ptr noundef %0, ptr noundef %54)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !10

.critedge:                                        ; preds = %1, %.preheader
  %.pre3539 = phi ptr [ %.pre35.pre, %.preheader ], [ %6, %1 ]
  %.not.i = icmp eq ptr %.pre3539, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %52, %.critedge
  %.pre353942 = phi ptr [ %.pre3539, %.critedge ], [ %.pre35.pre, %52 ]
  tail call void @free(ptr noundef nonnull %.pre353942) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #21
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %3, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Abc_AigDeleteNode(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %171, %2
  %.tr81 = phi ptr [ %1, %2 ], [ %71, %171 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5993 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val5993, 0
  br i1 %13, label %.lr.ph96, label %.critedge.preheader

.critedge.preheader:                              ; preds = %50, %tailrecurse
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %14, i64 8
  %.val60 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %55

.lr.ph96:                                         ; preds = %tailrecurse, %50
  %18 = phi ptr [ %51, %50 ], [ %11, %tailrecurse ]
  %19 = phi i32 [ %.val59, %50 ], [ %.val5993, %tailrecurse ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %tailrecurse ]
  %20 = getelementptr i8, ptr %18, i64 8
  %.val61 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.tr81, %22
  br i1 %23, label %.preheader, label %50

.preheader:                                       ; preds = %.lr.ph96
  %24 = add nsw i32 %19, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %27 = phi ptr [ %39, %.lr.ph ], [ %18, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next113
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv112
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next113
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv112
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next113, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa90 = phi ptr [ %18, %.preheader ], [ %39, %.lr.ph ]
  %.lcssa = phi i32 [ %24, %.preheader ], [ %42, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.lcssa90, i64 4
  store i32 %.lcssa, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %.lr.ph96, %._crit_edge
  %51 = phi ptr [ %18, %.lr.ph96 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val59 = load i32, ptr %52, align 4
  %53 = sext i32 %.val59 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph96, label %.critedge.preheader, !llvm.loop !12

.critedge:                                        ; preds = %55
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %55, !llvm.loop !13

55:                                               ; preds = %.lr.ph98, %.critedge
  %indvars.iv116 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next117, %.critedge ]
  %56 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv116
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %.tr81, %60
  br i1 %61, label %.loopexit, label %.critedge

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val62 = load ptr, ptr %.tr81, align 8
  %62 = getelementptr i8, ptr %.tr81, i64 32
  %.val63 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %63, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %64 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val63.val to i64
  %66 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %.val63, i64 4
  %.val65.val = load i32, ptr %68, align 4
  %69 = sext i32 %.val65.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %75, label %73

73:                                               ; preds = %.critedge2
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %72, ptr noundef %67)
  %74 = load ptr, ptr %5, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %74, ptr noundef %71)
  %.val.i.i.pre = load ptr, ptr %.tr81, align 8
  %.val2.i.i.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.i.pre, i64 32
  %.val.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val2.val.i.i.pre = load i32, ptr %.val2.i.i.pre, align 4
  %.phi.trans.insert123 = getelementptr i8, ptr %.val.val.i.i.pre, i64 8
  %.val.val.val.i.i.pre = load ptr, ptr %.phi.trans.insert123, align 8
  %.phi.trans.insert125 = sext i32 %.val2.val.i.i.pre to i64
  %.phi.trans.insert126 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.pre, i64 %.phi.trans.insert125
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  %.phi.trans.insert128 = getelementptr i8, ptr %.val2.i.i.pre, i64 4
  %.val2.val.i26.i.pre = load i32, ptr %.phi.trans.insert128, align 4
  %.phi.trans.insert130 = sext i32 %.val2.val.i26.i.pre to i64
  %.phi.trans.insert131 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.pre, i64 %.phi.trans.insert130
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8
  br label %75

75:                                               ; preds = %73, %.critedge2
  %76 = phi ptr [ %.pre132, %73 ], [ %71, %.critedge2 ]
  %77 = phi ptr [ %.pre127, %73 ], [ %67, %.critedge2 ]
  %78 = getelementptr i8, ptr %.tr81, i64 20
  %.val3.i.i = load i32, ptr %78, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = lshr i32 %.val3.i.i, 10
  %81 = zext nneg i32 %80 to i64
  %82 = xor i64 %81, %79
  %83 = and i64 %79, -2
  %84 = ptrtoint ptr %76 to i64
  %85 = lshr i32 %.val3.i.i, 11
  %86 = zext nneg i32 %85 to i64
  %87 = xor i64 %84, %86
  %88 = and i64 %84, -2
  %89 = load i32, ptr %6, align 8
  %90 = inttoptr i64 %83 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 %92, 7937
  %94 = inttoptr i64 %88 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %96, 2971
  %98 = trunc i64 %82 to i1
  %99 = select i1 %98, i32 911, i32 0
  %100 = trunc i64 %87 to i1
  %101 = select i1 %100, i32 353, i32 0
  %102 = xor i32 %93, %99
  %103 = xor i32 %102, %101
  %104 = xor i32 %103, %97
  %105 = urem i32 %104, %89
  %106 = load ptr, ptr %7, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %.046.i = load ptr, ptr %108, align 8
  %.not47.i = icmp eq ptr %.046.i, null
  br i1 %.not47.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %75
  %.not21.i99 = icmp eq ptr %.046.i, %.tr81
  br i1 %.not21.i99, label %.lr.ph.i._crit_edge, label %.lr.ph101

.lr.ph.i:                                         ; preds = %.lr.ph101
  %.not21.i = icmp eq ptr %.0.i, %.tr81
  br i1 %.not21.i, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph101, !llvm.loop !14

.lr.ph101:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.049.i100 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.046.i, %.lr.ph.i.preheader ]
  %109 = getelementptr inbounds i8, ptr %.049.i100, i64 8
  %.0.i = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %110 = getelementptr inbounds i8, ptr %.049.i100, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.049.i.lcssa = phi ptr [ %.046.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i._crit_edge.loopexit ]
  %.01948.i.lcssa = phi ptr [ %108, %.lr.ph.i.preheader ], [ %110, %.lr.ph.i._crit_edge.loopexit ]
  %111 = getelementptr inbounds i8, ptr %.049.i.lcssa, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %.01948.i.lcssa, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph101, %.lr.ph.i._crit_edge, %75
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %.tr81, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 272
  %117 = load ptr, ptr %116, align 8
  %.not22.i = icmp eq ptr %117, null
  br i1 %.not22.i, label %Abc_AigAndDelete.exit, label %118

118:                                              ; preds = %.loopexit.i
  tail call void @Abc_NodeFreeCuts(ptr noundef nonnull %117, ptr noundef nonnull %.tr81) #21
  br label %Abc_AigAndDelete.exit

Abc_AigAndDelete.exit:                            ; preds = %.loopexit.i, %118
  %119 = load i32, ptr %78, align 4
  %120 = and i32 %119, 16
  %.not55 = icmp eq i32 %120, 0
  br i1 %.not55, label %139, label %121

121:                                              ; preds = %Abc_AigAndDelete.exit
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val66 = load ptr, ptr %123, align 8
  %124 = lshr i32 %119, 12
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %.val66, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val11.i = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val11.i, 0
  br i1 %129, label %.lr.ph.i69, label %Abc_AigRemoveFromLevelStructure.exit

.lr.ph.i69:                                       ; preds = %121
  %130 = getelementptr i8, ptr %127, i64 8
  %.val12.i = load ptr, ptr %130, align 8
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_AigRemoveFromLevelStructure.exit, label %132, !llvm.loop !15

132:                                              ; preds = %131, %.lr.ph.i69
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i, %131 ]
  %133 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  %.not.i70 = icmp eq ptr %134, %.tr81
  br i1 %.not.i70, label %135, label %131

135:                                              ; preds = %132
  %136 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i
  store ptr null, ptr %136, align 8
  %.pre.i = load i32, ptr %78, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit

Abc_AigRemoveFromLevelStructure.exit:             ; preds = %131, %121, %135
  %137 = phi i32 [ %119, %121 ], [ %.pre.i, %135 ], [ %119, %131 ]
  %138 = and i32 %137, -17
  store i32 %138, ptr %78, align 4
  br label %139

139:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit, %Abc_AigAndDelete.exit
  %140 = phi i32 [ %138, %Abc_AigRemoveFromLevelStructure.exit ], [ %119, %Abc_AigAndDelete.exit ]
  %141 = and i32 %140, 32
  %.not56 = icmp eq i32 %141, 0
  br i1 %.not56, label %160, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %.tr81) #21
  %145 = getelementptr i8, ptr %143, i64 8
  %.val.i = load ptr, ptr %145, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %.val.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val11.i71 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val11.i71, 0
  br i1 %150, label %.lr.ph.i72, label %Abc_AigRemoveFromLevelStructureR.exit

.lr.ph.i72:                                       ; preds = %142
  %151 = getelementptr i8, ptr %148, i64 8
  %.val12.i73 = load ptr, ptr %151, align 8
  %wide.trip.count.i74 = zext nneg i32 %.val11.i71 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Abc_AigRemoveFromLevelStructureR.exit, label %153, !llvm.loop !16

153:                                              ; preds = %152, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %152 ]
  %154 = getelementptr inbounds ptr, ptr %.val12.i73, i64 %indvars.iv.i75
  %155 = load ptr, ptr %154, align 8
  %.not.i76 = icmp eq ptr %155, %.tr81
  br i1 %.not.i76, label %156, label %152

156:                                              ; preds = %153
  %157 = getelementptr inbounds ptr, ptr %.val12.i73, i64 %indvars.iv.i75
  store ptr null, ptr %157, align 8
  br label %Abc_AigRemoveFromLevelStructureR.exit

Abc_AigRemoveFromLevelStructureR.exit:            ; preds = %152, %142, %156
  %158 = load i32, ptr %78, align 4
  %159 = and i32 %158, -33
  store i32 %159, ptr %78, align 4
  br label %160

160:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit, %139
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %.tr81) #21
  %161 = getelementptr i8, ptr %67, i64 20
  %.val67 = load i32, ptr %161, align 4
  %162 = and i32 %.val67, 15
  %.not79 = icmp eq i32 %162, 7
  br i1 %.not79, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %67, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void @Abc_AigDeleteNode(ptr noundef %0, ptr noundef nonnull %67)
  br label %168

168:                                              ; preds = %167, %163, %160
  %169 = getelementptr i8, ptr %71, i64 20
  %.val68 = load i32, ptr %169, align 4
  %170 = and i32 %.val68, 15
  %.not80 = icmp eq i32 %170, 7
  br i1 %.not80, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %71, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %171, %168, %55
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_AigCheck(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val69106 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val69106, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %74, %1
  %.lcssa102 = phi ptr [ %2, %1 ], [ %75, %74 ]
  %.lcssa98 = phi ptr [ %4, %1 ], [ %77, %74 ]
  %.val69.lcssa = phi i32 [ %.val69106, %1 ], [ %.val69, %74 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph118, label %.critedge._crit_edge

.lr.ph118:                                        ; preds = %.critedge.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %81

.lr.ph:                                           ; preds = %1, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %1 ]
  %12 = phi ptr [ %77, %74 ], [ %4, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val76.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val76.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 20
  %.val74 = load i32, ptr %18, align 4
  %19 = and i32 %.val74, 15
  %.not90 = icmp eq i32 %19, 7
  br i1 %.not90, label %20, label %74

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 28
  %.val78 = load i32, ptr %21, align 4
  switch i32 %.val78, label %31 [
    i32 0, label %22
    i32 1, label %30
  ]

22:                                               ; preds = %20
  %23 = ptrtoint ptr %15 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %.not91 = icmp eq i32 %28, 1
  br i1 %.not91, label %74, label %29

29:                                               ; preds = %22
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge2

30:                                               ; preds = %20
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge2

31:                                               ; preds = %20
  %32 = icmp sgt i32 %.val78, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge2

34:                                               ; preds = %31
  %35 = lshr i32 %.val74, 12
  %.val70 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %15, i64 32
  %.val71 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %37, align 8
  %.val71.val = load i32, ptr %.val71, align 4
  %38 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val71.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = getelementptr i8, ptr %.val71, i64 4
  %.val73.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val73.val to i64
  %47 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = tail call i32 @llvm.umax.i32(i32 %44, i32 %51)
  %53 = add nuw nsw i32 %52, 1
  %.not62 = icmp eq i32 %35, %53
  br i1 %.not62, label %57, label %54

54:                                               ; preds = %34
  %55 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #21
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %55)
  %.val.i.pre = load ptr, ptr %15, align 8
  %.val2.i.pre = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 32
  %.val.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val2.val.i.pre = load i32, ptr %.val2.i.pre, align 4
  %.phi.trans.insert141 = getelementptr i8, ptr %.val.val.i.pre, i64 8
  %.val.val.val.i.pre = load ptr, ptr %.phi.trans.insert141, align 8
  %.phi.trans.insert143 = sext i32 %.val2.val.i.pre to i64
  %.phi.trans.insert144 = getelementptr inbounds ptr, ptr %.val.val.val.i.pre, i64 %.phi.trans.insert143
  %.pre = load ptr, ptr %.phi.trans.insert144, align 8
  %.val3.i.pre = load i32, ptr %18, align 4
  %.phi.trans.insert146 = getelementptr i8, ptr %.val2.i.pre, i64 4
  %.val2.val.i83.pre = load i32, ptr %.phi.trans.insert146, align 4
  %.phi.trans.insert148 = sext i32 %.val2.val.i83.pre to i64
  %.phi.trans.insert149 = getelementptr inbounds ptr, ptr %.val.val.val.i.pre, i64 %.phi.trans.insert148
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi ptr [ %.pre150, %54 ], [ %48, %34 ]
  %.val3.i = phi i32 [ %.val3.i.pre, %54 ], [ %.val74, %34 ]
  %59 = phi ptr [ %.pre, %54 ], [ %41, %34 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %61, 1
  %62 = zext nneg i32 %.lobit.i to i64
  %63 = xor i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %58 to i64
  %66 = lshr i32 %.val3.i, 11
  %.lobit.i86 = and i32 %66, 1
  %67 = zext nneg i32 %.lobit.i86 to i64
  %68 = xor i64 %67, %65
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @Abc_AigAndLookup(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %69)
  %.not63 = icmp eq ptr %70, %15
  br i1 %.not63, label %74, label %71

71:                                               ; preds = %57
  %72 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #21
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %72)
  br label %74

74:                                               ; preds = %17, %.lr.ph, %71, %57, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val69 = load i32, ptr %78, align 4
  %79 = sext i32 %.val69 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge.preheader, !llvm.loop !17

81:                                               ; preds = %.lr.ph118, %.critedge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %.critedge ]
  %.0117 = phi i32 [ 0, %.lr.ph118 ], [ %.1.lcssa, %.critedge ]
  %82 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv129
  %.052110 = load ptr, ptr %82, align 8
  %.not60111 = icmp eq ptr %.052110, null
  br i1 %.not60111, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %81, %.lr.ph114
  %.052113 = phi ptr [ %.052, %.lr.ph114 ], [ %.052110, %81 ]
  %.1112 = phi i32 [ %83, %.lr.ph114 ], [ %.0117, %81 ]
  %83 = add nsw i32 %.1112, 1
  %84 = getelementptr inbounds i8, ptr %.052113, i64 8
  %.052 = load ptr, ptr %84, align 8
  %.not60 = icmp eq ptr %.052, null
  br i1 %.not60, label %.critedge, label %.lr.ph114, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph114, %81
  %.1.lcssa = phi i32 [ %.0117, %81 ], [ %83, %.lr.ph114 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %81, !llvm.loop !19

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1.lcssa, %.critedge ]
  %85 = getelementptr i8, ptr %.lcssa102, i64 124
  %.val79 = load i32, ptr %85, align 4
  %.not = icmp eq i32 %.0.lcssa, %.val79
  br i1 %.not, label %.preheader92, label %88

.preheader92:                                     ; preds = %.critedge._crit_edge
  %86 = icmp sgt i32 %.val69.lcssa, 0
  br i1 %86, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.preheader92
  %87 = getelementptr i8, ptr %.lcssa98, i64 8
  %.val77.val = load ptr, ptr %87, align 8
  %wide.trip.count135 = zext nneg i32 %.val69.lcssa to i64
  br label %89

88:                                               ; preds = %.critedge._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2

89:                                               ; preds = %.lr.ph121, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv132 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next133, %Abc_AigNodeIsChoice.exit.thread ]
  %90 = getelementptr inbounds ptr, ptr %.val77.val, i64 %indvars.iv132
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Abc_AigNodeIsChoice.exit.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 20
  %.val75 = load i32, ptr %94, align 4
  %95 = and i32 %.val75, 15
  %.not89 = icmp eq i32 %95, 7
  br i1 %.not89, label %96, label %Abc_AigNodeIsChoice.exit.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %91, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %96
  %99 = getelementptr i8, ptr %91, i64 44
  %.val.i87 = load i32, ptr %99, align 4
  %100 = icmp slt i32 %.val.i87, 1
  br i1 %100, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %101
  %.pn = phi ptr [ %.153, %101 ], [ %91, %Abc_AigNodeIsChoice.exit ]
  %.153.in = getelementptr inbounds i8, ptr %.pn, i64 56
  %.153 = load ptr, ptr %.153.in, align 8
  %.not59 = icmp eq ptr %.153, null
  br i1 %.not59, label %Abc_AigNodeIsChoice.exit.thread, label %101

101:                                              ; preds = %.preheader
  %102 = getelementptr i8, ptr %.153, i64 44
  %.153.val68 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.153.val68, 0
  br i1 %103, label %104, label %.preheader, !llvm.loop !20

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %.153, i64 44
  %106 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.153) #21
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %106)
  %108 = tail call ptr @Abc_ObjName(ptr noundef nonnull %91) #21
  %.153.val = load i32, ptr %105, align 4
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %108, i32 noundef %.153.val)
  br label %.critedge2

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.preheader, %96, %93, %89, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.critedge2, label %89, !llvm.loop !21

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.preheader92, %104, %88, %33, %30, %29
  %.049 = phi i32 [ 0, %29 ], [ 0, %30 ], [ 0, %33 ], [ 0, %88 ], [ 0, %104 ], [ 1, %.preheader92 ], [ 1, %Abc_AigNodeIsChoice.exit.thread ]
  ret i32 %.049
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_AigAndLookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = ptrtoint ptr %8 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %.loopexit

19:                                               ; preds = %10
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %8, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = icmp eq ptr %1, %8
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %8 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %.loopexit

30:                                               ; preds = %19
  %31 = and i64 %11, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %8, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, %8
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %8 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %.loopexit

40:                                               ; preds = %30
  %41 = getelementptr i8, ptr %22, i64 44
  %.val48 = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %32, i64 44
  %.val = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val48, 0
  %44 = icmp eq i32 %.val, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %22, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %47, %49
  %spec.select = select i1 %50, ptr %1, ptr %2
  %spec.select47 = select i1 %50, ptr %2, ptr %1
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = ptrtoint ptr %spec.select47 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, 7937
  %59 = ptrtoint ptr %spec.select to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, 2971
  %65 = trunc i64 %53 to i1
  %66 = select i1 %65, i32 911, i32 0
  %67 = trunc i64 %59 to i1
  %68 = select i1 %67, i32 353, i32 0
  %69 = xor i32 %64, %58
  %70 = xor i32 %69, %66
  %71 = xor i32 %70, %68
  %72 = urem i32 %71, %52
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %.04356 = load ptr, ptr %76, align 8
  %.not57 = icmp eq ptr %.04356, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %101
  %.04358 = phi ptr [ %.043, %101 ], [ %.04356, %45 ]
  %.val.i = load ptr, ptr %.04358, align 8
  %77 = getelementptr i8, ptr %.04358, i64 32
  %.val2.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %78, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %79 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %79, align 8
  %80 = sext i32 %.val2.val.i to i64
  %81 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %.04358, i64 20
  %.val3.i = load i32, ptr %83, align 4
  %84 = ptrtoint ptr %82 to i64
  %85 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %85, 1
  %86 = zext nneg i32 %.lobit.i to i64
  %87 = xor i64 %86, %84
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %spec.select47, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %.lr.ph
  %91 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i52 = load i32, ptr %91, align 4
  %92 = sext i32 %.val2.val.i52 to i64
  %93 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = lshr i32 %.val3.i, 11
  %.lobit.i55 = and i32 %96, 1
  %97 = zext nneg i32 %.lobit.i55 to i64
  %98 = xor i64 %95, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %spec.select, %99
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.lr.ph, %90
  %102 = getelementptr inbounds i8, ptr %.04358, i64 8
  %.043 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %90, %101, %45, %40, %34, %24, %3, %36, %26, %15
  %.0 = phi ptr [ %18, %15 ], [ %29, %26 ], [ %39, %36 ], [ %1, %3 ], [ %2, %24 ], [ %1, %34 ], [ null, %40 ], [ null, %45 ], [ %.04358, %90 ], [ null, %101 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigLevel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val16.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %.val16, i64 8
  %.val17.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val16.val to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #21
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds ptr, ptr %.val17.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.val14 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val15 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %14, align 8
  %.val15.val = load i32, ptr %.val15, align 4
  %15 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val15.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.019, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !23

.critedge:                                        ; preds = %10, %.preheader, %8
  %.012 = phi i32 [ %9, %8 ], [ 0, %.preheader ], [ %spec.select, %10 ]
  ret i32 %.012
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_AigConst1(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_AigXorLookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #8 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %2 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %10, ptr noundef %13)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %27, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %14 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %16 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %20, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  %or.cond = and i1 %5, %25
  br i1 %or.cond, label %26, label %43

26:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %43

27:                                               ; preds = %15, %7
  %28 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %43, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %28 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %30 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %34, ptr noundef %37)
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %43, label %39

39:                                               ; preds = %31
  %40 = ptrtoint ptr %38 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %27, %29, %39, %31, %17, %26
  %.0 = phi ptr [ %24, %26 ], [ %24, %17 ], [ %42, %39 ], [ null, %31 ], [ null, %29 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_AigMuxLookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #8 {
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = ptrtoint ptr %2 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %1 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %3 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %16, ptr noundef %19)
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %31, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %12 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %20 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %24, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  %or.cond = and i1 %6, %29
  br i1 %or.cond, label %30, label %50

30:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %50

31:                                               ; preds = %13, %8
  %32 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %50, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %1 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %36, ptr noundef %3)
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %50, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %32 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %37 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %41, ptr noundef %44)
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %50, label %46

46:                                               ; preds = %38
  %47 = ptrtoint ptr %45 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %31, %33, %46, %38, %21, %30
  %.0 = phi ptr [ %28, %30 ], [ %28, %21 ], [ %49, %46 ], [ null, %38 ], [ null, %33 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_AigRehash(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %5)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph65, %._crit_edge
  %9 = phi i32 [ %3, %.lr.ph65 ], [ %71, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %31
  %.sink74 = phi ptr [ %14, %31 ], [ %12, %8 ]
  %13 = getelementptr inbounds i8, ptr %.sink74, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.sink74, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %.sink74, i64 20
  %.val3.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31

21:                                               ; preds = %.lr.ph
  store i32 %19, ptr %16, align 4
  store i32 %17, ptr %18, align 4
  %22 = getelementptr inbounds i8, ptr %.sink74, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1024
  %26 = and i32 %23, -3073
  %27 = or disjoint i32 %25, %26
  %28 = shl i32 %23, 1
  %29 = and i32 %28, 2048
  %30 = or disjoint i32 %27, %29
  store i32 %30, ptr %22, align 4
  %.val2.i.pre = load ptr, ptr %15, align 8
  %.val2.val.i.pre = load i32, ptr %.val2.i.pre, align 4
  %.phi.trans.insert71 = getelementptr i8, ptr %.val2.i.pre, i64 4
  %.val2.val.i54.pre = load i32, ptr %.phi.trans.insert71, align 4
  br label %31

31:                                               ; preds = %.lr.ph._crit_edge, %21
  %.val2.val.i54 = phi i32 [ %.val2.val.i54.pre, %21 ], [ %19, %.lr.ph._crit_edge ]
  %.val3.i = phi i32 [ %30, %21 ], [ %.val3.i.pre, %.lr.ph._crit_edge ]
  %.val2.val.i = phi i32 [ %.val2.val.i.pre, %21 ], [ %17, %.lr.ph._crit_edge ]
  %.val.i = load ptr, ptr %.sink74, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %33, align 8
  %34 = sext i32 %.val2.val.i to i64
  %35 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = lshr i32 %.val3.i, 10
  %39 = zext nneg i32 %38 to i64
  %40 = xor i64 %39, %37
  %41 = sext i32 %.val2.val.i54 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr i32 %.val3.i, 11
  %46 = zext nneg i32 %45 to i64
  %47 = xor i64 %44, %46
  %48 = load i32, ptr %2, align 8
  %49 = and i64 %37, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %52, 7937
  %54 = and i64 %44, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, 2971
  %59 = trunc i64 %40 to i1
  %60 = select i1 %59, i32 911, i32 0
  %61 = trunc i64 %47 to i1
  %62 = select i1 %61, i32 353, i32 0
  %63 = xor i32 %53, %60
  %64 = xor i32 %63, %62
  %65 = xor i32 %64, %58
  %66 = urem i32 %65, %48
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %calloc, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sink74, i64 8
  store ptr %69, ptr %70, align 8
  store ptr %.sink74, ptr %68, align 8
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit
  %71 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %8, label %._crit_edge66, !llvm.loop !25

._crit_edge66:                                    ; preds = %._crit_edge, %1
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %._crit_edge66
  tail call void @free(ptr noundef nonnull %75) #21
  br label %77

77:                                               ; preds = %._crit_edge66, %76
  store ptr %calloc, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAnd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %Abc_AigAndCreate.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %10, 1
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = load i32, ptr %9, align 8
  %16 = mul nsw i32 %15, 3
  %17 = add i32 %16, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %13
  %.012.i.i.i = phi i32 [ %17, %13 ], [ %18, %.loopexit.i.i.i.backedge ]
  %18 = add i32 %.012.i.i.i, 1
  %19 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !4

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %18, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add nuw nsw i32 %.01116.i.i.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i.i.i = icmp ugt i32 %22, %18
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %20
  %.01116.i.i.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i.i.i ]
  %23 = urem i32 %18, %.01116.i.i.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.i.i.backedge, label %20, !llvm.loop !4

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %20
  %25 = sext i32 %18 to i64
  %26 = shl nsw i64 %25, 3
  %calloc.i.i = call ptr @calloc(i64 1, i64 %26)
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph54.i.i, label %._crit_edge55.i.i

.lr.ph54.i.i:                                     ; preds = %Abc_PrimeCudd.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph54.i.i
  %30 = phi i32 [ %15, %.lr.ph54.i.i ], [ %76, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph54.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %.not36.i.i = icmp eq ptr %33, null
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sink63.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %33, %29 ]
  %34 = getelementptr inbounds i8, ptr %.sink63.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.val.i.i.i = load ptr, ptr %.sink63.i.i, align 8
  %36 = getelementptr i8, ptr %.sink63.i.i, i64 32
  %.val2.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %37, align 8
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4
  %38 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val2.val.i.i.i to i64
  %40 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %.sink63.i.i, i64 20
  %.val3.i.i.i = load i32, ptr %42, align 4
  %43 = ptrtoint ptr %41 to i64
  %44 = lshr i32 %.val3.i.i.i, 10
  %45 = zext nneg i32 %44 to i64
  %46 = xor i64 %45, %43
  %47 = getelementptr i8, ptr %.val2.i.i.i, i64 4
  %.val2.val.i42.i.i = load i32, ptr %47, align 4
  %48 = sext i32 %.val2.val.i42.i.i to i64
  %49 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = lshr i32 %.val3.i.i.i, 11
  %53 = zext nneg i32 %52 to i64
  %54 = xor i64 %51, %53
  %55 = and i64 %43, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %58, 7937
  %60 = and i64 %51, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, 2971
  %65 = trunc i64 %46 to i1
  %66 = select i1 %65, i32 911, i32 0
  %67 = trunc i64 %54 to i1
  %68 = select i1 %67, i32 353, i32 0
  %69 = xor i32 %66, %59
  %70 = xor i32 %69, %64
  %71 = xor i32 %70, %68
  %72 = urem i32 %71, %18
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %calloc.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %34, align 8
  store ptr %.sink63.i.i, ptr %74, align 8
  %.not38.i.i = icmp eq ptr %35, null
  br i1 %.not38.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %29
  %76 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %30, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i, %77
  br i1 %78, label %29, label %._crit_edge55.i.i, !llvm.loop !27

._crit_edge55.i.i:                                ; preds = %._crit_edge.i.i, %Abc_PrimeCudd.exit.i.i
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %Abc_AigResize.exit.i, label %81

81:                                               ; preds = %._crit_edge55.i.i
  call void @free(ptr noundef nonnull %80) #21
  br label %Abc_AigResize.exit.i

Abc_AigResize.exit.i:                             ; preds = %81, %._crit_edge55.i.i
  store ptr %calloc.i.i, ptr %79, align 8
  store i32 %18, ptr %9, align 8
  br label %82

82:                                               ; preds = %Abc_AigResize.exit.i, %6
  %83 = ptrtoint ptr %1 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %87, %92
  %spec.select.i = select i1 %93, ptr %1, ptr %2
  %spec.select39.i = select i1 %93, ptr %2, ptr %1
  %94 = load ptr, ptr %0, align 8
  %95 = call ptr @Abc_NtkCreateObj(ptr noundef %94, i32 noundef 7) #21
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %spec.select39.i) #21
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %spec.select.i) #21
  %96 = ptrtoint ptr %spec.select39.i to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = ptrtoint ptr %spec.select.i to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 12
  %108 = call i32 @llvm.umax.i32(i32 %101, i32 %107)
  %109 = getelementptr inbounds i8, ptr %95, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = shl nuw i32 %108, 12
  %112 = add i32 %111, 4096
  %113 = and i32 %110, 4095
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %109, align 4
  %115 = call i32 @Abc_NodeIsExorType(ptr noundef %95) #21
  %116 = load i32, ptr %109, align 4
  %117 = shl i32 %115, 8
  %118 = and i32 %117, 256
  %119 = and i32 %116, -257
  %120 = or disjoint i32 %119, %118
  store i32 %120, ptr %109, align 4
  %121 = trunc i64 %96 to i32
  %122 = load i32, ptr %99, align 4
  %123 = lshr i32 %122, 7
  %124 = xor i32 %123, %121
  %125 = trunc i64 %102 to i32
  %126 = and i32 %125, 1
  %127 = load i32, ptr %105, align 4
  %128 = lshr i32 %127, 7
  %129 = xor i32 %128, %126
  %130 = and i32 %129, %124
  %131 = shl nuw i32 %130, 7
  %132 = and i32 %131, 128
  %133 = and i32 %120, -129
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %109, align 4
  %135 = load i32, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %98, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %137, 7937
  %139 = getelementptr inbounds i8, ptr %104, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = mul nsw i32 %140, 2971
  %142 = trunc i64 %96 to i1
  %143 = select i1 %142, i32 911, i32 0
  %144 = trunc i64 %102 to i1
  %145 = select i1 %144, i32 353, i32 0
  %146 = xor i32 %145, %143
  %147 = xor i32 %146, %138
  %148 = xor i32 %147, %141
  %149 = urem i32 %148, %135
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %152
  store ptr %95, ptr %157, align 8
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  %160 = getelementptr inbounds i8, ptr %95, i64 64
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %Abc_AigAndCreate.exit, label %163

163:                                              ; preds = %82
  %164 = getelementptr inbounds i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %162, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %163
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %162, i64 8
  %.pre.i40.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i.i.i = icmp eq ptr %172, null
  br i1 %.not9.i.i.i, label %175, label %173

173:                                              ; preds = %170
  %174 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

175:                                              ; preds = %170
  %176 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_PtrPush.exit.i

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds i8, ptr %162, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i10.i.i = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 3
  br i1 %.not9.i10.i.i, label %186, label %184

184:                                              ; preds = %178
  %185 = call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #22
  br label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @malloc(i64 noundef %183) #20
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8
  store i32 %179, ptr %162, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %188, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %190 = phi ptr [ %.pre.i40.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %189, %188 ], [ %177, %Vec_PtrGrow.exit.i.i ]
  %191 = load i32, ptr %164, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  store ptr %95, ptr %194, align 8
  br label %Abc_AigAndCreate.exit

Abc_AigAndCreate.exit:                            ; preds = %Vec_PtrPush.exit.i, %82, %3
  %.0 = phi ptr [ %5, %3 ], [ %95, %82 ], [ %95, %Vec_PtrPush.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigOr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %6, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigXor(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %2, ptr noundef %10)
  %12 = ptrtoint ptr %7 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %11 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %14, ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMux(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %8, ptr noundef %3)
  %10 = ptrtoint ptr %5 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %9 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %common.ret, label %6

common.ret:                                       ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %common.ret14

common.ret14:                                     ; preds = %6, %common.ret
  %common.ret14.op = phi ptr [ %5, %common.ret ], [ %22, %6 ]
  ret ptr %common.ret14.op

6:                                                ; preds = %3
  %7 = sdiv i32 %2, 2
  %8 = tail call ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %7)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = sub nsw i32 %2, %7
  %12 = tail call ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %10, i32 noundef %11)
  %13 = ptrtoint ptr %8 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %12 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %15, ptr noundef %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %73

16:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %17 = icmp sgt i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader29
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

.preheader:                                       ; preds = %16
  br i1 %17, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %37

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = or disjoint i64 %indvars.iv, 1
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %23, ptr noundef %29)
  %31 = load ptr, ptr %18, align 8
  %32 = lshr exact i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %30, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %20, label %.loopexit, !llvm.loop !28

37:                                               ; preds = %.lr.ph33, %37
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %37 ]
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv36
  %40 = load ptr, ptr %39, align 8
  %41 = or disjoint i64 %indvars.iv36, 1
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %40, ptr noundef %46)
  %48 = ptrtoint ptr %40 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %43, ptr noundef %50)
  %52 = ptrtoint ptr %47 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %51 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %54, ptr noundef %57)
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %19, align 8
  %63 = lshr exact i64 %indvars.iv36, 1
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %61, ptr %64, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 2
  %65 = load i32, ptr %4, align 4
  %66 = trunc nuw i64 %indvars.iv.next37 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %37, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %20, %37, %.preheader29, %.preheader
  %68 = phi i32 [ %5, %.preheader29 ], [ %5, %.preheader ], [ %65, %37 ], [ %34, %20 ]
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %4, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %71, i32 noundef %69)
  br label %73

73:                                               ; preds = %.loopexit, %7
  %.028 = phi ptr [ %15, %7 ], [ %72, %.loopexit ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.012.in.in.in13 = phi ptr [ %7, %.lr.ph ], [ %34, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = or disjoint i64 %indvars.iv, 1
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %21)
  %23 = ptrtoint ptr %15 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %25)
  %27 = ptrtoint ptr %22 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %26 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %32)
  %34 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %.012.in.in.in13, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %35 = load i32, ptr %8, align 4
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %12, %2
  %.012.in.in.in.lcssa = phi ptr [ %7, %2 ], [ %34, %12 ]
  %.012.in.in = ptrtoint ptr %.012.in.in.in.lcssa to i64
  %.012.in = xor i64 %.012.in.in, 1
  %.012 = inttoptr i64 %.012.in to ptr
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_AigReplace(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %4
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %39, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_PtrPush.exit24

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i22 = icmp eq ptr %48, null
  br i1 %.not9.i.i22, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i23

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_PtrPush.exit24

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i10.i21 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i21, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #22
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %64
  %66 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i23 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %2, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val17110 = load i32, ptr %72, align 4
  %.not111 = icmp eq i32 %.val17110, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit24
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %.not82.i = icmp eq i32 %3, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %.backedge
  %.val17112 = phi i32 [ %.val17110, %.lr.ph ], [ %.val17, %.backedge ]
  %80 = phi ptr [ %72, %.lr.ph ], [ %529, %.backedge ]
  %81 = phi ptr [ %71, %.lr.ph ], [ %528, %.backedge ]
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = add nsw i32 %.val17112, -1
  store i32 %84, ptr %80, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %87, i64 44
  %.val = load i32, ptr %97, align 4
  %98 = icmp eq i32 %.val, 0
  br i1 %98, label %.backedge, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %73, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %87, ptr noundef %100) #21
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val86149.i = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val86149.i, 0
  br i1 %103, label %.lr.ph151.i, label %.critedge.i

.lr.ph151.i:                                      ; preds = %99
  %104 = ptrtoint ptr %96 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = getelementptr inbounds i8, ptr %87, i64 16
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = getelementptr i8, ptr %106, i64 44
  %111 = or i64 %104, 1
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %.critedge2.i, %.lr.ph151.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next160.i, %.critedge2.i ]
  %114 = phi ptr [ %101, %.lr.ph151.i ], [ %522, %.critedge2.i ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val87.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds ptr, ptr %.val87.i, i64 %indvars.iv159.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 20
  %.val89.i = load i32, ptr %118, align 4
  %119 = and i32 %.val89.i, 15
  %120 = add nsw i32 %119, -5
  %narrow.i.i = icmp ult i32 %120, -2
  br i1 %narrow.i.i, label %155, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %107, align 4
  %123 = and i32 %122, 32
  %.not81.i = icmp eq i32 %123, 0
  br i1 %.not81.i, label %142, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %74, align 8
  %126 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %106) #21
  %127 = getelementptr i8, ptr %125, i64 8
  %.val.i.i = load ptr, ptr %127, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val11.i.i = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val11.i.i, 0
  br i1 %132, label %.lr.ph.i.i, label %Abc_AigRemoveFromLevelStructureR.exit.i

.lr.ph.i.i:                                       ; preds = %124
  %133 = getelementptr i8, ptr %130, i64 8
  %.val12.i.i = load ptr, ptr %133, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AigRemoveFromLevelStructureR.exit.i, label %135, !llvm.loop !16

135:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %136 = getelementptr inbounds ptr, ptr %.val12.i.i, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %137, %106
  br i1 %.not.i.i, label %138, label %134

138:                                              ; preds = %135
  %139 = getelementptr inbounds ptr, ptr %.val12.i.i, i64 %indvars.iv.i.i
  store ptr null, ptr %139, align 8
  br label %Abc_AigRemoveFromLevelStructureR.exit.i

Abc_AigRemoveFromLevelStructureR.exit.i:          ; preds = %134, %138, %124
  %140 = load i32, ptr %107, align 4
  %141 = and i32 %140, -33
  store i32 %141, ptr %107, align 4
  br label %142

142:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit.i, %121
  br i1 %.not82.i, label %154, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 288
  %146 = load ptr, ptr %145, align 8
  %.not83.i = icmp eq ptr %146, null
  br i1 %.not83.i, label %154, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %87) #21
  tail call void @Abc_ObjSetReverseLevel(ptr noundef nonnull %106, i32 noundef %148) #21
  %.val90.i = load i32, ptr %107, align 4
  %149 = and i32 %.val90.i, 15
  switch i32 %149, label %150 [
    i32 5, label %154
    i32 2, label %154
  ]

150:                                              ; preds = %147
  %151 = or i32 %.val90.i, 32
  store i32 %151, ptr %107, align 4
  %152 = load ptr, ptr %74, align 8
  %153 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %106) #21
  tail call fastcc void @Vec_VecPush(ptr noundef %152, i32 noundef %153, ptr noundef nonnull %106)
  br label %154

154:                                              ; preds = %150, %147, %147, %143, %142
  tail call void @Abc_ObjPatchFanin(ptr noundef %117, ptr noundef %87, ptr noundef %96) #21
  br label %.critedge2.i

155:                                              ; preds = %113
  %156 = load i32, ptr %108, align 8
  %157 = getelementptr inbounds i8, ptr %117, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr i8, ptr %117, i64 32
  %161 = load ptr, ptr %160, align 8
  br i1 %159, label %.lr.ph.i95.i, label %Vec_IntFind.exit.thread.i

.lr.ph.i95.i:                                     ; preds = %155
  %wide.trip.count.i96.i = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i95.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i98.i, %166 ]
  %163 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv.i97.i
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %156
  br i1 %165, label %Vec_IntFind.exit.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i98.i = add i64 %indvars.iv.i97.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i99.i, label %Vec_IntFind.exit.thread.i, label %162, !llvm.loop !31

Vec_IntFind.exit.i:                               ; preds = %162
  %167 = trunc i64 %indvars.iv.i97.i to i32
  %.not.i100.i = icmp eq i64 %indvars.iv.i97.i, 0
  %spec.select.i = select i1 %.not.i100.i, i32 10, i32 11
  %168 = xor i32 %167, 1
  br label %Vec_IntFind.exit.thread.i

Vec_IntFind.exit.thread.i:                        ; preds = %166, %Vec_IntFind.exit.i, %155
  %.07.i133.i = phi i32 [ %168, %Vec_IntFind.exit.i ], [ -2, %155 ], [ -2, %166 ]
  %169 = phi i32 [ %spec.select.i, %Vec_IntFind.exit.i ], [ 11, %155 ], [ 11, %166 ]
  %170 = lshr i32 %.val89.i, %169
  %171 = and i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = xor i64 %172, %104
  %174 = inttoptr i64 %173 to ptr
  %.val.i101.i = load ptr, ptr %117, align 8
  %175 = getelementptr i8, ptr %.val.i101.i, i64 32
  %.val.val.i.i = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %176, align 8
  %177 = sext i32 %.07.i133.i to i64
  %178 = getelementptr inbounds i32, ptr %161, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %180
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i = icmp eq i32 %.07.i133.i, 0
  %183 = ptrtoint ptr %182 to i64
  %spec.select = select i1 %.not.i.i.i, i32 1024, i32 2048
  %184 = and i32 %spec.select, %.val89.i
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i64
  %187 = xor i64 %183, %186
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 256
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %174, %188
  br i1 %194, label %Abc_AigAndLookup.exit, label %195

195:                                              ; preds = %Vec_IntFind.exit.thread.i
  %196 = xor i64 %187, 1
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq ptr %174, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = ptrtoint ptr %193 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  br label %Abc_AigAndLookup.exit

203:                                              ; preds = %195
  %204 = icmp eq ptr %193, %106
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = icmp eq ptr %106, %174
  br i1 %206, label %Abc_AigAndLookup.exit, label %Abc_AigAndLookup.exit.thread92

207:                                              ; preds = %203
  %208 = and i64 %183, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = icmp eq ptr %193, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = icmp eq ptr %193, %188
  br i1 %212, label %Abc_AigAndLookup.exit, label %213

213:                                              ; preds = %211
  %214 = ptrtoint ptr %193 to i64
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %Abc_AigAndLookup.exit

217:                                              ; preds = %207
  %.val48.i = load i32, ptr %110, align 4
  %218 = getelementptr i8, ptr %209, i64 44
  %.val.i83 = load i32, ptr %218, align 4
  %219 = icmp eq i32 %.val48.i, 0
  %220 = icmp eq i32 %.val.i83, 0
  %or.cond.i = select i1 %219, i1 true, i1 %220
  br i1 %or.cond.i, label %Abc_AigAndLookup.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %109, align 8
  %223 = getelementptr inbounds i8, ptr %209, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %222, %224
  %spec.select.i84 = select i1 %225, ptr %174, ptr %188
  %spec.select47.i = select i1 %225, ptr %188, ptr %174
  %226 = load i32, ptr %76, align 8
  %227 = ptrtoint ptr %spec.select47.i to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = mul nsw i32 %231, 7937
  %233 = ptrtoint ptr %spec.select.i84 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = mul nsw i32 %237, 2971
  %239 = trunc i64 %227 to i1
  %240 = select i1 %239, i32 911, i32 0
  %241 = trunc i64 %233 to i1
  %242 = select i1 %241, i32 353, i32 0
  %243 = xor i32 %238, %232
  %244 = xor i32 %243, %240
  %245 = xor i32 %244, %242
  %246 = urem i32 %245, %226
  %247 = load ptr, ptr %77, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %.04356.i = load ptr, ptr %249, align 8
  %.not57.i = icmp eq ptr %.04356.i, null
  br i1 %.not57.i, label %Abc_AigAndLookup.exit.thread, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %221, %274
  %.04358.i = phi ptr [ %.043.i, %274 ], [ %.04356.i, %221 ]
  %.val.i.i86 = load ptr, ptr %.04358.i, align 8
  %250 = getelementptr i8, ptr %.04358.i, i64 32
  %.val2.i.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val.i.i86, i64 32
  %.val.val.i.i87 = load ptr, ptr %251, align 8
  %.val2.val.i.i = load i32, ptr %.val2.i.i, align 4
  %252 = getelementptr i8, ptr %.val.val.i.i87, i64 8
  %.val.val.val.i.i88 = load ptr, ptr %252, align 8
  %253 = sext i32 %.val2.val.i.i to i64
  %254 = getelementptr inbounds ptr, ptr %.val.val.val.i.i88, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %.04358.i, i64 20
  %.val3.i.i = load i32, ptr %256, align 4
  %257 = ptrtoint ptr %255 to i64
  %258 = lshr i32 %.val3.i.i, 10
  %.lobit.i.i = and i32 %258, 1
  %259 = zext nneg i32 %.lobit.i.i to i64
  %260 = xor i64 %259, %257
  %261 = inttoptr i64 %260 to ptr
  %262 = icmp eq ptr %spec.select47.i, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %.lr.ph.i85
  %264 = getelementptr i8, ptr %.val2.i.i, i64 4
  %.val2.val.i52.i = load i32, ptr %264, align 4
  %265 = sext i32 %.val2.val.i52.i to i64
  %266 = getelementptr inbounds ptr, ptr %.val.val.val.i.i88, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = lshr i32 %.val3.i.i, 11
  %.lobit.i55.i = and i32 %269, 1
  %270 = zext nneg i32 %.lobit.i55.i to i64
  %271 = xor i64 %268, %270
  %272 = inttoptr i64 %271 to ptr
  %273 = icmp eq ptr %spec.select.i84, %272
  br i1 %273, label %Abc_AigAndLookup.exit.thread92, label %274

274:                                              ; preds = %263, %.lr.ph.i85
  %275 = getelementptr inbounds i8, ptr %.04358.i, i64 8
  %.043.i = load ptr, ptr %275, align 8
  %.not.i89 = icmp eq ptr %.043.i, null
  br i1 %.not.i89, label %Abc_AigAndLookup.exit.thread, label %.lr.ph.i85, !llvm.loop !22

Abc_AigAndLookup.exit:                            ; preds = %Vec_IntFind.exit.thread.i, %199, %205, %211, %213
  %.0.i = phi ptr [ %202, %199 ], [ %216, %213 ], [ %174, %Vec_IntFind.exit.thread.i ], [ %188, %205 ], [ %174, %211 ]
  %.not75.i = icmp eq ptr %.0.i, null
  br i1 %.not75.i, label %Abc_AigAndLookup.exit.thread, label %Abc_AigAndLookup.exit.thread92

Abc_AigAndLookup.exit.thread92:                   ; preds = %263, %205, %Abc_AigAndLookup.exit
  %.0.i95 = phi ptr [ %.0.i, %Abc_AigAndLookup.exit ], [ %112, %205 ], [ %.04358.i, %263 ]
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %276, align 8
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Abc_AigAndLookup.exit.thread92
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %276, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

281:                                              ; preds = %Abc_AigAndLookup.exit.thread92
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %291

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %276, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i.i.i = icmp eq ptr %285, null
  br i1 %.not9.i.i.i, label %288, label %286

286:                                              ; preds = %283
  %287 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %285, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

288:                                              ; preds = %283
  %289 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %284, align 8
  store i32 16, ptr %276, align 8
  br label %Vec_PtrPush.exit.i

291:                                              ; preds = %281
  %292 = shl nuw nsw i32 %278, 1
  %293 = getelementptr inbounds i8, ptr %276, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not9.i10.i.i = icmp eq ptr %294, null
  %295 = zext nneg i32 %292 to i64
  %296 = shl nuw nsw i64 %295, 3
  br i1 %.not9.i10.i.i, label %299, label %297

297:                                              ; preds = %291
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #22
  br label %301

299:                                              ; preds = %291
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #20
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %293, align 8
  store i32 %292, ptr %276, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %301, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %303 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %302, %301 ], [ %290, %Vec_PtrGrow.exit.i.i ]
  %304 = load i32, ptr %277, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %277, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  store ptr %117, ptr %307, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %308, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_PtrGrow.exit11_crit_edge.i102.i

.Vec_PtrGrow.exit11_crit_edge.i102.i:             ; preds = %Vec_PtrPush.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %308, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_PtrPush.exit108.i

313:                                              ; preds = %Vec_PtrPush.exit.i
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %308, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i.i106.i = icmp eq ptr %317, null
  br i1 %.not9.i.i106.i, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %317, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i107.i

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i107.i

Vec_PtrGrow.exit.i107.i:                          ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8
  store i32 16, ptr %308, align 8
  br label %Vec_PtrPush.exit108.i

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds i8, ptr %308, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i10.i105.i = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 3
  br i1 %.not9.i10.i105.i, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #22
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #20
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8
  store i32 %324, ptr %308, align 8
  br label %Vec_PtrPush.exit108.i

Vec_PtrPush.exit108.i:                            ; preds = %333, %Vec_PtrGrow.exit.i107.i, %.Vec_PtrGrow.exit11_crit_edge.i102.i
  %335 = phi ptr [ %.pre.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i102.i ], [ %334, %333 ], [ %322, %Vec_PtrGrow.exit.i107.i ]
  %336 = load i32, ptr %309, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds ptr, ptr %335, i64 %338
  store ptr %.0.i95, ptr %339, align 8
  br label %.critedge2.i

Abc_AigAndLookup.exit.thread:                     ; preds = %274, %221, %217, %Abc_AigAndLookup.exit
  %340 = and i32 %.val89.i, 16
  %.not76.i = icmp eq i32 %340, 0
  br i1 %.not76.i, label %359, label %341

341:                                              ; preds = %Abc_AigAndLookup.exit.thread
  %342 = load ptr, ptr %75, align 8
  %343 = getelementptr i8, ptr %342, i64 8
  %.val88.i = load ptr, ptr %343, align 8
  %344 = lshr i32 %.val89.i, 12
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %.val88.i, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 4
  %.val11.i109.i = load i32, ptr %348, align 4
  %349 = icmp sgt i32 %.val11.i109.i, 0
  br i1 %349, label %.lr.ph.i110.i, label %Abc_AigRemoveFromLevelStructure.exit.i

.lr.ph.i110.i:                                    ; preds = %341
  %350 = getelementptr i8, ptr %347, i64 8
  %.val12.i111.i = load ptr, ptr %350, align 8
  %wide.trip.count.i112.i = zext nneg i32 %.val11.i109.i to i64
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i112.i
  br i1 %exitcond.not.i116.i, label %Abc_AigRemoveFromLevelStructure.exit.i, label %352, !llvm.loop !15

352:                                              ; preds = %351, %.lr.ph.i110.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i115.i, %351 ]
  %353 = getelementptr inbounds ptr, ptr %.val12.i111.i, i64 %indvars.iv.i113.i
  %354 = load ptr, ptr %353, align 8
  %.not.i114.i = icmp eq ptr %354, %117
  br i1 %.not.i114.i, label %355, label %351

355:                                              ; preds = %352
  %356 = getelementptr inbounds ptr, ptr %.val12.i111.i, i64 %indvars.iv.i113.i
  store ptr null, ptr %356, align 8
  %.pre.i117.i = load i32, ptr %118, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit.i

Abc_AigRemoveFromLevelStructure.exit.i:           ; preds = %351, %355, %341
  %357 = phi i32 [ %.val89.i, %341 ], [ %.pre.i117.i, %355 ], [ %.val89.i, %351 ]
  %358 = and i32 %357, -17
  store i32 %358, ptr %118, align 4
  br label %359

359:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit.i, %Abc_AigAndLookup.exit.thread
  %360 = phi i32 [ %358, %Abc_AigRemoveFromLevelStructure.exit.i ], [ %.val89.i, %Abc_AigAndLookup.exit.thread ]
  %361 = and i32 %360, 32
  %.not77.i = icmp eq i32 %361, 0
  br i1 %.not77.i, label %380, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %74, align 8
  %364 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %117) #21
  %365 = getelementptr i8, ptr %363, i64 8
  %.val.i118.i = load ptr, ptr %365, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds ptr, ptr %.val.i118.i, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 4
  %.val11.i119.i = load i32, ptr %369, align 4
  %370 = icmp sgt i32 %.val11.i119.i, 0
  br i1 %370, label %.lr.ph.i120.i, label %Abc_AigRemoveFromLevelStructureR.exit127.i

.lr.ph.i120.i:                                    ; preds = %362
  %371 = getelementptr i8, ptr %368, i64 8
  %.val12.i121.i = load ptr, ptr %371, align 8
  %wide.trip.count.i122.i = zext nneg i32 %.val11.i119.i to i64
  br label %373

372:                                              ; preds = %373
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i126.i, label %Abc_AigRemoveFromLevelStructureR.exit127.i, label %373, !llvm.loop !16

373:                                              ; preds = %372, %.lr.ph.i120.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %indvars.iv.next.i125.i, %372 ]
  %374 = getelementptr inbounds ptr, ptr %.val12.i121.i, i64 %indvars.iv.i123.i
  %375 = load ptr, ptr %374, align 8
  %.not.i124.i = icmp eq ptr %375, %117
  br i1 %.not.i124.i, label %376, label %372

376:                                              ; preds = %373
  %377 = getelementptr inbounds ptr, ptr %.val12.i121.i, i64 %indvars.iv.i123.i
  store ptr null, ptr %377, align 8
  br label %Abc_AigRemoveFromLevelStructureR.exit127.i

Abc_AigRemoveFromLevelStructureR.exit127.i:       ; preds = %372, %376, %362
  %378 = load i32, ptr %118, align 4
  %379 = and i32 %378, -33
  store i32 %379, ptr %118, align 4
  br label %380

380:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit127.i, %359
  %.val3.i.i.i = phi i32 [ %379, %Abc_AigRemoveFromLevelStructureR.exit127.i ], [ %360, %359 ]
  %.val.i.i.i = load ptr, ptr %117, align 8
  %.val2.i.i.i = load ptr, ptr %160, align 8
  %381 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %381, align 8
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4
  %382 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %382, align 8
  %383 = sext i32 %.val2.val.i.i.i to i64
  %384 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = lshr i32 %.val3.i.i.i, 10
  %388 = zext nneg i32 %387 to i64
  %389 = xor i64 %386, %388
  %390 = and i64 %386, -2
  %391 = getelementptr i8, ptr %.val2.i.i.i, i64 4
  %.val2.val.i26.i.i = load i32, ptr %391, align 4
  %392 = sext i32 %.val2.val.i26.i.i to i64
  %393 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = lshr i32 %.val3.i.i.i, 11
  %397 = zext nneg i32 %396 to i64
  %398 = xor i64 %395, %397
  %399 = and i64 %395, -2
  %400 = load i32, ptr %76, align 8
  %401 = inttoptr i64 %390 to ptr
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = mul nsw i32 %403, 7937
  %405 = inttoptr i64 %399 to ptr
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = mul nsw i32 %407, 2971
  %409 = trunc i64 %389 to i1
  %410 = select i1 %409, i32 911, i32 0
  %411 = trunc i64 %398 to i1
  %412 = select i1 %411, i32 353, i32 0
  %413 = xor i32 %404, %410
  %414 = xor i32 %413, %412
  %415 = xor i32 %414, %408
  %416 = urem i32 %415, %400
  %417 = load ptr, ptr %77, align 8
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %.046.i.i = load ptr, ptr %419, align 8
  %.not47.i.i = icmp eq ptr %.046.i.i, null
  br i1 %.not47.i.i, label %.loopexit.i.i, label %.lr.ph.i128.preheader.i

.lr.ph.i128.preheader.i:                          ; preds = %380
  %.not21.i143.i = icmp eq ptr %.046.i.i, %117
  br i1 %.not21.i143.i, label %.lr.ph.i128._crit_edge.i, label %.lr.ph.i

.lr.ph.i128.i:                                    ; preds = %.lr.ph.i
  %.not21.i.i = icmp eq ptr %.0.i.i, %117
  br i1 %.not21.i.i, label %.lr.ph.i128._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i128.preheader.i, %.lr.ph.i128.i
  %.049.i144.i = phi ptr [ %.0.i.i, %.lr.ph.i128.i ], [ %.046.i.i, %.lr.ph.i128.preheader.i ]
  %420 = getelementptr inbounds i8, ptr %.049.i144.i, i64 8
  %.0.i.i = load ptr, ptr %420, align 8
  %.not.i129.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i129.i, label %.loopexit.i.i, label %.lr.ph.i128.i, !llvm.loop !14

.lr.ph.i128._crit_edge.i.loopexit:                ; preds = %.lr.ph.i128.i
  %421 = getelementptr inbounds i8, ptr %.049.i144.i, i64 8
  br label %.lr.ph.i128._crit_edge.i

.lr.ph.i128._crit_edge.i:                         ; preds = %.lr.ph.i128._crit_edge.i.loopexit, %.lr.ph.i128.preheader.i
  %.049.i.lcssa.i = phi ptr [ %.046.i.i, %.lr.ph.i128.preheader.i ], [ %.0.i.i, %.lr.ph.i128._crit_edge.i.loopexit ]
  %.01948.i.lcssa.i = phi ptr [ %419, %.lr.ph.i128.preheader.i ], [ %421, %.lr.ph.i128._crit_edge.i.loopexit ]
  %422 = getelementptr inbounds i8, ptr %.049.i.lcssa.i, i64 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %.01948.i.lcssa.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i128._crit_edge.i, %380
  %424 = load i32, ptr %78, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %78, align 4
  %426 = load ptr, ptr %117, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 272
  %428 = load ptr, ptr %427, align 8
  %.not22.i.i = icmp eq ptr %428, null
  br i1 %.not22.i.i, label %Abc_AigAndDelete.exit.i, label %429

429:                                              ; preds = %.loopexit.i.i
  tail call void @Abc_NodeFreeCuts(ptr noundef nonnull %428, ptr noundef nonnull %117) #21
  br label %Abc_AigAndDelete.exit.i

Abc_AigAndDelete.exit.i:                          ; preds = %429, %.loopexit.i.i
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %117) #21
  %430 = load i32, ptr %109, align 8
  %431 = and i64 %183, -2
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = icmp sgt i32 %430, %434
  %spec.select.i.i = select i1 %435, ptr %174, ptr %188
  %spec.select26.i.i = select i1 %435, ptr %188, ptr %174
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %117, ptr noundef %spec.select26.i.i) #21
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %117, ptr noundef %spec.select.i.i) #21
  %436 = ptrtoint ptr %spec.select26.i.i to i64
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds i8, ptr %438, i64 20
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 12
  %442 = ptrtoint ptr %spec.select.i.i to i64
  %443 = and i64 %442, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds i8, ptr %444, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 12
  %448 = tail call i32 @llvm.umax.i32(i32 %441, i32 %447)
  %449 = load i32, ptr %118, align 4
  %450 = shl nuw i32 %448, 12
  %451 = add i32 %450, 4096
  %452 = and i32 %449, 4095
  %453 = or disjoint i32 %451, %452
  store i32 %453, ptr %118, align 4
  %454 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %117) #21
  %455 = load i32, ptr %118, align 4
  %456 = shl i32 %454, 8
  %457 = and i32 %456, 256
  %458 = and i32 %455, -257
  %459 = or disjoint i32 %458, %457
  store i32 %459, ptr %118, align 4
  %460 = load i32, ptr %76, align 8
  %461 = getelementptr inbounds i8, ptr %438, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = mul nsw i32 %462, 7937
  %464 = getelementptr inbounds i8, ptr %444, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = mul nsw i32 %465, 2971
  %467 = trunc i64 %436 to i1
  %468 = select i1 %467, i32 911, i32 0
  %469 = trunc i64 %442 to i1
  %470 = select i1 %469, i32 353, i32 0
  %471 = xor i32 %470, %468
  %472 = xor i32 %471, %463
  %473 = xor i32 %472, %466
  %474 = urem i32 %473, %460
  %475 = load ptr, ptr %77, align 8
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds ptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %77, align 8
  %481 = getelementptr inbounds ptr, ptr %480, i64 %476
  store ptr %117, ptr %481, align 8
  %482 = load i32, ptr %78, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %78, align 4
  %484 = getelementptr inbounds i8, ptr %117, i64 64
  store ptr null, ptr %484, align 8
  br i1 %.not82.i, label %498, label %485

485:                                              ; preds = %Abc_AigAndDelete.exit.i
  %486 = load i32, ptr %118, align 4
  %487 = or i32 %486, 16
  store i32 %487, ptr %118, align 4
  %488 = load ptr, ptr %75, align 8
  %489 = lshr i32 %486, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %488, i32 noundef %489, ptr noundef nonnull %117)
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 288
  %492 = load ptr, ptr %491, align 8
  %.not79.i = icmp eq ptr %492, null
  br i1 %.not79.i, label %498, label %493

493:                                              ; preds = %485
  %494 = load i32, ptr %118, align 4
  %495 = or i32 %494, 32
  store i32 %495, ptr %118, align 4
  %496 = load ptr, ptr %74, align 8
  %497 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %117) #21
  tail call fastcc void @Vec_VecPush(ptr noundef %496, i32 noundef %497, ptr noundef nonnull %117)
  br label %498

498:                                              ; preds = %493, %485, %Abc_AigAndDelete.exit.i
  %499 = getelementptr i8, ptr %117, i64 44
  %.val85146.i = load i32, ptr %499, align 4
  %500 = icmp sgt i32 %.val85146.i, 0
  br i1 %500, label %.lr.ph148.i, label %.critedge2.i

.lr.ph148.i:                                      ; preds = %498
  %501 = getelementptr i8, ptr %117, i64 48
  br label %502

502:                                              ; preds = %519, %.lr.ph148.i
  %.val85164.i = phi i32 [ %.val85146.i, %.lr.ph148.i ], [ %.val85.i, %519 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next.i, %519 ]
  %.val91.i = load ptr, ptr %117, align 8
  %.val92.i = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %.val91.i, i64 32
  %.val91.val.i = load ptr, ptr %503, align 8
  %504 = getelementptr i8, ptr %.val91.val.i, i64 8
  %.val91.val.val.i = load ptr, ptr %504, align 8
  %505 = getelementptr inbounds i32, ptr %.val92.i, i64 %indvars.iv.i
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %.val91.val.val.i, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr i8, ptr %509, i64 28
  %.val93.i = load i32, ptr %510, align 4
  %.not.i = icmp eq i32 %.val93.i, 2
  br i1 %.not.i, label %511, label %519

511:                                              ; preds = %502
  %512 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %509) #21
  %513 = getelementptr inbounds i8, ptr %509, i64 20
  %514 = load i32, ptr %513, align 4
  %515 = shl i32 %512, 8
  %516 = and i32 %515, 256
  %517 = and i32 %514, -257
  %518 = or disjoint i32 %517, %516
  store i32 %518, ptr %513, align 4
  %.val85.pre.i = load i32, ptr %499, align 4
  br label %519

519:                                              ; preds = %511, %502
  %.val85.i = phi i32 [ %.val85164.i, %502 ], [ %.val85.pre.i, %511 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %520 = sext i32 %.val85.i to i64
  %521 = icmp slt i64 %indvars.iv.next.i, %520
  br i1 %521, label %502, label %.critedge2.i, !llvm.loop !32

.critedge2.i:                                     ; preds = %519, %498, %Vec_PtrPush.exit108.i, %154
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %522 = load ptr, ptr %73, align 8
  %523 = getelementptr i8, ptr %522, i64 4
  %.val86.i = load i32, ptr %523, align 4
  %524 = sext i32 %.val86.i to i64
  %525 = icmp slt i64 %indvars.iv.next160.i, %524
  br i1 %525, label %113, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge2.i, %99
  %.val.i = load i32, ptr %97, align 4
  %526 = icmp eq i32 %.val.i, 0
  br i1 %526, label %527, label %.backedge

527:                                              ; preds = %.critedge.i
  tail call void @Abc_AigDeleteNode(ptr noundef nonnull %0, ptr noundef nonnull %87)
  br label %.backedge

.backedge:                                        ; preds = %527, %.critedge.i, %79
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr i8, ptr %528, i64 4
  %.val17 = load i32, ptr %529, align 4
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %._crit_edge, label %79, !llvm.loop !34

._crit_edge:                                      ; preds = %.backedge, %Vec_PtrPush.exit24
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %Abc_AigUpdateLevelR_int.exit, label %530

530:                                              ; preds = %._crit_edge
  %531 = getelementptr inbounds i8, ptr %0, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %532, i64 4
  %.val66.i = load i32, ptr %533, align 4
  %534 = icmp sgt i32 %.val66.i, 0
  br i1 %534, label %.lr.ph68.i, label %Abc_AigUpdateLevel_int.exit

.lr.ph68.i:                                       ; preds = %530, %673
  %535 = phi ptr [ %674, %673 ], [ %532, %530 ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %673 ], [ 0, %530 ]
  %536 = getelementptr i8, ptr %535, i64 8
  %.val41.i = load ptr, ptr %536, align 8
  %537 = getelementptr inbounds ptr, ptr %.val41.i, i64 %indvars.iv74.i
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 4
  %.val44.i = load i32, ptr %539, align 4
  %540 = icmp eq i32 %.val44.i, 0
  br i1 %540, label %673, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph68.i
  %541 = icmp sgt i32 %.val44.i, 0
  br i1 %541, label %.lr.ph65.i, label %.critedge2.i26

.lr.ph65.i:                                       ; preds = %.preheader.i
  %542 = getelementptr i8, ptr %538, i64 8
  br label %543

543:                                              ; preds = %.critedge4.i, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.critedge4.i ]
  %.val45.i = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds ptr, ptr %.val45.i, i64 %indvars.iv71.i
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %.critedge4.i, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %545, i64 20
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, -17
  store i32 %550, ptr %548, align 4
  %551 = getelementptr i8, ptr %545, i64 44
  %.val4261.i = load i32, ptr %551, align 4
  %552 = icmp sgt i32 %.val4261.i, 0
  br i1 %552, label %.lr.ph.i29, label %.critedge4.i

.lr.ph.i29:                                       ; preds = %547
  %553 = getelementptr i8, ptr %545, i64 48
  br label %554

554:                                              ; preds = %668, %.lr.ph.i29
  %.val4277.i = phi i32 [ %.val4261.i, %.lr.ph.i29 ], [ %.val42.i, %668 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %668 ]
  %.val52.i = load ptr, ptr %545, align 8
  %.val53.i = load ptr, ptr %553, align 8
  %555 = getelementptr i8, ptr %.val52.i, i64 32
  %.val52.val.i = load ptr, ptr %555, align 8
  %556 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %556, align 8
  %557 = getelementptr inbounds i32, ptr %.val53.i, i64 %indvars.iv.i30
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %.val52.val.val.i, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr i8, ptr %561, i64 20
  %.val51.i = load i32, ptr %562, align 4
  %563 = and i32 %.val51.i, 15
  %564 = add nsw i32 %563, -5
  %narrow.i.i31 = icmp ult i32 %564, -2
  br i1 %narrow.i.i31, label %565, label %668

565:                                              ; preds = %554
  %.val46.i = load ptr, ptr %561, align 8
  %566 = getelementptr i8, ptr %561, i64 32
  %.val47.i = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %567, align 8
  %.val47.val.i = load i32, ptr %.val47.i, align 4
  %568 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %568, align 8
  %569 = sext i32 %.val47.val.i to i64
  %570 = getelementptr inbounds ptr, ptr %.val46.val.val.i, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 20
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 12
  %575 = getelementptr i8, ptr %.val47.i, i64 4
  %.val49.val.i = load i32, ptr %575, align 4
  %576 = sext i32 %.val49.val.i to i64
  %577 = getelementptr inbounds ptr, ptr %.val46.val.val.i, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 20
  %580 = load i32, ptr %579, align 4
  %581 = lshr i32 %580, 12
  %582 = tail call i32 @llvm.umax.i32(i32 %574, i32 %581)
  %583 = add nuw nsw i32 %582, 1
  %584 = lshr i32 %.val51.i, 12
  %585 = icmp eq i32 %584, %583
  br i1 %585, label %668, label %586

586:                                              ; preds = %565
  %587 = and i32 %.val51.i, 16
  %.not40.i = icmp eq i32 %587, 0
  br i1 %.not40.i, label %Abc_AigRemoveFromLevelStructure.exit.i34, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %531, align 8
  %590 = getelementptr i8, ptr %589, i64 8
  %.val50.i = load ptr, ptr %590, align 8
  %591 = zext nneg i32 %584 to i64
  %592 = getelementptr inbounds ptr, ptr %.val50.i, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr i8, ptr %593, i64 4
  %.val11.i.i33 = load i32, ptr %594, align 4
  %595 = icmp sgt i32 %.val11.i.i33, 0
  br i1 %595, label %.lr.ph.i.i38, label %Abc_AigRemoveFromLevelStructure.exit.i34

.lr.ph.i.i38:                                     ; preds = %588
  %596 = getelementptr i8, ptr %593, i64 8
  %.val12.i.i39 = load ptr, ptr %596, align 8
  %wide.trip.count.i.i40 = zext nneg i32 %.val11.i.i33 to i64
  br label %598

597:                                              ; preds = %598
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i44, label %Abc_AigRemoveFromLevelStructure.exit.i34, label %598, !llvm.loop !15

598:                                              ; preds = %597, %.lr.ph.i.i38
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i43, %597 ]
  %599 = getelementptr inbounds ptr, ptr %.val12.i.i39, i64 %indvars.iv.i.i41
  %600 = load ptr, ptr %599, align 8
  %.not.i.i42 = icmp eq ptr %600, %561
  br i1 %.not.i.i42, label %601, label %597

601:                                              ; preds = %598
  %602 = getelementptr inbounds ptr, ptr %.val12.i.i39, i64 %indvars.iv.i.i41
  store ptr null, ptr %602, align 8
  %.pre.i.i45 = load i32, ptr %562, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit.i34

Abc_AigRemoveFromLevelStructure.exit.i34:         ; preds = %597, %588, %601, %586
  %603 = phi i32 [ %.val51.i, %586 ], [ %.val51.i, %588 ], [ %.pre.i.i45, %601 ], [ %.val51.i, %597 ]
  %604 = shl i32 %583, 12
  %605 = and i32 %603, 4079
  %606 = or disjoint i32 %605, %604
  %607 = or disjoint i32 %606, 16
  store i32 %607, ptr %562, align 4
  %608 = load ptr, ptr %531, align 8
  %609 = and i32 %583, 1048575
  %610 = getelementptr inbounds i8, ptr %608, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = add nuw nsw i32 %609, 1
  %.not.i54.i = icmp sgt i32 %611, %609
  br i1 %.not.i54.i, label %632, label %613

613:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit.i34
  %614 = load i32, ptr %608, align 8
  %.not.i.not.i.i = icmp sgt i32 %614, %609
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i36, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %608, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not9.i.i.i35 = icmp eq ptr %617, null
  %618 = shl nuw nsw i32 %612, 3
  %619 = zext nneg i32 %618 to i64
  br i1 %.not9.i.i.i35, label %622, label %620

620:                                              ; preds = %615
  %621 = tail call ptr @realloc(ptr noundef nonnull %617, i64 noundef %619) #22
  %.pre.pre.i.i = load i32, ptr %610, align 4
  br label %624

622:                                              ; preds = %615
  %623 = tail call noalias ptr @malloc(i64 noundef %619) #20
  br label %624

624:                                              ; preds = %622, %620
  %.pre.i55.i = phi i32 [ %.pre.pre.i.i, %620 ], [ %611, %622 ]
  %625 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %625, ptr %616, align 8
  store i32 %612, ptr %608, align 8
  br label %Vec_PtrGrow.exit.i.i36

Vec_PtrGrow.exit.i.i36:                           ; preds = %624, %613
  %626 = phi i32 [ %611, %613 ], [ %.pre.i55.i, %624 ]
  %.not1516.i.i = icmp sgt i32 %626, %609
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %Vec_PtrGrow.exit.i.i36
  %627 = getelementptr inbounds i8, ptr %608, i64 8
  %628 = sext i32 %626 to i64
  br label %629

629:                                              ; preds = %629, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %628, %.lr.ph.i56.i ], [ %indvars.iv.next.i58.i, %629 ]
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %630 = load ptr, ptr %627, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv.i57.i
  store ptr %calloc.i.i, ptr %631, align 8
  %indvars.iv.next.i58.i = add nsw i64 %indvars.iv.i57.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i58.i to i32
  %exitcond.not.i59.i = icmp eq i32 %612, %lftr.wideiv.i.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.i.i, label %629, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %629, %Vec_PtrGrow.exit.i.i36
  store i32 %612, ptr %610, align 4
  br label %632

632:                                              ; preds = %._crit_edge.i.i, %Abc_AigRemoveFromLevelStructure.exit.i34
  %633 = getelementptr i8, ptr %608, i64 8
  %.val.i.i37 = load ptr, ptr %633, align 8
  %634 = zext nneg i32 %609 to i64
  %635 = getelementptr inbounds ptr, ptr %.val.i.i37, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %636, align 8
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %632
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %636, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_VecPush.exit.i

641:                                              ; preds = %632
  %642 = icmp slt i32 %638, 16
  br i1 %642, label %643, label %651

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %636, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not9.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not9.i.i.i.i, label %648, label %646

646:                                              ; preds = %643
  %647 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %645, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i

648:                                              ; preds = %643
  %649 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %648, %646
  %650 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %650, ptr %644, align 8
  store i32 16, ptr %636, align 8
  br label %Vec_VecPush.exit.i

651:                                              ; preds = %641
  %652 = shl nuw nsw i32 %638, 1
  %653 = getelementptr inbounds i8, ptr %636, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not9.i10.i.i.i = icmp eq ptr %654, null
  %655 = zext nneg i32 %652 to i64
  %656 = shl nuw nsw i64 %655, 3
  br i1 %.not9.i10.i.i.i, label %659, label %657

657:                                              ; preds = %651
  %658 = tail call ptr @realloc(ptr noundef nonnull %654, i64 noundef %656) #22
  br label %661

659:                                              ; preds = %651
  %660 = tail call noalias ptr @malloc(i64 noundef %656) #20
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %662, ptr %653, align 8
  store i32 %652, ptr %636, align 8
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %661, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %663 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %662, %661 ], [ %650, %Vec_PtrGrow.exit.i.i.i ]
  %664 = load i32, ptr %637, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %637, align 4
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds ptr, ptr %663, i64 %666
  store ptr %561, ptr %667, align 8
  %.val42.pre.i = load i32, ptr %551, align 4
  br label %668

668:                                              ; preds = %Vec_VecPush.exit.i, %565, %554
  %.val42.i = phi i32 [ %.val4277.i, %565 ], [ %.val4277.i, %554 ], [ %.val42.pre.i, %Vec_VecPush.exit.i ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %669 = sext i32 %.val42.i to i64
  %670 = icmp slt i64 %indvars.iv.next.i32, %669
  br i1 %670, label %554, label %.critedge4.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %668, %547, %543
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.val43.i = load i32, ptr %539, align 4
  %671 = sext i32 %.val43.i to i64
  %672 = icmp slt i64 %indvars.iv.next72.i, %671
  br i1 %672, label %543, label %.critedge2.i26, !llvm.loop !37

.critedge2.i26:                                   ; preds = %.critedge4.i, %.preheader.i
  store i32 0, ptr %539, align 4
  %.pre.i27 = load ptr, ptr %531, align 8
  br label %673

673:                                              ; preds = %.critedge2.i26, %.lr.ph68.i
  %674 = phi ptr [ %535, %.lr.ph68.i ], [ %.pre.i27, %.critedge2.i26 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %675 = getelementptr i8, ptr %674, i64 4
  %.val.i28 = load i32, ptr %675, align 4
  %676 = sext i32 %.val.i28 to i64
  %677 = icmp slt i64 %indvars.iv.next75.i, %676
  br i1 %677, label %.lr.ph68.i, label %Abc_AigUpdateLevel_int.exit, !llvm.loop !38

Abc_AigUpdateLevel_int.exit:                      ; preds = %673, %530
  %678 = load ptr, ptr %0, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 288
  %680 = load ptr, ptr %679, align 8
  %.not16 = icmp eq ptr %680, null
  br i1 %.not16, label %Abc_AigUpdateLevelR_int.exit, label %681

681:                                              ; preds = %Abc_AigUpdateLevel_int.exit
  %682 = getelementptr inbounds i8, ptr %0, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr i8, ptr %683, i64 4
  %.val82.i = load i32, ptr %684, align 4
  %685 = icmp sgt i32 %.val82.i, 0
  br i1 %685, label %.lr.ph84.i, label %Abc_AigUpdateLevelR_int.exit

.lr.ph84.i:                                       ; preds = %681, %824
  %686 = phi ptr [ %825, %824 ], [ %683, %681 ]
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %824 ], [ 0, %681 ]
  %687 = getelementptr i8, ptr %686, i64 8
  %.val52.i47 = load ptr, ptr %687, align 8
  %688 = getelementptr inbounds ptr, ptr %.val52.i47, i64 %indvars.iv93.i
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %689, i64 4
  %.val55.i = load i32, ptr %690, align 4
  %691 = icmp eq i32 %.val55.i, 0
  br i1 %691, label %824, label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph84.i
  %692 = icmp sgt i32 %.val55.i, 0
  br i1 %692, label %.lr.ph81.i, label %.critedge2.i48

.lr.ph81.i:                                       ; preds = %.preheader71.i
  %693 = getelementptr i8, ptr %689, i64 8
  br label %694

694:                                              ; preds = %.critedge4.i51, %.lr.ph81.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next91.i, %.critedge4.i51 ]
  %.val56.i = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds ptr, ptr %.val56.i, i64 %indvars.iv90.i
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %.critedge4.i51, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %696, i64 20
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, -33
  store i32 %701, ptr %699, align 4
  %702 = getelementptr i8, ptr %696, i64 28
  %.val5776.i = load i32, ptr %702, align 4
  %703 = icmp sgt i32 %.val5776.i, 0
  br i1 %703, label %.lr.ph78.i, label %.critedge4.i51

.lr.ph78.i:                                       ; preds = %698
  %704 = getelementptr i8, ptr %696, i64 32
  br label %705

705:                                              ; preds = %819, %.lr.ph78.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next88.i, %819 ]
  %.val59.i = load ptr, ptr %696, align 8
  %.val60.i = load ptr, ptr %704, align 8
  %706 = getelementptr i8, ptr %.val59.i, i64 32
  %.val59.val.i = load ptr, ptr %706, align 8
  %707 = getelementptr i8, ptr %.val59.val.i, i64 8
  %.val59.val.val.i = load ptr, ptr %707, align 8
  %708 = getelementptr inbounds i32, ptr %.val60.i, i64 %indvars.iv87.i
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %.val59.val.val.i, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %712, i64 20
  %.val58.i = load i32, ptr %713, align 4
  %714 = and i32 %.val58.i, 15
  switch i32 %714, label %.preheader.i52 [
    i32 5, label %819
    i32 2, label %819
  ]

.preheader.i52:                                   ; preds = %705
  %715 = getelementptr i8, ptr %712, i64 44
  %.val5373.i = load i32, ptr %715, align 4
  %716 = icmp sgt i32 %.val5373.i, 0
  br i1 %716, label %.lr.ph.i79, label %.critedge6.i

.lr.ph.i79:                                       ; preds = %.preheader.i52
  %717 = getelementptr i8, ptr %712, i64 48
  br label %718

718:                                              ; preds = %730, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %730 ]
  %.04874.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1.i, %730 ]
  %.val61.i = load ptr, ptr %712, align 8
  %.val62.i = load ptr, ptr %717, align 8
  %719 = getelementptr i8, ptr %.val61.i, i64 32
  %.val61.val.i = load ptr, ptr %719, align 8
  %720 = getelementptr i8, ptr %.val61.val.i, i64 8
  %.val61.val.val.i = load ptr, ptr %720, align 8
  %721 = getelementptr inbounds i32, ptr %.val62.i, i64 %indvars.iv.i80
  %722 = load i32, ptr %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %.val61.val.val.i, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %725) #21
  %727 = icmp slt i32 %.04874.i, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %718
  %729 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %725) #21
  br label %730

730:                                              ; preds = %728, %718
  %.1.i = phi i32 [ %729, %728 ], [ %.04874.i, %718 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val53.i82 = load i32, ptr %715, align 4
  %731 = sext i32 %.val53.i82 to i64
  %732 = icmp slt i64 %indvars.iv.next.i81, %731
  br i1 %732, label %718, label %.critedge6.i, !llvm.loop !39

.critedge6.i:                                     ; preds = %730, %.preheader.i52
  %.048.lcssa.i = phi i32 [ 0, %.preheader.i52 ], [ %.1.i, %730 ]
  %733 = add nsw i32 %.048.lcssa.i, 1
  %734 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %712) #21
  %735 = icmp eq i32 %734, %733
  br i1 %735, label %819, label %736

736:                                              ; preds = %.critedge6.i
  %737 = load i32, ptr %713, align 4
  %738 = and i32 %737, 32
  %.not51.i = icmp eq i32 %738, 0
  br i1 %.not51.i, label %757, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %682, align 8
  %741 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %712) #21
  %742 = getelementptr i8, ptr %740, i64 8
  %.val.i.i53 = load ptr, ptr %742, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds ptr, ptr %.val.i.i53, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i8, ptr %745, i64 4
  %.val11.i.i54 = load i32, ptr %746, align 4
  %747 = icmp sgt i32 %.val11.i.i54, 0
  br i1 %747, label %.lr.ph.i.i72, label %Abc_AigRemoveFromLevelStructureR.exit.i55

.lr.ph.i.i72:                                     ; preds = %739
  %748 = getelementptr i8, ptr %745, i64 8
  %.val12.i.i73 = load ptr, ptr %748, align 8
  %wide.trip.count.i.i74 = zext nneg i32 %.val11.i.i54 to i64
  br label %750

749:                                              ; preds = %750
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i78, label %Abc_AigRemoveFromLevelStructureR.exit.i55, label %750, !llvm.loop !16

750:                                              ; preds = %749, %.lr.ph.i.i72
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.i.i72 ], [ %indvars.iv.next.i.i77, %749 ]
  %751 = getelementptr inbounds ptr, ptr %.val12.i.i73, i64 %indvars.iv.i.i75
  %752 = load ptr, ptr %751, align 8
  %.not.i.i76 = icmp eq ptr %752, %712
  br i1 %.not.i.i76, label %753, label %749

753:                                              ; preds = %750
  %754 = getelementptr inbounds ptr, ptr %.val12.i.i73, i64 %indvars.iv.i.i75
  store ptr null, ptr %754, align 8
  br label %Abc_AigRemoveFromLevelStructureR.exit.i55

Abc_AigRemoveFromLevelStructureR.exit.i55:        ; preds = %749, %753, %739
  %755 = load i32, ptr %713, align 4
  %756 = and i32 %755, -33
  store i32 %756, ptr %713, align 4
  br label %757

757:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit.i55, %736
  tail call void @Abc_ObjSetReverseLevel(ptr noundef nonnull %712, i32 noundef %733) #21
  %758 = load i32, ptr %713, align 4
  %759 = or i32 %758, 32
  store i32 %759, ptr %713, align 4
  %760 = load ptr, ptr %682, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %.048.lcssa.i, 2
  %.not.i63.i = icmp sgt i32 %762, %733
  br i1 %.not.i63.i, label %783, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %760, align 8
  %.not.i.not.i.i56 = icmp sgt i32 %765, %733
  br i1 %.not.i.not.i.i56, label %Vec_PtrGrow.exit.i.i60, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, ptr %760, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not9.i.i.i57 = icmp eq ptr %768, null
  %769 = sext i32 %763 to i64
  %770 = shl nsw i64 %769, 3
  br i1 %.not9.i.i.i57, label %773, label %771

771:                                              ; preds = %766
  %772 = tail call ptr @realloc(ptr noundef nonnull %768, i64 noundef %770) #22
  %.pre.pre.i.i58 = load i32, ptr %761, align 4
  br label %775

773:                                              ; preds = %766
  %774 = tail call noalias ptr @malloc(i64 noundef %770) #20
  br label %775

775:                                              ; preds = %773, %771
  %.pre.i.i59 = phi i32 [ %.pre.pre.i.i58, %771 ], [ %762, %773 ]
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %776, ptr %767, align 8
  store i32 %763, ptr %760, align 8
  br label %Vec_PtrGrow.exit.i.i60

Vec_PtrGrow.exit.i.i60:                           ; preds = %775, %764
  %777 = phi i32 [ %762, %764 ], [ %.pre.i.i59, %775 ]
  %.not1516.i.i61 = icmp sgt i32 %777, %733
  br i1 %.not1516.i.i61, label %._crit_edge.i.i64, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %Vec_PtrGrow.exit.i.i60
  %778 = getelementptr inbounds i8, ptr %760, i64 8
  %779 = sext i32 %777 to i64
  br label %780

780:                                              ; preds = %780, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %779, %.lr.ph.i64.i ], [ %indvars.iv.next.i66.i, %780 ]
  %calloc.i.i62 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 %indvars.iv.i65.i
  store ptr %calloc.i.i62, ptr %782, align 8
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i65.i, 1
  %lftr.wideiv.i.i63 = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i67.i = icmp eq i32 %763, %lftr.wideiv.i.i63
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i64, label %780, !llvm.loop !35

._crit_edge.i.i64:                                ; preds = %780, %Vec_PtrGrow.exit.i.i60
  store i32 %763, ptr %761, align 4
  br label %783

783:                                              ; preds = %._crit_edge.i.i64, %757
  %784 = getelementptr i8, ptr %760, i64 8
  %.val.i68.i = load ptr, ptr %784, align 8
  %785 = sext i32 %733 to i64
  %786 = getelementptr inbounds ptr, ptr %.val.i68.i, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %787, align 8
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i65

.Vec_PtrGrow.exit11_crit_edge.i.i.i65:            ; preds = %783
  %.phi.trans.insert.i.i.i66 = getelementptr inbounds i8, ptr %787, i64 8
  %.pre.i.i.i67 = load ptr, ptr %.phi.trans.insert.i.i.i66, align 8
  br label %Vec_VecPush.exit.i68

792:                                              ; preds = %783
  %793 = icmp slt i32 %789, 16
  br i1 %793, label %794, label %802

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %787, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not9.i.i.i.i70 = icmp eq ptr %796, null
  br i1 %.not9.i.i.i.i70, label %799, label %797

797:                                              ; preds = %794
  %798 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %796, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i71

799:                                              ; preds = %794
  %800 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i71

Vec_PtrGrow.exit.i.i.i71:                         ; preds = %799, %797
  %801 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %801, ptr %795, align 8
  store i32 16, ptr %787, align 8
  br label %Vec_VecPush.exit.i68

802:                                              ; preds = %792
  %803 = shl nuw nsw i32 %789, 1
  %804 = getelementptr inbounds i8, ptr %787, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not9.i10.i.i.i69 = icmp eq ptr %805, null
  %806 = zext nneg i32 %803 to i64
  %807 = shl nuw nsw i64 %806, 3
  br i1 %.not9.i10.i.i.i69, label %810, label %808

808:                                              ; preds = %802
  %809 = tail call ptr @realloc(ptr noundef nonnull %805, i64 noundef %807) #22
  br label %812

810:                                              ; preds = %802
  %811 = tail call noalias ptr @malloc(i64 noundef %807) #20
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %813, ptr %804, align 8
  store i32 %803, ptr %787, align 8
  br label %Vec_VecPush.exit.i68

Vec_VecPush.exit.i68:                             ; preds = %812, %Vec_PtrGrow.exit.i.i.i71, %.Vec_PtrGrow.exit11_crit_edge.i.i.i65
  %814 = phi ptr [ %.pre.i.i.i67, %.Vec_PtrGrow.exit11_crit_edge.i.i.i65 ], [ %813, %812 ], [ %801, %Vec_PtrGrow.exit.i.i.i71 ]
  %815 = load i32, ptr %788, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %788, align 4
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds ptr, ptr %814, i64 %817
  store ptr %712, ptr %818, align 8
  br label %819

819:                                              ; preds = %Vec_VecPush.exit.i68, %.critedge6.i, %705, %705
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val57.i = load i32, ptr %702, align 4
  %820 = sext i32 %.val57.i to i64
  %821 = icmp slt i64 %indvars.iv.next88.i, %820
  br i1 %821, label %705, label %.critedge4.i51, !llvm.loop !40

.critedge4.i51:                                   ; preds = %819, %698, %694
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %.val54.i = load i32, ptr %690, align 4
  %822 = sext i32 %.val54.i to i64
  %823 = icmp slt i64 %indvars.iv.next91.i, %822
  br i1 %823, label %694, label %.critedge2.i48, !llvm.loop !41

.critedge2.i48:                                   ; preds = %.critedge4.i51, %.preheader71.i
  store i32 0, ptr %690, align 4
  %.pre.i49 = load ptr, ptr %682, align 8
  br label %824

824:                                              ; preds = %.critedge2.i48, %.lr.ph84.i
  %825 = phi ptr [ %686, %.lr.ph84.i ], [ %.pre.i49, %.critedge2.i48 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %826 = getelementptr i8, ptr %825, i64 4
  %.val.i50 = load i32, ptr %826, align 4
  %827 = sext i32 %.val.i50 to i64
  %828 = icmp slt i64 %indvars.iv.next94.i, %827
  br i1 %828, label %.lr.ph84.i, label %Abc_AigUpdateLevelR_int.exit, !llvm.loop !42

Abc_AigUpdateLevelR_int.exit:                     ; preds = %824, %681, %Abc_AigUpdateLevel_int.exit, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !43

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #22
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_AigNodeHasComplFanoutEdge(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

9:                                                ; preds = %Vec_IntFind.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !44

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %Vec_IntFind.exit, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %21, !llvm.loop !31

Vec_IntFind.exit:                                 ; preds = %21
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %spec.select = select i1 %.not.i, i32 10, i32 11
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %25, %10, %Vec_IntFind.exit
  %26 = phi i32 [ %spec.select, %Vec_IntFind.exit ], [ 11, %10 ], [ 11, %25 ]
  %.in = getelementptr inbounds i8, ptr %15, i64 20
  %27 = load i32, ptr %.in, align 4
  %28 = shl nuw nsw i32 1, %26
  %29 = and i32 %27, %28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %9, label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 1, %Vec_IntFind.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val18 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val18, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val13, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.val2.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %16 = add nsw i32 %.val3.i, 1
  %17 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %18 = load i32, ptr %17, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %18
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %15, align 8
  %21 = shl nsw i32 %20, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %21
  %.not.i.i.not.i.i.i = icmp sgt i32 %20, %.val3.i
  br i1 %.not.i.i.i, label %34, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %37 = load ptr, ptr %36, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %21 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #22
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #20
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %44, %32
  %.sink.i.i.i.i = phi i32 [ %21, %44 ], [ %16, %32 ]
  store i32 %.sink.i.i.i.i, ptr %15, align 8
  %.pre.i.i.i = load i32, ptr %17, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %34, %22
  %46 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %18, %34 ], [ %18, %22 ]
  %.not3.i.i.i = icmp sgt i32 %46, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %48 = sext i32 %46 to i64
  %wide.trip.count.i.i.i.i = sext i32 %16 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %51, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %49, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %49, %Vec_IntGrow.exit.i.i.i.i
  store i32 %16, ptr %17, align 4
  %.val.pre.i = load ptr, ptr %13, align 8
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %6, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %6 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %52 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val3.i to i64
  %54 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %57 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %55, %57
  br i1 %.not, label %58, label %74

58:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %59 = load i32, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds i8, ptr %13, i64 32
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %66 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %Vec_IntFind.exit, label %69

69:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %65, !llvm.loop !31

Vec_IntFind.exit:                                 ; preds = %65
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %spec.select = select i1 %.not.i, i32 10, i32 11
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %69, %58, %Vec_IntFind.exit
  %70 = phi i32 [ %spec.select, %Vec_IntFind.exit ], [ 11, %58 ], [ 11, %69 ]
  %.in = getelementptr inbounds i8, ptr %13, i64 20
  %71 = load i32, ptr %.in, align 4
  %72 = shl nuw nsw i32 1, %70
  %73 = and i32 %71, %72
  %.not11 = icmp eq i32 %73, 0
  br i1 %.not11, label %74, label %.critedge

74:                                               ; preds = %Vec_IntFind.exit.thread, %Abc_NodeIsTravIdCurrent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %6, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %74, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %74 ], [ 1, %Vec_IntFind.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_AigPrintNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 20
  %.val23 = load i32, ptr %5, align 4
  %6 = and i32 %.val23, 15
  switch i32 %6, label %16 [
    i32 5, label %7
    i32 2, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = tail call ptr @Abc_ObjName(ptr noundef nonnull %4) #21
  %9 = and i64 %2, 1
  %.not17 = icmp eq i64 %9, 0
  %10 = select i1 %.not17, ptr @.str.10, ptr @.str.9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %8, ptr noundef nonnull %10)
  br label %43

12:                                               ; preds = %1
  %13 = and i64 %2, 1
  %.not16 = icmp eq i64 %13, 0
  %14 = select i1 %.not16, ptr @.str.10, ptr @.str.12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %14)
  br label %43

16:                                               ; preds = %1
  %17 = tail call ptr @Abc_ObjName(ptr noundef nonnull %4) #21
  %18 = and i64 %2, 1
  %.not13 = icmp eq i64 %18, 0
  %19 = select i1 %.not13, ptr @.str.10, ptr @.str.9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %17, ptr noundef nonnull %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %4, i64 32
  %.val18 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %23, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %24 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val18.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Abc_ObjName(ptr noundef %27) #21
  %.val21 = load i32, ptr %5, align 4
  %29 = and i32 %.val21, 1024
  %.not14 = icmp eq i32 %29, 0
  %30 = select i1 %.not14, ptr @.str.10, ptr @.str.9
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %28, ptr noundef nonnull %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val19 = load ptr, ptr %4, align 8
  %.val20 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val20.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_ObjName(ptr noundef %38) #21
  %.val22 = load i32, ptr %5, align 4
  %40 = and i32 %.val22, 2048
  %.not15 = icmp eq i32 %40, 0
  %41 = select i1 %.not15, ptr @.str.10, ptr @.str.9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %39, ptr noundef nonnull %41)
  %putchar = tail call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %16, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_AigNodeIsAcyclic(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val41, 2
  br i1 %.not, label %4, label %50

4:                                                ; preds = %2
  %.val31 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %6, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %7 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val32.val to i64
  %9 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val32, i64 4
  %.val38.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val38.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %10
  %16 = icmp eq ptr %1, %14
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %50, label %17

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %10, i64 20
  %.val40 = load i32, ptr %18, align 4
  %19 = and i32 %.val40, 15
  switch i32 %19, label %20 [
    i32 5, label %33
    i32 2, label %33
  ]

20:                                               ; preds = %17
  %.val29 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %10, i64 32
  %.val30 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val30, i64 4
  %.val36.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val36.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %26
  %32 = icmp eq ptr %1, %30
  %or.cond26 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond26, label %50, label %33

33:                                               ; preds = %17, %17, %20
  %34 = getelementptr i8, ptr %14, i64 20
  %.val39 = load i32, ptr %34, align 4
  %35 = and i32 %.val39, 15
  switch i32 %35, label %36 [
    i32 5, label %49
    i32 2, label %49
  ]

36:                                               ; preds = %33
  %.val = load ptr, ptr %14, align 8
  %37 = getelementptr i8, ptr %14, i64 32
  %.val28 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %38, align 8
  %.val28.val = load i32, ptr %.val28, align 4
  %39 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %39, align 8
  %40 = sext i32 %.val28.val to i64
  %41 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %.val28, i64 4
  %.val34.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val34.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %1, %42
  %48 = icmp eq ptr %1, %46
  %or.cond27 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond27, label %50, label %49

49:                                               ; preds = %33, %33, %36
  br label %50

50:                                               ; preds = %36, %20, %4, %2, %49
  %.0 = phi i32 [ 1, %49 ], [ 1, %2 ], [ 0, %4 ], [ 0, %20 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_AigCheckFaninOrder(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph22, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph22 ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %.0917 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.0917, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %35
  %.0919 = phi ptr [ %.09, %35 ], [ %.0917, %6 ]
  %.val.i = load ptr, ptr %.0919, align 8
  %10 = getelementptr i8, ptr %.0919, i64 32
  %.val2.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %11, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %12 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val2.val.i to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i13 = load i32, ptr %21, align 4
  %22 = sext i32 %.val2.val.i13 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.0919, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %33)
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %36 = getelementptr inbounds i8, ptr %.0919, i64 8
  %.09 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %37 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %6, label %._crit_edge23, !llvm.loop !48

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_AigSetNodePhases(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 128
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 40
  %.val7188 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val7188, i64 4
  %.val71.val89 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val71.val89, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val5492 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val5492, 0
  br i1 %15, label %.lr.ph94, label %.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val7191 = phi ptr [ %.val71, %.lr.ph ], [ %.val7188, %1 ]
  %16 = getelementptr i8, ptr %.val7191, i64 8
  %.val72.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val72.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -129
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val71.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val5395 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val5395, 0
  br i1 %28, label %.lr.ph97, label %.critedge2.preheader

.lr.ph94:                                         ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %49, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val73.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv108
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 20
  %.val77 = load i32, ptr %33, align 4
  %34 = and i32 %.val77, 15
  %.not87 = icmp eq i32 %34, 8
  br i1 %.not87, label %35, label %.critedge

35:                                               ; preds = %.lr.ph94
  %.val79 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %32, i64 48
  %.val80 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %37, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %38 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val80.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 56
  %.val81 = load ptr, ptr %42, align 8
  %43 = icmp eq ptr %.val81, inttoptr (i64 2 to ptr)
  %44 = getelementptr inbounds i8, ptr %41, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %43, i32 128, i32 0
  %47 = and i32 %45, -129
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %44, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph94
  %49 = phi ptr [ %.pre, %35 ], [ %29, %.lr.ph94 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val54 = load i32, ptr %50, align 4
  %51 = sext i32 %.val54 to i64
  %52 = icmp slt i64 %indvars.iv.next109, %51
  br i1 %52, label %.lr.ph94, label %.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %90, %.preheader
  %53 = getelementptr i8, ptr %0, i64 48
  %.val8298 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val8298, i64 4
  %.val82.val99 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val82.val99, 0
  br i1 %55, label %.critedge2, label %.critedge4.preheader

.lr.ph97:                                         ; preds = %.preheader, %90
  %56 = phi ptr [ %91, %90 ], [ %26, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %90 ], [ 0, %.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val69.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %.val69.val, i64 %indvars.iv111
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %.lr.ph97
  %62 = getelementptr i8, ptr %59, i64 28
  %.val70 = load i32, ptr %62, align 4
  %.not86 = icmp eq i32 %.val70, 2
  br i1 %.not86, label %63, label %90

63:                                               ; preds = %61
  %.val61 = load ptr, ptr %59, align 8
  %64 = getelementptr i8, ptr %59, i64 32
  %.val62 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %65, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %66 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %66, align 8
  %67 = sext i32 %.val62.val to i64
  %68 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 7
  %73 = getelementptr i8, ptr %59, i64 20
  %.val67 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val67, 10
  %75 = xor i32 %74, %72
  %76 = getelementptr i8, ptr %.val62, i64 4
  %.val64.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val64.val to i64
  %78 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 7
  %83 = lshr i32 %.val67, 11
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %75
  %86 = shl nuw i32 %85, 7
  %87 = and i32 %86, 128
  %88 = and i32 %.val67, -129
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %73, align 4
  %.pre120 = load ptr, ptr %25, align 8
  br label %90

90:                                               ; preds = %63, %61, %.lr.ph97
  %91 = phi ptr [ %.pre120, %63 ], [ %56, %61 ], [ %56, %.lr.ph97 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val53 = load i32, ptr %92, align 4
  %93 = sext i32 %.val53 to i64
  %94 = icmp slt i64 %indvars.iv.next112, %93
  br i1 %94, label %.lr.ph97, label %.critedge2.preheader, !llvm.loop !51

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val103 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val103, 0
  br i1 %97, label %.lr.ph105, label %.critedge4._crit_edge

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val82101 = phi ptr [ %.val82, %.critedge2 ], [ %.val8298, %.critedge2.preheader ]
  %98 = getelementptr i8, ptr %.val82101, i64 8
  %.val83.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %.val83.val, i64 %indvars.iv114
  %100 = load ptr, ptr %99, align 8
  %.val59 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %.val60 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %102, align 8
  %.val60.val = load i32, ptr %.val60, align 4
  %103 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val60.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %100, i64 20
  %.val66 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val66, 3
  %.mask5085 = xor i32 %110, %108
  %111 = and i32 %.mask5085, 128
  %112 = and i32 %.val66, -129
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %109, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val82 = load ptr, ptr %53, align 8
  %114 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %114, align 4
  %115 = sext i32 %.val82.val to i64
  %116 = icmp slt i64 %indvars.iv.next115, %115
  br i1 %116, label %.critedge2, label %.critedge4.preheader, !llvm.loop !52

.lr.ph105:                                        ; preds = %.critedge4.preheader, %.critedge4
  %117 = phi ptr [ %143, %.critedge4 ], [ %95, %.critedge4.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val75.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds ptr, ptr %.val75.val, i64 %indvars.iv117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 20
  %.val78 = load i32, ptr %121, align 4
  %122 = and i32 %.val78, 15
  %.not = icmp eq i32 %122, 8
  br i1 %.not, label %123, label %.critedge4

123:                                              ; preds = %.lr.ph105
  %.val57 = load ptr, ptr %120, align 8
  %124 = getelementptr i8, ptr %120, i64 32
  %.val58 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %125, align 8
  %.val58.val = load i32, ptr %.val58, align 4
  %126 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %126, align 8
  %127 = sext i32 %.val58.val to i64
  %128 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.val55 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %129, i64 32
  %.val56 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %131, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %132 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %132, align 8
  %133 = sext i32 %.val56.val to i64
  %134 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr i8, ptr %129, i64 20
  %.val65 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val65, 3
  %.mask84 = xor i32 %139, %137
  %140 = and i32 %.mask84, 128
  %141 = and i32 %.val65, -129
  %142 = or disjoint i32 %140, %141
  store i32 %142, ptr %138, align 4
  %.pre121 = load ptr, ptr %12, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %123, %.lr.ph105
  %143 = phi ptr [ %.pre121, %123 ], [ %117, %.lr.ph105 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next118, %145
  br i1 %146, label %.lr.ph105, label %.critedge4._crit_edge, !llvm.loop !53

.critedge4._crit_edge:                            ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @Abc_AigUpdateStart(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %8, ptr %12, align 8
  store ptr %8, ptr %1, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_AigUpdateStop(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %Vec_PtrFree.exit5, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #21
  br label %Vec_PtrFree.exit5

Vec_PtrFree.exit5:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_AigUpdateReset(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_AigCountNext(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph28, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi i32 [ 0, %.lr.ph28 ], [ %.1.lcssa, %._crit_edge ]
  %.01425 = phi i32 [ 0, %.lr.ph28 ], [ %.115.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.122 = phi i32 [ %15, %.lr.ph ], [ %.026, %7 ]
  %.11521 = phi i32 [ %14, %.lr.ph ], [ %.01425, %7 ]
  %.01720 = phi ptr [ %11, %.lr.ph ], [ %9, %7 ]
  %10 = getelementptr inbounds i8, ptr %.01720, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %.11521, %13
  %15 = add nsw i32 %.122, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.115.lcssa = phi i32 [ %.01425, %7 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.026, %7 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %7, !llvm.loop !55

._crit_edge29:                                    ; preds = %._crit_edge, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ %.115.lcssa, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %16 = sitofp i32 %.0.lcssa to double
  %17 = sitofp i32 %3 to double
  %18 = fdiv double %16, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.014.lcssa, i32 noundef %.0.lcssa, double noundef %18)
  ret i32 %.014.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkHelloWorld(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjSetReverseLevel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_ObjReverseLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #22
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !35

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

declare void @Abc_NodeFreeCuts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }

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
