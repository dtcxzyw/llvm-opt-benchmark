; ModuleID = 'bench/abc/original/abcAig.ll'
source_filename = "bench/abc/original/abcAig.ll"
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
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 9999, %1 ], [ %2, %.critedge.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i.backedge, label %4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc23, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !5
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %calloc23, i64 16
  store ptr %calloc, ptr %12, align 8, !tbaa !16
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 100, ptr %13, align 8, !tbaa !19
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %calloc23, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !21
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !22
  store i32 100, ptr %18, align 8, !tbaa !24
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %calloc23, i64 56
  store ptr %18, ptr %22, align 8, !tbaa !26
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !22
  store i32 100, ptr %23, align 8, !tbaa !24
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %calloc23, i64 64
  store ptr %23, ptr %27, align 8, !tbaa !27
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !17
  store i32 100, ptr %28, align 8, !tbaa !19
  %30 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %calloc23, i64 40
  store ptr %28, ptr %32, align 8, !tbaa !28
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !17
  store i32 100, ptr %33, align 8, !tbaa !19
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %calloc23, i64 48
  store ptr %33, ptr %37, align 8, !tbaa !29
  %38 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #23
  %39 = getelementptr inbounds nuw i8, ptr %calloc23, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -144
  %43 = or disjoint i32 %42, 129
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !31
  store ptr %0, ptr %calloc23, align 8, !tbaa !32
  ret ptr %calloc23
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i20 = icmp eq ptr %13, null
  br i1 %.not.i20, label %Vec_PtrFree.exit21, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #23
  br label %Vec_PtrFree.exit21

Vec_PtrFree.exit21:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #23
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit21, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 4
  %.val11.i = load i32, ptr %18, align 4, !tbaa !22
  %19 = icmp sgt i32 %.val11.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.val8.i = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i22 = icmp eq ptr %23, null
  br i1 %.not.i22, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %27, %24
  tail call void @free(ptr noundef nonnull %23) #23
  %.val.pre.i = load i32, ptr %18, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit.i, %21
  %.val.i = phi i32 [ %.val14.i, %21 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %21, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %28, %15
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %32, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %33

33:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %33
  tail call void @free(ptr noundef nonnull %17) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %35, i64 4
  %.val11.i23 = load i32, ptr %36, align 4, !tbaa !22
  %37 = icmp sgt i32 %.val11.i23, 0
  br i1 %37, label %.lr.ph.i26, label %.critedge.i24

.lr.ph.i26:                                       ; preds = %Vec_VecFree.exit
  %38 = getelementptr i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %46, %.lr.ph.i26
  %.val14.i27 = phi i32 [ %.val11.i23, %.lr.ph.i26 ], [ %.val.i34, %46 ]
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i35, %46 ]
  %.val8.i29 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i29, i64 %indvars.iv.i28
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i31, label %Vec_PtrFree.exit.i32, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #23
  br label %Vec_PtrFree.exit.i32

Vec_PtrFree.exit.i32:                             ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %41) #23
  %.val.pre.i33 = load i32, ptr %36, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %Vec_PtrFree.exit.i32, %39
  %.val.i34 = phi i32 [ %.val14.i27, %39 ], [ %.val.pre.i33, %Vec_PtrFree.exit.i32 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i28, 1
  %47 = sext i32 %.val.i34 to i64
  %48 = icmp slt i64 %indvars.iv.next.i35, %47
  br i1 %48, label %39, label %.critedge.i24, !llvm.loop !36

.critedge.i24:                                    ; preds = %46, %Vec_VecFree.exit
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i9.i25 = icmp eq ptr %50, null
  br i1 %.not.i9.i25, label %Vec_VecFree.exit36, label %51

51:                                               ; preds = %.critedge.i24
  tail call void @free(ptr noundef nonnull %50) #23
  br label %Vec_VecFree.exit36

Vec_VecFree.exit36:                               ; preds = %.critedge.i24, %51
  tail call void @free(ptr noundef nonnull %35) #23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not.i37 = icmp eq ptr %55, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %56

56:                                               ; preds = %Vec_VecFree.exit36
  tail call void @free(ptr noundef nonnull %55) #23
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %Vec_VecFree.exit36, %56
  tail call void @free(ptr noundef nonnull %53) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not.i39 = icmp eq ptr %60, null
  br i1 %.not.i39, label %Vec_PtrFree.exit40, label %61

61:                                               ; preds = %Vec_PtrFree.exit38
  tail call void @free(ptr noundef nonnull %60) #23
  br label %Vec_PtrFree.exit40

Vec_PtrFree.exit40:                               ; preds = %Vec_PtrFree.exit38, %61
  tail call void @free(ptr noundef nonnull %58) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i41 = icmp eq ptr %65, null
  br i1 %.not.i41, label %Vec_PtrFree.exit42, label %66

66:                                               ; preds = %Vec_PtrFree.exit40
  tail call void @free(ptr noundef nonnull %65) #23
  br label %Vec_PtrFree.exit42

Vec_PtrFree.exit42:                               ; preds = %Vec_PtrFree.exit40, %66
  tail call void @free(ptr noundef nonnull %63) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not18 = icmp eq ptr %68, null
  br i1 %.not18, label %70, label %69

69:                                               ; preds = %Vec_PtrFree.exit42
  tail call void @free(ptr noundef nonnull %68) #23
  br label %70

70:                                               ; preds = %Vec_PtrFree.exit42, %69
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Abc_AigCleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 100, ptr %4, align 8, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

.preheader:                                       ; preds = %._crit_edge
  %.pre35.pre = load ptr, ptr %7, align 8, !tbaa !20
  %12 = icmp sgt i32 %56, 0
  br i1 %12, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %59

13:                                               ; preds = %.lr.ph27, %._crit_edge
  %14 = phi i32 [ %9, %.lr.ph27 ], [ %54, %._crit_edge ]
  %15 = phi i32 [ 100, %.lr.ph27 ], [ %55, %._crit_edge ]
  %16 = phi i32 [ 0, %.lr.ph27 ], [ %56, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %.022 = load ptr, ptr %18, align 8, !tbaa !38
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %50
  %19 = phi i32 [ %51, %50 ], [ %15, %13 ]
  %20 = phi i32 [ %52, %50 ], [ %16, %13 ]
  %.024 = phi ptr [ %.0, %50 ], [ %.022, %13 ]
  %21 = getelementptr i8, ptr %.024, i64 44
  %.0.val = load i32, ptr %21, align 4, !tbaa !39
  %22 = icmp eq i32 %.0.val, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %20, %19
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

25:                                               ; preds = %23
  %26 = icmp slt i32 %19, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %7, align 8, !tbaa !20
  store i32 16, ptr %4, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %19, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #24
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %7, align 8, !tbaa !20
  store i32 %35, ptr %4, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %43 ], [ 16, %Vec_PtrGrow.exit.i ]
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %20, 1
  store i32 %47, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %20 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %.024, ptr %49, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %51 = phi i32 [ %19, %.lr.ph ], [ %45, %Vec_PtrPush.exit ]
  %52 = phi i32 [ %20, %.lr.ph ], [ %47, %Vec_PtrPush.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.0 = load ptr, ptr %53, align 8, !tbaa !38
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load i32, ptr %8, align 8, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %55 = phi i32 [ %51, %._crit_edge.loopexit ], [ %15, %13 ]
  %56 = phi i32 [ %52, %._crit_edge.loopexit ], [ %16, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %13, label %.preheader, !llvm.loop !44

59:                                               ; preds = %.lr.ph29, %59
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre35.pre, i64 %indvars.iv31
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  tail call void @Abc_AigDeleteNode(ptr noundef nonnull %0, ptr noundef %61)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %59, !llvm.loop !45

.critedge:                                        ; preds = %1, %.preheader
  %.pre3543 = phi ptr [ %.pre35.pre, %.preheader ], [ %6, %1 ]
  %.not.i = icmp eq ptr %.pre3543, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %59, %.critedge
  %.pre354346 = phi ptr [ %.pre3543, %.critedge ], [ %.pre35.pre, %59 ]
  tail call void @free(ptr noundef nonnull %.pre354346) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #23
  %62 = load i32, ptr %2, align 4, !tbaa !37
  %63 = sub nsw i32 %3, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Abc_AigDeleteNode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %254, %2
  %.tr101 = phi ptr [ %1, %2 ], [ %71, %254 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 4
  %.val59113 = load i32, ptr %12, align 4, !tbaa !17
  %13 = icmp sgt i32 %.val59113, 0
  br i1 %13, label %.lr.ph116, label %.critedge.preheader

.critedge.preheader:                              ; preds = %50, %tailrecurse
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %14, i64 8
  %.val60 = load ptr, ptr %17, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %55

.lr.ph116:                                        ; preds = %tailrecurse, %50
  %18 = phi ptr [ %51, %50 ], [ %11, %tailrecurse ]
  %19 = phi i32 [ %.val59, %50 ], [ %.val59113, %tailrecurse ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %tailrecurse ]
  %20 = getelementptr i8, ptr %18, i64 8
  %.val61 = load ptr, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %.tr101, %22
  br i1 %23, label %.preheader, label %50

.preheader:                                       ; preds = %.lr.ph116
  %24 = add nsw i32 %19, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %27 = phi ptr [ %39, %.lr.ph ], [ %18, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next133
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv132
  store ptr %31, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next133
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv132
  store ptr %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next133, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa110 = phi ptr [ %18, %.preheader ], [ %39, %.lr.ph ]
  %.lcssa = phi i32 [ %24, %.preheader ], [ %42, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa110, i64 4
  store i32 %.lcssa, ptr %45, align 4, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %.lr.ph116, %._crit_edge
  %51 = phi ptr [ %18, %.lr.ph116 ], [ %.lcssa110, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val59 = load i32, ptr %52, align 4, !tbaa !17
  %53 = sext i32 %.val59 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph116, label %.critedge.preheader, !llvm.loop !47

.critedge:                                        ; preds = %55
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %55, !llvm.loop !48

55:                                               ; preds = %.lr.ph118, %.critedge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next137, %.critedge ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv136
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %.tr101, %60
  br i1 %61, label %.loopexit, label %.critedge

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val62 = load ptr, ptr %.tr101, align 8, !tbaa !49
  %62 = getelementptr i8, ptr %.tr101, i64 32
  %.val63 = load ptr, ptr %62, align 8, !tbaa !50
  %63 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %63, align 8, !tbaa !51
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !31
  %64 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %64, align 8, !tbaa !20
  %65 = sext i32 %.val63.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr i8, ptr %.val63, i64 4
  %.val65.val = load i32, ptr %68, align 4, !tbaa !31
  %69 = sext i32 %.val65.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %Vec_PtrPushUnique.exit83, label %73

73:                                               ; preds = %.critedge2
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80, !llvm.loop !64

80:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %Vec_PtrPushUnique.exit, label %79

._crit_edge.i:                                    ; preds = %79, %73
  %84 = load i32, ptr %72, align 8, !tbaa !19
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

86:                                               ; preds = %._crit_edge.i
  %87 = icmp slt i32 %75, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !20
  store i32 16, ptr %72, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %75, 1
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %.not9.i10.i.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #24
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #22
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !20
  store i32 %97, ptr %72, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %106, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %108 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i.i ]
  %109 = load i32, ptr %74, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %74, align 4, !tbaa !17
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %108, i64 %111
  store ptr %67, ptr %112, align 8, !tbaa !35
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre139 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %80, %Vec_PtrPush.exit.i
  %113 = phi i32 [ %.pre139, %Vec_PtrPush.exit.i ], [ %75, %80 ]
  %114 = phi ptr [ %.pre, %Vec_PtrPush.exit.i ], [ %72, %80 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph.i78, label %._crit_edge.i69

.lr.ph.i78:                                       ; preds = %Vec_PtrPushUnique.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %wide.trip.count.i79 = zext nneg i32 %113 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i79
  br i1 %exitcond.not.i82, label %._crit_edge.i69, label %120, !llvm.loop !64

120:                                              ; preds = %119, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %119 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i80
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = icmp eq ptr %122, %71
  br i1 %123, label %Vec_PtrPushUnique.exit83, label %119

._crit_edge.i69:                                  ; preds = %119, %Vec_PtrPushUnique.exit
  %124 = load i32, ptr %114, align 8, !tbaa !19
  %125 = icmp eq i32 %113, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i.i70

.Vec_PtrGrow.exit11_crit_edge.i.i70:              ; preds = %._crit_edge.i69
  %.phi.trans.insert.i.i71 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i.i72 = load ptr, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i73

126:                                              ; preds = %._crit_edge.i69
  %127 = icmp slt i32 %113, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %.not9.i.i.i76 = icmp eq ptr %130, null
  br i1 %.not9.i.i.i76, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i77

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i77

Vec_PtrGrow.exit.i.i77:                           ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !20
  store i32 16, ptr %114, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i73

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %113, 1
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not9.i10.i.i75 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i.i75, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #24
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #22
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !20
  store i32 %137, ptr %114, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i73

Vec_PtrPush.exit.i73:                             ; preds = %146, %Vec_PtrGrow.exit.i.i77, %.Vec_PtrGrow.exit11_crit_edge.i.i70
  %148 = phi ptr [ %.pre.i.i72, %.Vec_PtrGrow.exit11_crit_edge.i.i70 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i.i77 ]
  %149 = load i32, ptr %115, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %115, align 4, !tbaa !17
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %71, ptr %152, align 8, !tbaa !35
  br label %Vec_PtrPushUnique.exit83

Vec_PtrPushUnique.exit83:                         ; preds = %120, %Vec_PtrPush.exit.i73, %.critedge2
  %.val.i.i = load ptr, ptr %.tr101, align 8, !tbaa !49
  %.val2.i.i = load ptr, ptr %62, align 8, !tbaa !50
  %153 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %153, align 8, !tbaa !51
  %.val2.val.i.i = load i32, ptr %.val2.i.i, align 4, !tbaa !31
  %154 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %154, align 8, !tbaa !20
  %155 = sext i32 %.val2.val.i.i to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = getelementptr i8, ptr %.tr101, i64 20
  %.val3.i.i = load i32, ptr %158, align 4
  %159 = lshr i32 %.val3.i.i, 10
  %160 = ptrtoint ptr %157 to i64
  %161 = zext nneg i32 %159 to i64
  %162 = xor i64 %161, %160
  %163 = and i64 %160, -2
  %164 = getelementptr i8, ptr %.val2.i.i, i64 4
  %.val2.val.i26.i = load i32, ptr %164, align 4, !tbaa !31
  %165 = sext i32 %.val2.val.i26.i to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = lshr i32 %.val3.i.i, 11
  %169 = ptrtoint ptr %167 to i64
  %170 = zext nneg i32 %168 to i64
  %171 = xor i64 %169, %170
  %172 = and i64 %169, -2
  %173 = load i32, ptr %6, align 8, !tbaa !5
  %174 = inttoptr i64 %163 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !65
  %177 = mul nsw i32 %176, 7937
  %178 = inttoptr i64 %172 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !65
  %181 = mul nsw i32 %180, 2971
  %182 = trunc i64 %162 to i1
  %183 = select i1 %182, i32 911, i32 0
  %184 = trunc i64 %171 to i1
  %185 = select i1 %184, i32 353, i32 0
  %186 = xor i32 %177, %183
  %187 = xor i32 %186, %185
  %188 = xor i32 %187, %181
  %189 = urem i32 %188, %173
  %190 = load ptr, ptr %7, align 8, !tbaa !16
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %.043.i = load ptr, ptr %192, align 8, !tbaa !38
  %.not44.i = icmp eq ptr %.043.i, null
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i84.preheader

.lr.ph.i84.preheader:                             ; preds = %Vec_PtrPushUnique.exit83
  %.not21.i119 = icmp eq ptr %.043.i, %.tr101
  br i1 %.not21.i119, label %.lr.ph.i84._crit_edge, label %.lr.ph121

.lr.ph.i84:                                       ; preds = %.lr.ph121
  %.not21.i = icmp eq ptr %.0.i, %.tr101
  br i1 %.not21.i, label %.lr.ph.i84._crit_edge.loopexit, label %.lr.ph121, !llvm.loop !66

.lr.ph121:                                        ; preds = %.lr.ph.i84.preheader, %.lr.ph.i84
  %.046.i120 = phi ptr [ %.0.i, %.lr.ph.i84 ], [ %.043.i, %.lr.ph.i84.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %.046.i120, i64 8
  %.0.i = load ptr, ptr %193, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i84, !llvm.loop !66

.lr.ph.i84._crit_edge.loopexit:                   ; preds = %.lr.ph.i84
  %194 = getelementptr inbounds nuw i8, ptr %.046.i120, i64 8
  br label %.lr.ph.i84._crit_edge

.lr.ph.i84._crit_edge:                            ; preds = %.lr.ph.i84._crit_edge.loopexit, %.lr.ph.i84.preheader
  %.046.i.lcssa = phi ptr [ %.043.i, %.lr.ph.i84.preheader ], [ %.0.i, %.lr.ph.i84._crit_edge.loopexit ]
  %.01945.i.lcssa = phi ptr [ %192, %.lr.ph.i84.preheader ], [ %194, %.lr.ph.i84._crit_edge.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %.046.i.lcssa, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  store ptr %196, ptr %.01945.i.lcssa, align 8, !tbaa !38
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph121, %.lr.ph.i84._crit_edge, %Vec_PtrPushUnique.exit83
  %197 = load i32, ptr %8, align 4, !tbaa !37
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %8, align 4, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %.not22.i = icmp eq ptr %200, null
  br i1 %.not22.i, label %Abc_AigAndDelete.exit, label %201

201:                                              ; preds = %.loopexit.i
  tail call void @Abc_NodeFreeCuts(ptr noundef nonnull %200, ptr noundef nonnull %.tr101) #23
  br label %Abc_AigAndDelete.exit

Abc_AigAndDelete.exit:                            ; preds = %.loopexit.i, %201
  %202 = load i32, ptr %158, align 4
  %203 = and i32 %202, 16
  %.not55 = icmp eq i32 %203, 0
  br i1 %.not55, label %222, label %204

204:                                              ; preds = %Abc_AigAndDelete.exit
  %205 = load ptr, ptr %9, align 8, !tbaa !26
  %206 = getelementptr i8, ptr %205, i64 8
  %.val66 = load ptr, ptr %206, align 8, !tbaa !25
  %207 = lshr i32 %202, 12
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = getelementptr i8, ptr %210, i64 4
  %.val11.i = load i32, ptr %211, align 4, !tbaa !17
  %212 = icmp sgt i32 %.val11.i, 0
  br i1 %212, label %.lr.ph.i85, label %Abc_AigRemoveFromLevelStructure.exit

.lr.ph.i85:                                       ; preds = %204
  %213 = getelementptr i8, ptr %210, i64 8
  %.val12.i = load ptr, ptr %213, align 8, !tbaa !20
  %wide.trip.count.i86 = zext nneg i32 %.val11.i to i64
  br label %215

214:                                              ; preds = %215
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i86
  br i1 %exitcond.not.i90, label %Abc_AigRemoveFromLevelStructure.exit, label %215, !llvm.loop !69

215:                                              ; preds = %214, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i89, %214 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i87
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %.not.i88 = icmp eq ptr %217, %.tr101
  br i1 %.not.i88, label %218, label %214

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i87
  store ptr null, ptr %219, align 8, !tbaa !35
  %.pre.i = load i32, ptr %158, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit

Abc_AigRemoveFromLevelStructure.exit:             ; preds = %214, %204, %218
  %220 = phi i32 [ %.pre.i, %218 ], [ %202, %204 ], [ %202, %214 ]
  %221 = and i32 %220, -17
  store i32 %221, ptr %158, align 4
  br label %222

222:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit, %Abc_AigAndDelete.exit
  %223 = phi i32 [ %221, %Abc_AigRemoveFromLevelStructure.exit ], [ %202, %Abc_AigAndDelete.exit ]
  %224 = and i32 %223, 32
  %.not56 = icmp eq i32 %224, 0
  br i1 %.not56, label %243, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8, !tbaa !27
  %227 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %.tr101) #23
  %228 = getelementptr i8, ptr %226, i64 8
  %.val.i = load ptr, ptr %228, align 8, !tbaa !25
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr i8, ptr %231, i64 4
  %.val11.i91 = load i32, ptr %232, align 4, !tbaa !17
  %233 = icmp sgt i32 %.val11.i91, 0
  br i1 %233, label %.lr.ph.i92, label %Abc_AigRemoveFromLevelStructureR.exit

.lr.ph.i92:                                       ; preds = %225
  %234 = getelementptr i8, ptr %231, i64 8
  %.val12.i93 = load ptr, ptr %234, align 8, !tbaa !20
  %wide.trip.count.i94 = zext nneg i32 %.val11.i91 to i64
  br label %236

235:                                              ; preds = %236
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Abc_AigRemoveFromLevelStructureR.exit, label %236, !llvm.loop !70

236:                                              ; preds = %235, %.lr.ph.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i97, %235 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i93, i64 %indvars.iv.i95
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %.not.i96 = icmp eq ptr %238, %.tr101
  br i1 %.not.i96, label %239, label %235

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i93, i64 %indvars.iv.i95
  store ptr null, ptr %240, align 8, !tbaa !35
  br label %Abc_AigRemoveFromLevelStructureR.exit

Abc_AigRemoveFromLevelStructureR.exit:            ; preds = %235, %225, %239
  %241 = load i32, ptr %158, align 4
  %242 = and i32 %241, -33
  store i32 %242, ptr %158, align 4
  br label %243

243:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit, %222
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %.tr101) #23
  %244 = getelementptr i8, ptr %67, i64 20
  %.val67 = load i32, ptr %244, align 4
  %245 = and i32 %.val67, 15
  %.not99 = icmp eq i32 %245, 7
  br i1 %.not99, label %246, label %251

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  tail call void @Abc_AigDeleteNode(ptr noundef %0, ptr noundef nonnull %67)
  br label %251

251:                                              ; preds = %250, %246, %243
  %252 = getelementptr i8, ptr %71, i64 20
  %.val68 = load i32, ptr %252, align 4
  %253 = and i32 %.val68, 15
  %.not100 = icmp eq i32 %253, 7
  br i1 %.not100, label %254, label %.loopexit

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %251, %254, %55
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_AigCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %4, i64 4
  %.val69105 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val69105, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %76, %1
  %.lcssa101 = phi ptr [ %2, %1 ], [ %77, %76 ]
  %.lcssa97 = phi ptr [ %4, %1 ], [ %79, %76 ]
  %.val69.lcssa = phi i32 [ %.val69105, %1 ], [ %.val69, %76 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph117, label %.critedge._crit_edge

.lr.ph117:                                        ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %83

.lr.ph:                                           ; preds = %1, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %1 ]
  %12 = phi ptr [ %79, %76 ], [ %4, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val76.val = load ptr, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 20
  %.val74 = load i32, ptr %18, align 4
  %19 = and i32 %.val74, 15
  %.not89 = icmp eq i32 %19, 7
  br i1 %.not89, label %20, label %76

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 28
  %.val78 = load i32, ptr %21, align 4, !tbaa !71
  switch i32 %.val78, label %31 [
    i32 0, label %22
    i32 1, label %30
  ]

22:                                               ; preds = %20
  %23 = ptrtoint ptr %15 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %.not90 = icmp eq i32 %28, 1
  br i1 %.not90, label %76, label %29

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
  %.val70 = load ptr, ptr %15, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %15, i64 32
  %.val71 = load ptr, ptr %36, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %37, align 8, !tbaa !51
  %.val71.val = load i32, ptr %.val71, align 4, !tbaa !31
  %38 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %38, align 8, !tbaa !20
  %39 = sext i32 %.val71.val to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = getelementptr i8, ptr %.val71, i64 4
  %.val73.val = load i32, ptr %45, align 4, !tbaa !31
  %46 = sext i32 %.val73.val to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val70.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %44, i32 range(i32 0, 1048576) %51)
  %53 = add nuw nsw i32 %52, 1
  %.not62 = icmp eq i32 %35, %53
  br i1 %.not62, label %57, label %54

54:                                               ; preds = %34
  %55 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #23
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %55)
  %.val.i.pre = load ptr, ptr %15, align 8, !tbaa !49
  %.val2.i.pre = load ptr, ptr %36, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 32
  %.val.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.val2.val.i.pre = load i32, ptr %.val2.i.pre, align 4, !tbaa !31
  %.phi.trans.insert140 = getelementptr i8, ptr %.val.val.i.pre, i64 8
  %.val.val.val.i.pre = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !20
  %.phi.trans.insert142 = sext i32 %.val2.val.i.pre to i64
  %.phi.trans.insert143 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.pre, i64 %.phi.trans.insert142
  %.pre = load ptr, ptr %.phi.trans.insert143, align 8, !tbaa !35
  %.val3.i.pre = load i32, ptr %18, align 4
  %.phi.trans.insert145 = getelementptr i8, ptr %.val2.i.pre, i64 4
  %.val2.val.i83.pre = load i32, ptr %.phi.trans.insert145, align 4, !tbaa !31
  %.phi.trans.insert147 = sext i32 %.val2.val.i83.pre to i64
  %.phi.trans.insert148 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.pre, i64 %.phi.trans.insert147
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi ptr [ %.pre149, %54 ], [ %48, %34 ]
  %.val3.i = phi i32 [ %.val3.i.pre, %54 ], [ %.val74, %34 ]
  %59 = phi ptr [ %.pre, %54 ], [ %41, %34 ]
  %60 = lshr i32 %.val3.i, 10
  %61 = and i32 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = lshr i32 %.val3.i, 11
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %58 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = xor i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @Abc_AigAndLookup(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %71)
  %.not63 = icmp eq ptr %72, %15
  br i1 %.not63, label %76, label %73

73:                                               ; preds = %57
  %74 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #23
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %74)
  br label %76

76:                                               ; preds = %17, %.lr.ph, %73, %57, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %0, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr i8, ptr %79, i64 4
  %.val69 = load i32, ptr %80, align 4, !tbaa !17
  %81 = sext i32 %.val69 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge.preheader, !llvm.loop !72

83:                                               ; preds = %.lr.ph117, %.critedge
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %.critedge ]
  %.0116 = phi i32 [ 0, %.lr.ph117 ], [ %.1.lcssa, %.critedge ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv128
  %.052109 = load ptr, ptr %84, align 8, !tbaa !38
  %.not60110 = icmp eq ptr %.052109, null
  br i1 %.not60110, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %83, %.lr.ph113
  %.052112 = phi ptr [ %.052, %.lr.ph113 ], [ %.052109, %83 ]
  %.1111 = phi i32 [ %85, %.lr.ph113 ], [ %.0116, %83 ]
  %85 = add nsw i32 %.1111, 1
  %86 = getelementptr inbounds nuw i8, ptr %.052112, i64 8
  %.052 = load ptr, ptr %86, align 8, !tbaa !38
  %.not60 = icmp eq ptr %.052, null
  br i1 %.not60, label %.critedge, label %.lr.ph113, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph113, %83
  %.1.lcssa = phi i32 [ %.0116, %83 ], [ %85, %.lr.ph113 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %83, !llvm.loop !74

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1.lcssa, %.critedge ]
  %87 = getelementptr i8, ptr %.lcssa101, i64 124
  %.val79 = load i32, ptr %87, align 4, !tbaa !31
  %.not = icmp eq i32 %.0.lcssa, %.val79
  br i1 %.not, label %.preheader91, label %90

.preheader91:                                     ; preds = %.critedge._crit_edge
  %88 = icmp sgt i32 %.val69.lcssa, 0
  br i1 %88, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.preheader91
  %89 = getelementptr i8, ptr %.lcssa97, i64 8
  %.val77.val = load ptr, ptr %89, align 8, !tbaa !20
  %wide.trip.count134 = zext nneg i32 %.val69.lcssa to i64
  br label %91

90:                                               ; preds = %.critedge._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2

91:                                               ; preds = %.lr.ph120, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next132, %Abc_AigNodeIsChoice.exit.thread ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv131
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Abc_AigNodeIsChoice.exit.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 20
  %.val75 = load i32, ptr %96, align 4
  %97 = and i32 %.val75, 15
  %.not88 = icmp eq i32 %97, 7
  br i1 %.not88, label %98, label %Abc_AigNodeIsChoice.exit.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %98
  %101 = getelementptr i8, ptr %93, i64 44
  %.val.i86 = load i32, ptr %101, align 4, !tbaa !39
  %102 = icmp slt i32 %.val.i86, 1
  br i1 %102, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %103
  %.pn = phi ptr [ %.153, %103 ], [ %93, %Abc_AigNodeIsChoice.exit ]
  %.153.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.153 = load ptr, ptr %.153.in, align 8, !tbaa !75
  %.not59 = icmp eq ptr %.153, null
  br i1 %.not59, label %Abc_AigNodeIsChoice.exit.thread, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr i8, ptr %.153, i64 44
  %.153.val68 = load i32, ptr %104, align 4, !tbaa !39
  %105 = icmp sgt i32 %.153.val68, 0
  br i1 %105, label %106, label %.preheader, !llvm.loop !76

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %.153, i64 44
  %108 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.153) #23
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %108)
  %110 = tail call ptr @Abc_ObjName(ptr noundef nonnull %93) #23
  %.153.val = load i32, ptr %107, align 4, !tbaa !39
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %110, i32 noundef %.153.val)
  br label %.critedge2

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.preheader, %98, %95, %91, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge2, label %91, !llvm.loop !77

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.preheader91, %106, %90, %33, %30, %29
  %.049 = phi i32 [ 0, %29 ], [ 0, %30 ], [ 0, %33 ], [ 0, %90 ], [ 0, %106 ], [ 1, %.preheader91 ], [ 1, %Abc_AigNodeIsChoice.exit.thread ]
  ret i32 %.049
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_AigAndLookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
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
  %.val51 = load i32, ptr %41, align 4, !tbaa !39
  %42 = getelementptr i8, ptr %32, i64 44
  %.val = load i32, ptr %42, align 4, !tbaa !39
  %43 = icmp ne i32 %.val51, 0
  %44 = icmp ne i32 %.val, 0
  %or.cond.not = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.not, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = icmp sgt i32 %47, %49
  %spec.select = select i1 %50, ptr %1, ptr %2
  %spec.select50 = select i1 %50, ptr %2, ptr %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = ptrtoint ptr %spec.select50 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = mul nsw i32 %57, 7937
  %59 = ptrtoint ptr %spec.select to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = mul nsw i32 %63, 2971
  %65 = trunc i64 %53 to i1
  %66 = select i1 %65, i32 911, i32 0
  %67 = trunc i64 %59 to i1
  %68 = select i1 %67, i32 353, i32 0
  %69 = xor i32 %64, %58
  %70 = xor i32 %69, %66
  %71 = xor i32 %70, %68
  %72 = urem i32 %71, %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %.04558 = load ptr, ptr %76, align 8, !tbaa !38
  %.not59 = icmp eq ptr %.04558, null
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %103
  %.04560 = phi ptr [ %.045, %103 ], [ %.04558, %45 ]
  %.val.i = load ptr, ptr %.04560, align 8, !tbaa !49
  %77 = getelementptr i8, ptr %.04560, i64 32
  %.val2.i = load ptr, ptr %77, align 8, !tbaa !50
  %78 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %78, align 8, !tbaa !51
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !31
  %79 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %79, align 8, !tbaa !20
  %80 = sext i32 %.val2.val.i to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %.04560, i64 20
  %.val3.i = load i32, ptr %83, align 4
  %84 = lshr i32 %.val3.i, 10
  %85 = and i32 %84, 1
  %86 = ptrtoint ptr %82 to i64
  %87 = zext nneg i32 %85 to i64
  %88 = xor i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %spec.select50, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %.lr.ph
  %92 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i55 = load i32, ptr %92, align 4, !tbaa !31
  %93 = sext i32 %.val2.val.i55 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = lshr i32 %.val3.i, 11
  %97 = and i32 %96, 1
  %98 = ptrtoint ptr %95 to i64
  %99 = zext nneg i32 %97 to i64
  %100 = xor i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %spec.select, %101
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph, %91
  %104 = getelementptr inbounds nuw i8, ptr %.04560, i64 8
  %.045 = load ptr, ptr %104, align 8, !tbaa !38
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %91, %103, %45, %34, %24, %3, %40, %36, %26, %15
  %.0 = phi ptr [ null, %40 ], [ %18, %15 ], [ %1, %3 ], [ %29, %26 ], [ %2, %24 ], [ %39, %36 ], [ %1, %34 ], [ null, %45 ], [ %.04560, %91 ], [ null, %103 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_AigLevel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %4, align 8, !tbaa !81
  %5 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val16.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %.val16, i64 8
  %.val17.val = load ptr, ptr %7, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val16.val to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #23
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.val14 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 32
  %.val15 = load ptr, ptr %13, align 8, !tbaa !50
  %14 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %14, align 8, !tbaa !51
  %.val15.val = load i32, ptr %.val15, align 4, !tbaa !31
  %15 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %15, align 8, !tbaa !20
  %16 = sext i32 %.val15.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.019, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !82

.critedge:                                        ; preds = %10, %.preheader, %8
  %.012 = phi i32 [ %9, %8 ], [ 0, %.preheader ], [ %spec.select, %10 ]
  ret i32 %.012
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_AigConst1(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_AigXorLookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #9 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !31
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
  store i32 1, ptr %3, align 4, !tbaa !31
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
  %.0 = phi ptr [ null, %31 ], [ %24, %17 ], [ %24, %26 ], [ %42, %39 ], [ null, %29 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_AigMuxLookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #9 {
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !31
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
  store i32 1, ptr %4, align 4, !tbaa !31
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
  %.0 = phi ptr [ null, %38 ], [ %28, %21 ], [ %28, %30 ], [ %49, %46 ], [ null, %33 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigRehash(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #22
  %7 = load i32, ptr %2, align 8, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph64, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph64 ], [ %78, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %37
  %.sink77 = phi ptr [ %20, %37 ], [ %16, %12 ]
  %17 = phi i32 [ %38, %37 ], [ %13, %12 ]
  %18 = phi i32 [ %39, %37 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink77, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.sink77, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %.sink77, i64 20
  %.val3.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %37

27:                                               ; preds = %.lr.ph
  store i32 %25, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %24, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.sink77, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1024
  %32 = and i32 %29, -3073
  %33 = or disjoint i32 %31, %32
  %34 = shl i32 %29, 1
  %35 = and i32 %34, 2048
  %36 = or disjoint i32 %33, %35
  store i32 %36, ptr %28, align 4
  %.val2.val.i.pre = load i32, ptr %22, align 4, !tbaa !31
  %.val2.val.i54.pre = load i32, ptr %24, align 4, !tbaa !31
  %.pre = load i32, ptr %2, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %.lr.ph._crit_edge, %27
  %38 = phi i32 [ %.pre, %27 ], [ %17, %.lr.ph._crit_edge ]
  %39 = phi i32 [ %.pre, %27 ], [ %18, %.lr.ph._crit_edge ]
  %.val2.val.i54 = phi i32 [ %.val2.val.i54.pre, %27 ], [ %25, %.lr.ph._crit_edge ]
  %.val3.i = phi i32 [ %36, %27 ], [ %.val3.i.pre, %.lr.ph._crit_edge ]
  %.val2.val.i = phi i32 [ %.val2.val.i.pre, %27 ], [ %23, %.lr.ph._crit_edge ]
  %.val.i = load ptr, ptr %.sink77, align 8, !tbaa !49
  %40 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %40, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %41, align 8, !tbaa !20
  %42 = sext i32 %.val2.val.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = lshr i32 %.val3.i, 10
  %46 = ptrtoint ptr %44 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = xor i64 %47, %46
  %49 = sext i32 %.val2.val.i54 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = lshr i32 %.val3.i, 11
  %53 = ptrtoint ptr %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = xor i64 %53, %54
  %56 = and i64 %46, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !65
  %60 = mul nsw i32 %59, 7937
  %61 = and i64 %53, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = mul nsw i32 %64, 2971
  %66 = trunc i64 %48 to i1
  %67 = select i1 %66, i32 911, i32 0
  %68 = trunc i64 %55 to i1
  %69 = select i1 %68, i32 353, i32 0
  %70 = xor i32 %60, %67
  %71 = xor i32 %70, %69
  %72 = xor i32 %71, %65
  %73 = urem i32 %72, %39
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %.sink77, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !67
  store ptr %.sink77, ptr %75, align 8, !tbaa !38
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %37, %12
  %78 = phi i32 [ %13, %12 ], [ %38, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %12, label %._crit_edge65, !llvm.loop !84

._crit_edge65:                                    ; preds = %._crit_edge, %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %._crit_edge65
  tail call void @free(ptr noundef nonnull %82) #23
  br label %84

84:                                               ; preds = %._crit_edge65, %83
  store ptr %6, ptr %81, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigAnd(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call ptr @Abc_AigAndLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %Abc_AigAndCreate.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i32, ptr %9, align 8, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = add i32 %16, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %13
  %.012.i.i.i = phi i32 [ %17, %13 ], [ %18, %.critedge.i.i.i.backedge ]
  %18 = add i32 %.012.i.i.i, 1
  %19 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %18, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add nuw nsw i32 %.01116.i.i.i, 2
  %22 = mul nuw nsw i32 %21, %21
  %.not.i.i.i = icmp ugt i32 %22, %18
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !3

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %20
  %.01116.i.i.i = phi i32 [ %21, %20 ], [ 3, %.preheader.i.i.i ]
  %23 = urem i32 %18, %.01116.i.i.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i.i.i.backedge, label %20

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %20
  %25 = sext i32 %18 to i64
  %26 = shl nsw i64 %25, 3
  %calloc.i.i = call ptr @calloc(i64 1, i64 %26)
  %27 = load i32, ptr %9, align 8, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %28, label %.lr.ph53.i.i, label %._crit_edge54.i.i

.lr.ph53.i.i:                                     ; preds = %Abc_PrimeCudd.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %.lr.ph53.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not36.i.i = icmp eq ptr %33, null
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.sink65.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink65.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.val.i.i.i = load ptr, ptr %.sink65.i.i, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %.sink65.i.i, i64 32
  %.val2.i.i.i = load ptr, ptr %36, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %37, align 8, !tbaa !51
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4, !tbaa !31
  %38 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !20
  %39 = sext i32 %.val2.val.i.i.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %.sink65.i.i, i64 20
  %.val3.i.i.i = load i32, ptr %42, align 4
  %43 = lshr i32 %.val3.i.i.i, 10
  %44 = ptrtoint ptr %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = xor i64 %45, %44
  %47 = getelementptr i8, ptr %.val2.i.i.i, i64 4
  %.val2.val.i42.i.i = load i32, ptr %47, align 4, !tbaa !31
  %48 = sext i32 %.val2.val.i42.i.i to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = lshr i32 %.val3.i.i.i, 11
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %52, %53
  %55 = and i64 %44, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = mul nsw i32 %58, 7937
  %60 = and i64 %52, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !65
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %34, align 8, !tbaa !67
  store ptr %.sink65.i.i, ptr %74, align 8, !tbaa !38
  %.not38.i.i = icmp eq ptr %35, null
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge54.i.thread.i, label %31, !llvm.loop !86

._crit_edge54.i.i:                                ; preds = %Abc_PrimeCudd.exit.i.i
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %Abc_AigResize.exit.i, label %._crit_edge54.i.thread.i

._crit_edge54.i.thread.i:                         ; preds = %._crit_edge.i.i, %._crit_edge54.i.i
  call void @free(ptr noundef nonnull %30) #23
  br label %Abc_AigResize.exit.i

Abc_AigResize.exit.i:                             ; preds = %._crit_edge54.i.thread.i, %._crit_edge54.i.i
  store ptr %calloc.i.i, ptr %29, align 8, !tbaa !16
  store i32 %18, ptr %9, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %Abc_AigResize.exit.i, %6
  %77 = ptrtoint ptr %1 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !65
  %82 = ptrtoint ptr %2 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !65
  %87 = icmp sgt i32 %81, %86
  %spec.select.i = select i1 %87, ptr %1, ptr %2
  %spec.select39.i = select i1 %87, ptr %2, ptr %1
  %88 = load ptr, ptr %0, align 8, !tbaa !32
  %89 = call ptr @Abc_NtkCreateObj(ptr noundef %88, i32 noundef 7) #23
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %spec.select39.i) #23
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %spec.select.i) #23
  %90 = ptrtoint ptr %spec.select39.i to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 12
  %96 = ptrtoint ptr %spec.select.i to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %95, i32 range(i32 0, 1048576) %101)
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = shl nuw i32 %102, 12
  %106 = add i32 %105, 4096
  %107 = and i32 %104, 4095
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %103, align 4
  %109 = call i32 @Abc_NodeIsExorType(ptr noundef %89) #23
  %110 = load i32, ptr %103, align 4
  %111 = shl i32 %109, 8
  %112 = and i32 %111, 256
  %113 = and i32 %110, -257
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %103, align 4
  %115 = trunc i64 %90 to i32
  %116 = load i32, ptr %93, align 4
  %117 = lshr i32 %116, 7
  %118 = xor i32 %117, %115
  %119 = trunc i64 %96 to i32
  %120 = load i32, ptr %99, align 4
  %121 = lshr i32 %120, 7
  %122 = xor i32 %121, %119
  %123 = and i32 %118, 1
  %124 = and i32 %123, %122
  %125 = shl nuw nsw i32 %124, 7
  %126 = and i32 %114, -129
  %127 = or disjoint i32 %125, %126
  store i32 %127, ptr %103, align 4
  %128 = load i32, ptr %9, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = mul nsw i32 %130, 7937
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !65
  %134 = mul nsw i32 %133, 2971
  %135 = trunc i64 %90 to i1
  %136 = select i1 %135, i32 911, i32 0
  %137 = trunc i64 %96 to i1
  %138 = select i1 %137, i32 353, i32 0
  %139 = xor i32 %138, %136
  %140 = xor i32 %139, %131
  %141 = xor i32 %140, %134
  %142 = urem i32 %141, %128
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !67
  store ptr %89, ptr %146, align 8, !tbaa !38
  %149 = load i32, ptr %7, align 4, !tbaa !37
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr null, ptr %151, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %Abc_AigAndCreate.exit, label %154

154:                                              ; preds = %76
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = load i32, ptr %153, align 8, !tbaa !19
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %154
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

159:                                              ; preds = %154
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !20
  store i32 16, ptr %153, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %.not9.i10.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i.i, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #24
  br label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @malloc(i64 noundef %174) #22
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !20
  store i32 %170, ptr %153, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %179, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %180, %179 ], [ %168, %Vec_PtrGrow.exit.i.i ]
  %182 = load i32, ptr %155, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4, !tbaa !17
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  store ptr %89, ptr %185, align 8, !tbaa !35
  br label %Abc_AigAndCreate.exit

Abc_AigAndCreate.exit:                            ; preds = %Vec_PtrPush.exit.i, %76, %3
  %.0 = phi ptr [ %5, %3 ], [ %89, %76 ], [ %89, %Vec_PtrPush.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigOr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define ptr @Abc_AigXor(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define ptr @Abc_AigMux(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  br label %common.ret14

common.ret14:                                     ; preds = %6, %common.ret
  %common.ret14.op = phi ptr [ %5, %common.ret ], [ %22, %6 ]
  ret ptr %common.ret14.op

6:                                                ; preds = %3
  %7 = sdiv i32 %2, 2
  %8 = tail call ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %7)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
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
define ptr @Abc_AigMiter(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %71

16:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %17 = icmp sgt i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

.preheader:                                       ; preds = %16
  br i1 %17, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %23, ptr noundef %28)
  %30 = load ptr, ptr %18, align 8, !tbaa !20
  %31 = lshr exact i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = trunc nuw i64 %indvars.iv.next to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %20, label %.loopexit, !llvm.loop !87

36:                                               ; preds = %.lr.ph33, %36
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %36 ]
  %37 = load ptr, ptr %19, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv36
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %39, ptr noundef %44)
  %46 = ptrtoint ptr %39 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %41, ptr noundef %48)
  %50 = ptrtoint ptr %45 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %49 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %52, ptr noundef %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %19, align 8, !tbaa !20
  %61 = lshr exact i64 %indvars.iv36, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 2
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = trunc nuw i64 %indvars.iv.next37 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %36, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %20, %36, %.preheader29, %.preheader
  %66 = phi i32 [ %63, %36 ], [ %5, %.preheader ], [ %5, %.preheader29 ], [ %33, %20 ]
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %4, align 4, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = tail call ptr @Abc_AigMiter_rec(ptr noundef %0, ptr noundef %69, i32 noundef %67)
  br label %71

71:                                               ; preds = %.loopexit, %7
  %.028 = phi ptr [ %15, %7 ], [ %70, %.loopexit ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define ptr @Abc_AigMiter2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.012.in.in.in13 = phi ptr [ %7, %.lr.ph ], [ %33, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %20)
  %22 = ptrtoint ptr %15 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %24)
  %26 = ptrtoint ptr %21 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %25 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %31)
  %33 = tail call ptr @Abc_AigAnd(ptr noundef nonnull %0, ptr noundef %.012.in.in.in13, ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = trunc nuw i64 %indvars.iv.next to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %12, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %12, %2
  %.012.in.in.in.lcssa = phi ptr [ %7, %2 ], [ %33, %12 ]
  %.012.in.in = ptrtoint ptr %.012.in.in.in.lcssa to i64
  %.012.in = xor i64 %.012.in.in, 1
  %.012 = inttoptr i64 %.012.in to ptr
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_AigReplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 8, !tbaa !19
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

11:                                               ; preds = %4
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !20
  store i32 16, ptr %6, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !20
  store i32 %22, ptr %6, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !17
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load i32, ptr %39, align 8, !tbaa !19
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !20
  br label %Vec_PtrPush.exit24

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not9.i.i22 = icmp eq ptr %48, null
  br i1 %.not9.i.i22, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i23

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !20
  store i32 16, ptr %39, align 8, !tbaa !19
  br label %Vec_PtrPush.exit24

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not9.i10.i21 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i21, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #24
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !20
  store i32 %55, ptr %39, align 8, !tbaa !19
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %64
  %66 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i23 ]
  %67 = load i32, ptr %40, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !17
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  store ptr %2, ptr %70, align 8, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr i8, ptr %71, i64 4
  %.val17112 = load i32, ptr %72, align 4, !tbaa !17
  %.not113 = icmp eq i32 %.val17112, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not82.i = icmp eq i32 %3, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %.backedge
  %.val17114 = phi i32 [ %.val17112, %.lr.ph ], [ %.val17, %.backedge ]
  %80 = phi ptr [ %72, %.lr.ph ], [ %527, %.backedge ]
  %81 = phi ptr [ %71, %.lr.ph ], [ %526, %.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = add nsw i32 %.val17114, -1
  store i32 %84, ptr %80, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %38, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %87, i64 44
  %.val = load i32, ptr %97, align 4, !tbaa !39
  %98 = icmp eq i32 %.val, 0
  br i1 %98, label %.backedge, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %73, align 8, !tbaa !21
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %87, ptr noundef %100) #23
  %101 = load ptr, ptr %73, align 8, !tbaa !21
  %102 = getelementptr i8, ptr %101, i64 4
  %.val86149.i = load i32, ptr %102, align 4, !tbaa !17
  %103 = icmp sgt i32 %.val86149.i, 0
  br i1 %103, label %.lr.ph151.i, label %.critedge.i

.lr.ph151.i:                                      ; preds = %99
  %104 = ptrtoint ptr %96 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = getelementptr i8, ptr %106, i64 44
  %111 = or i64 %104, 1
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %.critedge2.i, %.lr.ph151.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next160.i, %.critedge2.i ]
  %114 = phi ptr [ %101, %.lr.ph151.i ], [ %520, %.critedge2.i ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val87.i = load ptr, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val87.i, i64 %indvars.iv159.i
  %117 = load ptr, ptr %116, align 8, !tbaa !35
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
  %125 = load ptr, ptr %74, align 8, !tbaa !27
  %126 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %106) #23
  %127 = getelementptr i8, ptr %125, i64 8
  %.val.i.i = load ptr, ptr %127, align 8, !tbaa !25
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr i8, ptr %130, i64 4
  %.val11.i.i = load i32, ptr %131, align 4, !tbaa !17
  %132 = icmp sgt i32 %.val11.i.i, 0
  br i1 %132, label %.lr.ph.i.i, label %Abc_AigRemoveFromLevelStructureR.exit.i

.lr.ph.i.i:                                       ; preds = %124
  %133 = getelementptr i8, ptr %130, i64 8
  %.val12.i.i = load ptr, ptr %133, align 8, !tbaa !20
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_AigRemoveFromLevelStructureR.exit.i, label %135, !llvm.loop !70

135:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %137, %106
  br i1 %.not.i.i, label %138, label %134

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i, i64 %indvars.iv.i.i
  store ptr null, ptr %139, align 8, !tbaa !35
  br label %Abc_AigRemoveFromLevelStructureR.exit.i

Abc_AigRemoveFromLevelStructureR.exit.i:          ; preds = %134, %138, %124
  %140 = load i32, ptr %107, align 4
  %141 = and i32 %140, -33
  store i32 %141, ptr %107, align 4
  br label %142

142:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit.i, %121
  br i1 %.not82.i, label %154, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 288
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %.not83.i = icmp eq ptr %146, null
  br i1 %.not83.i, label %154, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %87) #23
  tail call void @Abc_ObjSetReverseLevel(ptr noundef nonnull %106, i32 noundef %148) #23
  %.val90.i = load i32, ptr %107, align 4
  %149 = and i32 %.val90.i, 15
  switch i32 %149, label %150 [
    i32 5, label %154
    i32 2, label %154
  ]

150:                                              ; preds = %147
  %151 = or i32 %.val90.i, 32
  store i32 %151, ptr %107, align 4
  %152 = load ptr, ptr %74, align 8, !tbaa !27
  %153 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %106) #23
  tail call fastcc void @Vec_VecPush(ptr noundef %152, i32 noundef %153, ptr noundef nonnull %106)
  br label %154

154:                                              ; preds = %150, %147, %147, %143, %142
  tail call void @Abc_ObjPatchFanin(ptr noundef %117, ptr noundef nonnull %87, ptr noundef %96) #23
  br label %.critedge2.i

155:                                              ; preds = %113
  %156 = load i32, ptr %108, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !91
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr i8, ptr %117, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  br i1 %159, label %.lr.ph.i95.i, label %Vec_IntFind.exit.thread.i

.lr.ph.i95.i:                                     ; preds = %155
  %wide.trip.count.i96.i = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i95.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i98.i, %166 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i97.i
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = icmp eq i32 %164, %156
  br i1 %165, label %Vec_IntFind.exit.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i98.i = add i64 %indvars.iv.i97.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i99.i, label %Vec_IntFind.exit.thread.i, label %162, !llvm.loop !93

Vec_IntFind.exit.i:                               ; preds = %162
  %167 = trunc i64 %indvars.iv.i97.i to i32
  %.not.i100.i = icmp eq i64 %indvars.iv.i97.i, 0
  %spec.select.i = select i1 %.not.i100.i, i32 10, i32 11
  %168 = xor i32 %167, 1
  br label %Vec_IntFind.exit.thread.i

Vec_IntFind.exit.thread.i:                        ; preds = %166, %Vec_IntFind.exit.i, %155
  %.07.i133.i = phi i32 [ -2, %155 ], [ %168, %Vec_IntFind.exit.i ], [ -2, %166 ]
  %169 = phi i32 [ 11, %155 ], [ %spec.select.i, %Vec_IntFind.exit.i ], [ 11, %166 ]
  %170 = lshr i32 %.val89.i, %169
  %171 = and i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = xor i64 %172, %104
  %174 = inttoptr i64 %173 to ptr
  %.val.i101.i = load ptr, ptr %117, align 8, !tbaa !49
  %175 = getelementptr i8, ptr %.val.i101.i, i64 32
  %.val.val.i.i = load ptr, ptr %175, align 8, !tbaa !51
  %176 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %176, align 8, !tbaa !20
  %177 = sext i32 %.07.i133.i to i64
  %178 = getelementptr inbounds [4 x i8], ptr %161, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %.07.i133.i, 0
  %spec.select = select i1 %.not.i.i.i, i32 10, i32 11
  %183 = lshr i32 %.val89.i, %spec.select
  %184 = and i32 %183, 1
  %185 = ptrtoint ptr %182 to i64
  %186 = zext nneg i32 %184 to i64
  %187 = xor i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %0, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 256
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = icmp eq i64 %173, %187
  br i1 %194, label %Abc_AigAndLookup.exit, label %195

195:                                              ; preds = %Vec_IntFind.exit.thread.i
  %196 = xor i64 %187, %173
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = ptrtoint ptr %193 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  br label %Abc_AigAndLookup.exit

202:                                              ; preds = %195
  %203 = icmp eq ptr %193, %106
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = icmp eq i64 %105, %173
  br i1 %205, label %Abc_AigAndLookup.exit, label %Abc_AigAndLookup.exit.thread94

206:                                              ; preds = %202
  %207 = and i64 %185, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = icmp eq ptr %193, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = icmp eq ptr %193, %188
  br i1 %211, label %Abc_AigAndLookup.exit, label %212

212:                                              ; preds = %210
  %213 = ptrtoint ptr %193 to i64
  %214 = xor i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %Abc_AigAndLookup.exit

216:                                              ; preds = %206
  %.val51.i84 = load i32, ptr %110, align 4, !tbaa !39
  %217 = getelementptr i8, ptr %208, i64 44
  %.val.i85 = load i32, ptr %217, align 4, !tbaa !39
  %218 = icmp ne i32 %.val51.i84, 0
  %219 = icmp ne i32 %.val.i85, 0
  %or.cond.not.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond.not.i, label %220, label %Abc_AigAndLookup.exit.thread

220:                                              ; preds = %216
  %221 = load i32, ptr %109, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !65
  %224 = icmp sgt i32 %221, %223
  %spec.select.i86 = select i1 %224, ptr %174, ptr %188
  %spec.select50.i = select i1 %224, ptr %188, ptr %174
  %225 = load i32, ptr %76, align 8, !tbaa !5
  %226 = ptrtoint ptr %spec.select50.i to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !65
  %231 = mul nsw i32 %230, 7937
  %232 = ptrtoint ptr %spec.select.i86 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !65
  %237 = mul nsw i32 %236, 2971
  %238 = trunc i64 %226 to i1
  %239 = select i1 %238, i32 911, i32 0
  %240 = trunc i64 %232 to i1
  %241 = select i1 %240, i32 353, i32 0
  %242 = xor i32 %237, %231
  %243 = xor i32 %242, %239
  %244 = xor i32 %243, %241
  %245 = urem i32 %244, %225
  %246 = load ptr, ptr %77, align 8, !tbaa !16
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %.04558.i = load ptr, ptr %248, align 8, !tbaa !38
  %.not59.i = icmp eq ptr %.04558.i, null
  br i1 %.not59.i, label %Abc_AigAndLookup.exit.thread, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %220, %275
  %.04560.i = phi ptr [ %.045.i, %275 ], [ %.04558.i, %220 ]
  %.val.i.i88 = load ptr, ptr %.04560.i, align 8, !tbaa !49
  %249 = getelementptr i8, ptr %.04560.i, i64 32
  %.val2.i.i = load ptr, ptr %249, align 8, !tbaa !50
  %250 = getelementptr i8, ptr %.val.i.i88, i64 32
  %.val.val.i.i89 = load ptr, ptr %250, align 8, !tbaa !51
  %.val2.val.i.i = load i32, ptr %.val2.i.i, align 4, !tbaa !31
  %251 = getelementptr i8, ptr %.val.val.i.i89, i64 8
  %.val.val.val.i.i90 = load ptr, ptr %251, align 8, !tbaa !20
  %252 = sext i32 %.val2.val.i.i to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i90, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = getelementptr i8, ptr %.04560.i, i64 20
  %.val3.i.i = load i32, ptr %255, align 4
  %256 = lshr i32 %.val3.i.i, 10
  %257 = and i32 %256, 1
  %258 = ptrtoint ptr %254 to i64
  %259 = zext nneg i32 %257 to i64
  %260 = xor i64 %259, %258
  %261 = inttoptr i64 %260 to ptr
  %262 = icmp eq ptr %spec.select50.i, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %.lr.ph.i87
  %264 = getelementptr i8, ptr %.val2.i.i, i64 4
  %.val2.val.i55.i = load i32, ptr %264, align 4, !tbaa !31
  %265 = sext i32 %.val2.val.i55.i to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i90, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = lshr i32 %.val3.i.i, 11
  %269 = and i32 %268, 1
  %270 = ptrtoint ptr %267 to i64
  %271 = zext nneg i32 %269 to i64
  %272 = xor i64 %270, %271
  %273 = inttoptr i64 %272 to ptr
  %274 = icmp eq ptr %spec.select.i86, %273
  br i1 %274, label %Abc_AigAndLookup.exit.thread94, label %275

275:                                              ; preds = %263, %.lr.ph.i87
  %276 = getelementptr inbounds nuw i8, ptr %.04560.i, i64 8
  %.045.i = load ptr, ptr %276, align 8, !tbaa !38
  %.not.i91 = icmp eq ptr %.045.i, null
  br i1 %.not.i91, label %Abc_AigAndLookup.exit.thread, label %.lr.ph.i87, !llvm.loop !79

Abc_AigAndLookup.exit:                            ; preds = %Vec_IntFind.exit.thread.i, %198, %204, %210, %212
  %.0.i = phi ptr [ %174, %210 ], [ %201, %198 ], [ %174, %Vec_IntFind.exit.thread.i ], [ %215, %212 ], [ %188, %204 ]
  %.not75.i = icmp eq ptr %.0.i, null
  br i1 %.not75.i, label %Abc_AigAndLookup.exit.thread, label %Abc_AigAndLookup.exit.thread94

Abc_AigAndLookup.exit.thread94:                   ; preds = %263, %204, %Abc_AigAndLookup.exit
  %.0.i97 = phi ptr [ %.0.i, %Abc_AigAndLookup.exit ], [ %112, %204 ], [ %.04560.i, %263 ]
  %277 = load ptr, ptr %5, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = load i32, ptr %277, align 8, !tbaa !19
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Abc_AigAndLookup.exit.thread94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

282:                                              ; preds = %Abc_AigAndLookup.exit.thread94
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %286, null
  br i1 %.not9.i.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %286, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

289:                                              ; preds = %284
  %290 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %285, align 8, !tbaa !20
  store i32 16, ptr %277, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

292:                                              ; preds = %282
  %293 = shl nuw nsw i32 %279, 1
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %.not9.i10.i.i = icmp eq ptr %295, null
  %296 = zext nneg i32 %293 to i64
  %297 = shl nuw nsw i64 %296, 3
  br i1 %.not9.i10.i.i, label %300, label %298

298:                                              ; preds = %292
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #24
  br label %302

300:                                              ; preds = %292
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #22
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %294, align 8, !tbaa !20
  store i32 %293, ptr %277, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %302, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %304 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %303, %302 ], [ %291, %Vec_PtrGrow.exit.i.i ]
  %305 = load i32, ptr %278, align 4, !tbaa !17
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %278, align 4, !tbaa !17
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %304, i64 %307
  store ptr %117, ptr %308, align 8, !tbaa !35
  %309 = load ptr, ptr %38, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = load i32, ptr %309, align 8, !tbaa !19
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_PtrGrow.exit11_crit_edge.i102.i

.Vec_PtrGrow.exit11_crit_edge.i102.i:             ; preds = %Vec_PtrPush.exit.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit108.i

314:                                              ; preds = %Vec_PtrPush.exit.i
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %.not9.i.i106.i = icmp eq ptr %318, null
  br i1 %.not9.i.i106.i, label %321, label %319

319:                                              ; preds = %316
  %320 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %318, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i107.i

321:                                              ; preds = %316
  %322 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i107.i

Vec_PtrGrow.exit.i107.i:                          ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %317, align 8, !tbaa !20
  store i32 16, ptr %309, align 8, !tbaa !19
  br label %Vec_PtrPush.exit108.i

324:                                              ; preds = %314
  %325 = shl nuw nsw i32 %311, 1
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %.not9.i10.i105.i = icmp eq ptr %327, null
  %328 = zext nneg i32 %325 to i64
  %329 = shl nuw nsw i64 %328, 3
  br i1 %.not9.i10.i105.i, label %332, label %330

330:                                              ; preds = %324
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #24
  br label %334

332:                                              ; preds = %324
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #22
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %326, align 8, !tbaa !20
  store i32 %325, ptr %309, align 8, !tbaa !19
  br label %Vec_PtrPush.exit108.i

Vec_PtrPush.exit108.i:                            ; preds = %334, %Vec_PtrGrow.exit.i107.i, %.Vec_PtrGrow.exit11_crit_edge.i102.i
  %336 = phi ptr [ %.pre.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i102.i ], [ %335, %334 ], [ %323, %Vec_PtrGrow.exit.i107.i ]
  %337 = load i32, ptr %310, align 4, !tbaa !17
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %310, align 4, !tbaa !17
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %336, i64 %339
  store ptr %.0.i97, ptr %340, align 8, !tbaa !35
  br label %.critedge2.i

Abc_AigAndLookup.exit.thread:                     ; preds = %275, %220, %216, %Abc_AigAndLookup.exit
  %341 = and i32 %.val89.i, 16
  %.not76.i = icmp eq i32 %341, 0
  br i1 %.not76.i, label %360, label %342

342:                                              ; preds = %Abc_AigAndLookup.exit.thread
  %343 = load ptr, ptr %75, align 8, !tbaa !26
  %344 = getelementptr i8, ptr %343, i64 8
  %.val88.i = load ptr, ptr %344, align 8, !tbaa !25
  %345 = lshr i32 %.val89.i, 12
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.val88.i, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = getelementptr i8, ptr %348, i64 4
  %.val11.i109.i = load i32, ptr %349, align 4, !tbaa !17
  %350 = icmp sgt i32 %.val11.i109.i, 0
  br i1 %350, label %.lr.ph.i110.i, label %Abc_AigRemoveFromLevelStructure.exit.i

.lr.ph.i110.i:                                    ; preds = %342
  %351 = getelementptr i8, ptr %348, i64 8
  %.val12.i111.i = load ptr, ptr %351, align 8, !tbaa !20
  %wide.trip.count.i112.i = zext nneg i32 %.val11.i109.i to i64
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i112.i
  br i1 %exitcond.not.i116.i, label %Abc_AigRemoveFromLevelStructure.exit.i, label %353, !llvm.loop !69

353:                                              ; preds = %352, %.lr.ph.i110.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i115.i, %352 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i111.i, i64 %indvars.iv.i113.i
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %.not.i114.i = icmp eq ptr %355, %117
  br i1 %.not.i114.i, label %356, label %352

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i111.i, i64 %indvars.iv.i113.i
  store ptr null, ptr %357, align 8, !tbaa !35
  %.pre.i117.i = load i32, ptr %118, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit.i

Abc_AigRemoveFromLevelStructure.exit.i:           ; preds = %352, %356, %342
  %358 = phi i32 [ %.pre.i117.i, %356 ], [ %.val89.i, %342 ], [ %.val89.i, %352 ]
  %359 = and i32 %358, -17
  store i32 %359, ptr %118, align 4
  br label %360

360:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit.i, %Abc_AigAndLookup.exit.thread
  %361 = phi i32 [ %359, %Abc_AigRemoveFromLevelStructure.exit.i ], [ %.val89.i, %Abc_AigAndLookup.exit.thread ]
  %362 = and i32 %361, 32
  %.not77.i = icmp eq i32 %362, 0
  br i1 %.not77.i, label %381, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %74, align 8, !tbaa !27
  %365 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %117) #23
  %366 = getelementptr i8, ptr %364, i64 8
  %.val.i118.i = load ptr, ptr %366, align 8, !tbaa !25
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %.val.i118.i, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = getelementptr i8, ptr %369, i64 4
  %.val11.i119.i = load i32, ptr %370, align 4, !tbaa !17
  %371 = icmp sgt i32 %.val11.i119.i, 0
  br i1 %371, label %.lr.ph.i120.i, label %Abc_AigRemoveFromLevelStructureR.exit127.i

.lr.ph.i120.i:                                    ; preds = %363
  %372 = getelementptr i8, ptr %369, i64 8
  %.val12.i121.i = load ptr, ptr %372, align 8, !tbaa !20
  %wide.trip.count.i122.i = zext nneg i32 %.val11.i119.i to i64
  br label %374

373:                                              ; preds = %374
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i126.i, label %Abc_AigRemoveFromLevelStructureR.exit127.i, label %374, !llvm.loop !70

374:                                              ; preds = %373, %.lr.ph.i120.i
  %indvars.iv.i123.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %indvars.iv.next.i125.i, %373 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i121.i, i64 %indvars.iv.i123.i
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %.not.i124.i = icmp eq ptr %376, %117
  br i1 %.not.i124.i, label %377, label %373

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i121.i, i64 %indvars.iv.i123.i
  store ptr null, ptr %378, align 8, !tbaa !35
  br label %Abc_AigRemoveFromLevelStructureR.exit127.i

Abc_AigRemoveFromLevelStructureR.exit127.i:       ; preds = %373, %377, %363
  %379 = load i32, ptr %118, align 4
  %380 = and i32 %379, -33
  store i32 %380, ptr %118, align 4
  br label %381

381:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit127.i, %360
  %.val3.i.i.i = phi i32 [ %380, %Abc_AigRemoveFromLevelStructureR.exit127.i ], [ %361, %360 ]
  %.val.i.i.i = load ptr, ptr %117, align 8, !tbaa !49
  %.val2.i.i.i = load ptr, ptr %160, align 8, !tbaa !50
  %382 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %382, align 8, !tbaa !51
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4, !tbaa !31
  %383 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %383, align 8, !tbaa !20
  %384 = sext i32 %.val2.val.i.i.i to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !35
  %387 = lshr i32 %.val3.i.i.i, 10
  %388 = ptrtoint ptr %386 to i64
  %389 = zext nneg i32 %387 to i64
  %390 = xor i64 %388, %389
  %391 = and i64 %388, -2
  %392 = getelementptr i8, ptr %.val2.i.i.i, i64 4
  %.val2.val.i26.i.i = load i32, ptr %392, align 4, !tbaa !31
  %393 = sext i32 %.val2.val.i26.i.i to i64
  %394 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i.i, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = lshr i32 %.val3.i.i.i, 11
  %397 = ptrtoint ptr %395 to i64
  %398 = zext nneg i32 %396 to i64
  %399 = xor i64 %397, %398
  %400 = and i64 %397, -2
  %401 = load i32, ptr %76, align 8, !tbaa !5
  %402 = inttoptr i64 %391 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !65
  %405 = mul nsw i32 %404, 7937
  %406 = inttoptr i64 %400 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !65
  %409 = mul nsw i32 %408, 2971
  %410 = trunc i64 %390 to i1
  %411 = select i1 %410, i32 911, i32 0
  %412 = trunc i64 %399 to i1
  %413 = select i1 %412, i32 353, i32 0
  %414 = xor i32 %405, %411
  %415 = xor i32 %414, %413
  %416 = xor i32 %415, %409
  %417 = urem i32 %416, %401
  %418 = load ptr, ptr %77, align 8, !tbaa !16
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %.043.i.i = load ptr, ptr %420, align 8, !tbaa !38
  %.not44.i.i = icmp eq ptr %.043.i.i, null
  br i1 %.not44.i.i, label %.loopexit.i.i, label %.lr.ph.i128.preheader.i

.lr.ph.i128.preheader.i:                          ; preds = %381
  %.not21.i143.i = icmp eq ptr %.043.i.i, %117
  br i1 %.not21.i143.i, label %.lr.ph.i128._crit_edge.i, label %.lr.ph.i

.lr.ph.i128.i:                                    ; preds = %.lr.ph.i
  %.not21.i.i = icmp eq ptr %.0.i.i, %117
  br i1 %.not21.i.i, label %.lr.ph.i128._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.lr.ph.i128.preheader.i, %.lr.ph.i128.i
  %.046.i144.i = phi ptr [ %.0.i.i, %.lr.ph.i128.i ], [ %.043.i.i, %.lr.ph.i128.preheader.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.046.i144.i, i64 8
  %.0.i.i = load ptr, ptr %421, align 8, !tbaa !38
  %.not.i129.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i129.i, label %.loopexit.i.i, label %.lr.ph.i128.i, !llvm.loop !66

.lr.ph.i128._crit_edge.i.loopexit:                ; preds = %.lr.ph.i128.i
  %422 = getelementptr inbounds nuw i8, ptr %.046.i144.i, i64 8
  br label %.lr.ph.i128._crit_edge.i

.lr.ph.i128._crit_edge.i:                         ; preds = %.lr.ph.i128._crit_edge.i.loopexit, %.lr.ph.i128.preheader.i
  %.046.i.lcssa.i = phi ptr [ %.043.i.i, %.lr.ph.i128.preheader.i ], [ %.0.i.i, %.lr.ph.i128._crit_edge.i.loopexit ]
  %.01945.i.lcssa.i = phi ptr [ %420, %.lr.ph.i128.preheader.i ], [ %422, %.lr.ph.i128._crit_edge.i.loopexit ]
  %423 = getelementptr inbounds nuw i8, ptr %.046.i.lcssa.i, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !67
  store ptr %424, ptr %.01945.i.lcssa.i, align 8, !tbaa !38
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i128._crit_edge.i, %381
  %425 = load i32, ptr %78, align 4, !tbaa !37
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %78, align 4, !tbaa !37
  %427 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 272
  %428 = load ptr, ptr %427, align 8, !tbaa !68
  %.not22.i.i = icmp eq ptr %428, null
  br i1 %.not22.i.i, label %Abc_AigAndDelete.exit.i, label %429

429:                                              ; preds = %.loopexit.i.i
  tail call void @Abc_NodeFreeCuts(ptr noundef nonnull %428, ptr noundef nonnull %117) #23
  br label %Abc_AigAndDelete.exit.i

Abc_AigAndDelete.exit.i:                          ; preds = %429, %.loopexit.i.i
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %117) #23
  %430 = load i32, ptr %109, align 8, !tbaa !65
  %431 = and i64 %185, -2
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !65
  %435 = icmp sgt i32 %430, %434
  %spec.select.i.i = select i1 %435, ptr %174, ptr %188
  %spec.select26.i.i = select i1 %435, ptr %188, ptr %174
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %117, ptr noundef %spec.select26.i.i) #23
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %117, ptr noundef %spec.select.i.i) #23
  %436 = ptrtoint ptr %spec.select26.i.i to i64
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 12
  %442 = ptrtoint ptr %spec.select.i.i to i64
  %443 = and i64 %442, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 12
  %448 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %441, i32 range(i32 0, 1048576) %447)
  %449 = load i32, ptr %118, align 4
  %450 = shl nuw i32 %448, 12
  %451 = add i32 %450, 4096
  %452 = and i32 %449, 4095
  %453 = or disjoint i32 %451, %452
  store i32 %453, ptr %118, align 4
  %454 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %117) #23
  %455 = load i32, ptr %118, align 4
  %456 = shl i32 %454, 8
  %457 = and i32 %456, 256
  %458 = and i32 %455, -257
  %459 = or disjoint i32 %458, %457
  store i32 %459, ptr %118, align 4
  %460 = load i32, ptr %76, align 8, !tbaa !5
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !65
  %463 = mul nsw i32 %462, 7937
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !65
  %466 = mul nsw i32 %465, 2971
  %467 = trunc i64 %436 to i1
  %468 = select i1 %467, i32 911, i32 0
  %469 = trunc i64 %442 to i1
  %470 = select i1 %469, i32 353, i32 0
  %471 = xor i32 %470, %468
  %472 = xor i32 %471, %463
  %473 = xor i32 %472, %466
  %474 = urem i32 %473, %460
  %475 = load ptr, ptr %77, align 8, !tbaa !16
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %478, ptr %479, align 8, !tbaa !67
  store ptr %117, ptr %477, align 8, !tbaa !38
  %480 = load i32, ptr %78, align 4, !tbaa !37
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %78, align 4, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr null, ptr %482, align 8, !tbaa !75
  br i1 %.not82.i, label %496, label %483

483:                                              ; preds = %Abc_AigAndDelete.exit.i
  %484 = load i32, ptr %118, align 4
  %485 = or i32 %484, 16
  store i32 %485, ptr %118, align 4
  %486 = load ptr, ptr %75, align 8, !tbaa !26
  %487 = lshr i32 %484, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %486, i32 noundef %487, ptr noundef nonnull %117)
  %488 = load ptr, ptr %0, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 288
  %490 = load ptr, ptr %489, align 8, !tbaa !90
  %.not79.i = icmp eq ptr %490, null
  br i1 %.not79.i, label %496, label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %118, align 4
  %493 = or i32 %492, 32
  store i32 %493, ptr %118, align 4
  %494 = load ptr, ptr %74, align 8, !tbaa !27
  %495 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %117) #23
  tail call fastcc void @Vec_VecPush(ptr noundef %494, i32 noundef %495, ptr noundef nonnull %117)
  br label %496

496:                                              ; preds = %491, %483, %Abc_AigAndDelete.exit.i
  %497 = getelementptr i8, ptr %117, i64 44
  %.val85146.i = load i32, ptr %497, align 4, !tbaa !39
  %498 = icmp sgt i32 %.val85146.i, 0
  br i1 %498, label %.lr.ph148.i, label %.critedge2.i

.lr.ph148.i:                                      ; preds = %496
  %499 = getelementptr i8, ptr %117, i64 48
  br label %500

500:                                              ; preds = %517, %.lr.ph148.i
  %.val85164.i = phi i32 [ %.val85146.i, %.lr.ph148.i ], [ %.val85.i, %517 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next.i, %517 ]
  %.val91.i = load ptr, ptr %117, align 8, !tbaa !49
  %.val92.i = load ptr, ptr %499, align 8, !tbaa !94
  %501 = getelementptr i8, ptr %.val91.i, i64 32
  %.val91.val.i = load ptr, ptr %501, align 8, !tbaa !51
  %502 = getelementptr i8, ptr %.val91.val.i, i64 8
  %.val91.val.val.i = load ptr, ptr %502, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw [4 x i8], ptr %.val92.i, i64 %indvars.iv.i
  %504 = load i32, ptr %503, align 4, !tbaa !31
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %.val91.val.val.i, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = getelementptr i8, ptr %507, i64 28
  %.val93.i = load i32, ptr %508, align 4, !tbaa !71
  %.not.i = icmp eq i32 %.val93.i, 2
  br i1 %.not.i, label %509, label %517

509:                                              ; preds = %500
  %510 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %507) #23
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = shl i32 %510, 8
  %514 = and i32 %513, 256
  %515 = and i32 %512, -257
  %516 = or disjoint i32 %515, %514
  store i32 %516, ptr %511, align 4
  %.val85.pre.i = load i32, ptr %497, align 4, !tbaa !39
  br label %517

517:                                              ; preds = %509, %500
  %.val85.i = phi i32 [ %.val85164.i, %500 ], [ %.val85.pre.i, %509 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %518 = sext i32 %.val85.i to i64
  %519 = icmp slt i64 %indvars.iv.next.i, %518
  br i1 %519, label %500, label %.critedge2.i, !llvm.loop !95

.critedge2.i:                                     ; preds = %517, %496, %Vec_PtrPush.exit108.i, %154
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %520 = load ptr, ptr %73, align 8, !tbaa !21
  %521 = getelementptr i8, ptr %520, i64 4
  %.val86.i = load i32, ptr %521, align 4, !tbaa !17
  %522 = sext i32 %.val86.i to i64
  %523 = icmp slt i64 %indvars.iv.next160.i, %522
  br i1 %523, label %113, label %.critedge.i, !llvm.loop !96

.critedge.i:                                      ; preds = %.critedge2.i, %99
  %.val.i = load i32, ptr %97, align 4, !tbaa !39
  %524 = icmp eq i32 %.val.i, 0
  br i1 %524, label %525, label %.backedge

525:                                              ; preds = %.critedge.i
  tail call void @Abc_AigDeleteNode(ptr noundef nonnull %0, ptr noundef nonnull %87)
  br label %.backedge

.backedge:                                        ; preds = %525, %.critedge.i, %79
  %526 = load ptr, ptr %5, align 8, !tbaa !28
  %527 = getelementptr i8, ptr %526, i64 4
  %.val17 = load i32, ptr %527, align 4, !tbaa !17
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %._crit_edge, label %79, !llvm.loop !97

._crit_edge:                                      ; preds = %.backedge, %Vec_PtrPush.exit24
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %Abc_AigUpdateLevelR_int.exit, label %528

528:                                              ; preds = %._crit_edge
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !26
  %531 = getelementptr i8, ptr %530, i64 4
  %.val66.i = load i32, ptr %531, align 4, !tbaa !22
  %532 = icmp sgt i32 %.val66.i, 0
  br i1 %532, label %.lr.ph68.i, label %Abc_AigUpdateLevel_int.exit

.lr.ph68.i:                                       ; preds = %528, %671
  %.pre79.i = phi ptr [ %.pre80.i, %671 ], [ %530, %528 ]
  %533 = phi ptr [ %672, %671 ], [ %530, %528 ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %671 ], [ 0, %528 ]
  %534 = getelementptr i8, ptr %533, i64 8
  %.val41.i = load ptr, ptr %534, align 8, !tbaa !25
  %535 = getelementptr inbounds nuw [8 x i8], ptr %.val41.i, i64 %indvars.iv74.i
  %536 = load ptr, ptr %535, align 8, !tbaa !35
  %537 = getelementptr i8, ptr %536, i64 4
  %.val44.i = load i32, ptr %537, align 4, !tbaa !17
  %538 = icmp eq i32 %.val44.i, 0
  br i1 %538, label %671, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph68.i
  %539 = icmp sgt i32 %.val44.i, 0
  br i1 %539, label %.lr.ph65.i, label %.critedge2.i26

.lr.ph65.i:                                       ; preds = %.preheader.i
  %540 = getelementptr i8, ptr %536, i64 8
  br label %541

541:                                              ; preds = %.critedge4.i, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.critedge4.i ]
  %.val45.i = load ptr, ptr %540, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.val45.i, i64 %indvars.iv71.i
  %543 = load ptr, ptr %542, align 8, !tbaa !35
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.critedge4.i, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, -17
  store i32 %548, ptr %546, align 4
  %549 = getelementptr i8, ptr %543, i64 44
  %.val4261.i = load i32, ptr %549, align 4, !tbaa !39
  %550 = icmp sgt i32 %.val4261.i, 0
  br i1 %550, label %.lr.ph.i29, label %.critedge4.i

.lr.ph.i29:                                       ; preds = %545
  %551 = getelementptr i8, ptr %543, i64 48
  br label %552

552:                                              ; preds = %666, %.lr.ph.i29
  %.val4277.i = phi i32 [ %.val4261.i, %.lr.ph.i29 ], [ %.val42.i, %666 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %666 ]
  %.val52.i = load ptr, ptr %543, align 8, !tbaa !49
  %.val53.i = load ptr, ptr %551, align 8, !tbaa !94
  %553 = getelementptr i8, ptr %.val52.i, i64 32
  %.val52.val.i = load ptr, ptr %553, align 8, !tbaa !51
  %554 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %554, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.val53.i, i64 %indvars.iv.i30
  %556 = load i32, ptr %555, align 4, !tbaa !31
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %.val52.val.val.i, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !35
  %560 = getelementptr i8, ptr %559, i64 20
  %.val51.i = load i32, ptr %560, align 4
  %561 = and i32 %.val51.i, 15
  %562 = add nsw i32 %561, -5
  %narrow.i.i31 = icmp ult i32 %562, -2
  br i1 %narrow.i.i31, label %563, label %666

563:                                              ; preds = %552
  %.val46.i = load ptr, ptr %559, align 8, !tbaa !49
  %564 = getelementptr i8, ptr %559, i64 32
  %.val47.i = load ptr, ptr %564, align 8, !tbaa !50
  %565 = getelementptr i8, ptr %.val46.i, i64 32
  %.val46.val.i = load ptr, ptr %565, align 8, !tbaa !51
  %.val47.val.i = load i32, ptr %.val47.i, align 4, !tbaa !31
  %566 = getelementptr i8, ptr %.val46.val.i, i64 8
  %.val46.val.val.i = load ptr, ptr %566, align 8, !tbaa !20
  %567 = sext i32 %.val47.val.i to i64
  %568 = getelementptr inbounds [8 x i8], ptr %.val46.val.val.i, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 20
  %571 = load i32, ptr %570, align 4
  %572 = lshr i32 %571, 12
  %573 = getelementptr i8, ptr %.val47.i, i64 4
  %.val49.val.i = load i32, ptr %573, align 4, !tbaa !31
  %574 = sext i32 %.val49.val.i to i64
  %575 = getelementptr inbounds [8 x i8], ptr %.val46.val.val.i, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = lshr i32 %578, 12
  %580 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %572, i32 range(i32 0, 1048576) %579)
  %581 = add nuw nsw i32 %580, 1
  %582 = lshr i32 %.val51.i, 12
  %583 = icmp eq i32 %582, %581
  br i1 %583, label %666, label %584

584:                                              ; preds = %563
  %585 = and i32 %.val51.i, 16
  %.not40.i = icmp eq i32 %585, 0
  br i1 %.not40.i, label %Abc_AigRemoveFromLevelStructure.exit.i34, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %529, align 8, !tbaa !26
  %588 = getelementptr i8, ptr %587, i64 8
  %.val50.i = load ptr, ptr %588, align 8, !tbaa !25
  %589 = zext nneg i32 %582 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !35
  %592 = getelementptr i8, ptr %591, i64 4
  %.val11.i.i33 = load i32, ptr %592, align 4, !tbaa !17
  %593 = icmp sgt i32 %.val11.i.i33, 0
  br i1 %593, label %.lr.ph.i.i38, label %Abc_AigRemoveFromLevelStructure.exit.i34

.lr.ph.i.i38:                                     ; preds = %586
  %594 = getelementptr i8, ptr %591, i64 8
  %.val12.i.i39 = load ptr, ptr %594, align 8, !tbaa !20
  %wide.trip.count.i.i40 = zext nneg i32 %.val11.i.i33 to i64
  br label %596

595:                                              ; preds = %596
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i44, label %Abc_AigRemoveFromLevelStructure.exit.i34, label %596, !llvm.loop !69

596:                                              ; preds = %595, %.lr.ph.i.i38
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i43, %595 ]
  %597 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i39, i64 %indvars.iv.i.i41
  %598 = load ptr, ptr %597, align 8, !tbaa !35
  %.not.i.i42 = icmp eq ptr %598, %559
  br i1 %.not.i.i42, label %599, label %595

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i39, i64 %indvars.iv.i.i41
  store ptr null, ptr %600, align 8, !tbaa !35
  %.pre.i.i45 = load i32, ptr %560, align 4
  br label %Abc_AigRemoveFromLevelStructure.exit.i34

Abc_AigRemoveFromLevelStructure.exit.i34:         ; preds = %595, %586, %599, %584
  %601 = phi i32 [ %.val51.i, %584 ], [ %.pre.i.i45, %599 ], [ %.val51.i, %586 ], [ %.val51.i, %595 ]
  %602 = shl i32 %581, 12
  %603 = and i32 %601, 4079
  %604 = or disjoint i32 %603, %602
  %605 = or disjoint i32 %604, 16
  store i32 %605, ptr %560, align 4
  %606 = load ptr, ptr %529, align 8, !tbaa !26
  %607 = and i32 %581, 1048575
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !22
  %610 = add nuw nsw i32 %607, 1
  %.not.i54.i = icmp sgt i32 %609, %607
  br i1 %.not.i54.i, label %630, label %611

611:                                              ; preds = %Abc_AigRemoveFromLevelStructure.exit.i34
  %612 = load i32, ptr %606, align 8, !tbaa !19
  %.not.i.not.i.i = icmp sgt i32 %612, %607
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i36, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %.not9.i.i.i35 = icmp eq ptr %615, null
  %616 = shl nuw nsw i32 %610, 3
  %617 = zext nneg i32 %616 to i64
  br i1 %.not9.i.i.i35, label %620, label %618

618:                                              ; preds = %613
  %619 = tail call ptr @realloc(ptr noundef nonnull %615, i64 noundef %617) #24
  br label %622

620:                                              ; preds = %613
  %621 = tail call noalias ptr @malloc(i64 noundef %617) #22
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %614, align 8, !tbaa !20
  store i32 %610, ptr %606, align 8, !tbaa !19
  %.pre.i55.i = load i32, ptr %608, align 4, !tbaa !22
  br label %Vec_PtrGrow.exit.i.i36

Vec_PtrGrow.exit.i.i36:                           ; preds = %622, %611
  %624 = phi i32 [ %609, %611 ], [ %.pre.i55.i, %622 ]
  %.not1516.i.i = icmp sgt i32 %624, %607
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %Vec_PtrGrow.exit.i.i36
  %625 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %626 = sext i32 %624 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %626, %.lr.ph.i56.i ], [ %indvars.iv.next.i58.i, %627 ]
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %628 = load ptr, ptr %625, align 8, !tbaa !25
  %629 = getelementptr inbounds [8 x i8], ptr %628, i64 %indvars.iv.i57.i
  store ptr %calloc.i.i, ptr %629, align 8, !tbaa !35
  %indvars.iv.next.i58.i = add nsw i64 %indvars.iv.i57.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i58.i to i32
  %exitcond.not.i59.i = icmp eq i32 %610, %lftr.wideiv.i.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.i.i, label %627, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %627, %Vec_PtrGrow.exit.i.i36
  store i32 %610, ptr %608, align 4, !tbaa !22
  br label %630

630:                                              ; preds = %._crit_edge.i.i, %Abc_AigRemoveFromLevelStructure.exit.i34
  %631 = getelementptr i8, ptr %606, i64 8
  %.val.i.i37 = load ptr, ptr %631, align 8, !tbaa !25
  %632 = zext nneg i32 %607 to i64
  %633 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i37, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !35
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !17
  %637 = load i32, ptr %634, align 8, !tbaa !19
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %630
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !20
  br label %Vec_VecPush.exit.i

639:                                              ; preds = %630
  %640 = icmp slt i32 %636, 16
  br i1 %640, label %641, label %649

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !20
  %.not9.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not9.i.i.i.i, label %646, label %644

644:                                              ; preds = %641
  %645 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %643, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i

646:                                              ; preds = %641
  %647 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %646, %644
  %648 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %648, ptr %642, align 8, !tbaa !20
  store i32 16, ptr %634, align 8, !tbaa !19
  br label %Vec_VecPush.exit.i

649:                                              ; preds = %639
  %650 = shl nuw nsw i32 %636, 1
  %651 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !20
  %.not9.i10.i.i.i = icmp eq ptr %652, null
  %653 = zext nneg i32 %650 to i64
  %654 = shl nuw nsw i64 %653, 3
  br i1 %.not9.i10.i.i.i, label %657, label %655

655:                                              ; preds = %649
  %656 = tail call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #24
  br label %659

657:                                              ; preds = %649
  %658 = tail call noalias ptr @malloc(i64 noundef %654) #22
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %651, align 8, !tbaa !20
  store i32 %650, ptr %634, align 8, !tbaa !19
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %659, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %661 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %660, %659 ], [ %648, %Vec_PtrGrow.exit.i.i.i ]
  %662 = load i32, ptr %635, align 4, !tbaa !17
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %635, align 4, !tbaa !17
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [8 x i8], ptr %661, i64 %664
  store ptr %559, ptr %665, align 8, !tbaa !35
  %.val42.pre.i = load i32, ptr %549, align 4, !tbaa !39
  br label %666

666:                                              ; preds = %Vec_VecPush.exit.i, %563, %552
  %.val42.i = phi i32 [ %.val4277.i, %563 ], [ %.val4277.i, %552 ], [ %.val42.pre.i, %Vec_VecPush.exit.i ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %667 = sext i32 %.val42.i to i64
  %668 = icmp slt i64 %indvars.iv.next.i32, %667
  br i1 %668, label %552, label %.critedge4.i, !llvm.loop !99

.critedge4.i:                                     ; preds = %666, %545, %541
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.val43.i = load i32, ptr %537, align 4, !tbaa !17
  %669 = sext i32 %.val43.i to i64
  %670 = icmp slt i64 %indvars.iv.next72.i, %669
  br i1 %670, label %541, label %.critedge2.loopexit.i, !llvm.loop !100

.critedge2.loopexit.i:                            ; preds = %.critedge4.i
  %.pre.pre.i = load ptr, ptr %529, align 8, !tbaa !26
  br label %.critedge2.i26

.critedge2.i26:                                   ; preds = %.critedge2.loopexit.i, %.preheader.i
  %.pre.i27 = phi ptr [ %.pre.pre.i, %.critedge2.loopexit.i ], [ %.pre79.i, %.preheader.i ]
  store i32 0, ptr %537, align 4, !tbaa !17
  br label %671

671:                                              ; preds = %.critedge2.i26, %.lr.ph68.i
  %.pre80.i = phi ptr [ %.pre79.i, %.lr.ph68.i ], [ %.pre.i27, %.critedge2.i26 ]
  %672 = phi ptr [ %533, %.lr.ph68.i ], [ %.pre.i27, %.critedge2.i26 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %673 = getelementptr i8, ptr %672, i64 4
  %.val.i28 = load i32, ptr %673, align 4, !tbaa !22
  %674 = sext i32 %.val.i28 to i64
  %675 = icmp slt i64 %indvars.iv.next75.i, %674
  br i1 %675, label %.lr.ph68.i, label %Abc_AigUpdateLevel_int.exit, !llvm.loop !101

Abc_AigUpdateLevel_int.exit:                      ; preds = %671, %528
  %676 = load ptr, ptr %0, align 8, !tbaa !32
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 288
  %678 = load ptr, ptr %677, align 8, !tbaa !90
  %.not16 = icmp eq ptr %678, null
  br i1 %.not16, label %Abc_AigUpdateLevelR_int.exit, label %679

679:                                              ; preds = %Abc_AigUpdateLevel_int.exit
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %681 = load ptr, ptr %680, align 8, !tbaa !27
  %682 = getelementptr i8, ptr %681, i64 4
  %.val82.i = load i32, ptr %682, align 4, !tbaa !22
  %683 = icmp sgt i32 %.val82.i, 0
  br i1 %683, label %.lr.ph84.i, label %Abc_AigUpdateLevelR_int.exit

.lr.ph84.i:                                       ; preds = %679, %822
  %.pre96.i = phi ptr [ %.pre97.i, %822 ], [ %681, %679 ]
  %684 = phi ptr [ %823, %822 ], [ %681, %679 ]
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %822 ], [ 0, %679 ]
  %685 = getelementptr i8, ptr %684, i64 8
  %.val52.i47 = load ptr, ptr %685, align 8, !tbaa !25
  %686 = getelementptr inbounds nuw [8 x i8], ptr %.val52.i47, i64 %indvars.iv93.i
  %687 = load ptr, ptr %686, align 8, !tbaa !35
  %688 = getelementptr i8, ptr %687, i64 4
  %.val55.i = load i32, ptr %688, align 4, !tbaa !17
  %689 = icmp eq i32 %.val55.i, 0
  br i1 %689, label %822, label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph84.i
  %690 = icmp sgt i32 %.val55.i, 0
  br i1 %690, label %.lr.ph81.i, label %.critedge2.i48

.lr.ph81.i:                                       ; preds = %.preheader71.i
  %691 = getelementptr i8, ptr %687, i64 8
  br label %692

692:                                              ; preds = %.critedge4.i51, %.lr.ph81.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next91.i, %.critedge4.i51 ]
  %.val56.i = load ptr, ptr %691, align 8, !tbaa !20
  %693 = getelementptr inbounds nuw [8 x i8], ptr %.val56.i, i64 %indvars.iv90.i
  %694 = load ptr, ptr %693, align 8, !tbaa !35
  %695 = icmp eq ptr %694, null
  br i1 %695, label %.critedge4.i51, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, -33
  store i32 %699, ptr %697, align 4
  %700 = getelementptr i8, ptr %694, i64 28
  %.val5776.i = load i32, ptr %700, align 4, !tbaa !71
  %701 = icmp sgt i32 %.val5776.i, 0
  br i1 %701, label %.lr.ph78.i, label %.critedge4.i51

.lr.ph78.i:                                       ; preds = %696
  %702 = getelementptr i8, ptr %694, i64 32
  br label %703

703:                                              ; preds = %817, %.lr.ph78.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next88.i, %817 ]
  %.val59.i = load ptr, ptr %694, align 8, !tbaa !49
  %.val60.i = load ptr, ptr %702, align 8, !tbaa !50
  %704 = getelementptr i8, ptr %.val59.i, i64 32
  %.val59.val.i = load ptr, ptr %704, align 8, !tbaa !51
  %705 = getelementptr i8, ptr %.val59.val.i, i64 8
  %.val59.val.val.i = load ptr, ptr %705, align 8, !tbaa !20
  %706 = getelementptr inbounds nuw [4 x i8], ptr %.val60.i, i64 %indvars.iv87.i
  %707 = load i32, ptr %706, align 4, !tbaa !31
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8 x i8], ptr %.val59.val.val.i, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !35
  %711 = getelementptr i8, ptr %710, i64 20
  %.val58.i = load i32, ptr %711, align 4
  %712 = and i32 %.val58.i, 15
  switch i32 %712, label %.preheader.i54 [
    i32 5, label %817
    i32 2, label %817
  ]

.preheader.i54:                                   ; preds = %703
  %713 = getelementptr i8, ptr %710, i64 44
  %.val5373.i = load i32, ptr %713, align 4, !tbaa !39
  %714 = icmp sgt i32 %.val5373.i, 0
  br i1 %714, label %.lr.ph.i80, label %.critedge6.i

.lr.ph.i80:                                       ; preds = %.preheader.i54
  %715 = getelementptr i8, ptr %710, i64 48
  br label %716

716:                                              ; preds = %728, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i82, %728 ]
  %.04874.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.1.i, %728 ]
  %.val61.i = load ptr, ptr %710, align 8, !tbaa !49
  %.val62.i = load ptr, ptr %715, align 8, !tbaa !94
  %717 = getelementptr i8, ptr %.val61.i, i64 32
  %.val61.val.i = load ptr, ptr %717, align 8, !tbaa !51
  %718 = getelementptr i8, ptr %.val61.val.i, i64 8
  %.val61.val.val.i = load ptr, ptr %718, align 8, !tbaa !20
  %719 = getelementptr inbounds nuw [4 x i8], ptr %.val62.i, i64 %indvars.iv.i81
  %720 = load i32, ptr %719, align 4, !tbaa !31
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i8], ptr %.val61.val.val.i, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !35
  %724 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %723) #23
  %725 = icmp slt i32 %.04874.i, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %716
  %727 = tail call i32 @Abc_ObjReverseLevel(ptr noundef %723) #23
  br label %728

728:                                              ; preds = %726, %716
  %.1.i = phi i32 [ %727, %726 ], [ %.04874.i, %716 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val53.i83 = load i32, ptr %713, align 4, !tbaa !39
  %729 = sext i32 %.val53.i83 to i64
  %730 = icmp slt i64 %indvars.iv.next.i82, %729
  br i1 %730, label %716, label %.critedge6.i, !llvm.loop !102

.critedge6.i:                                     ; preds = %728, %.preheader.i54
  %.048.lcssa.i = phi i32 [ 0, %.preheader.i54 ], [ %.1.i, %728 ]
  %731 = add nsw i32 %.048.lcssa.i, 1
  %732 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %710) #23
  %733 = icmp eq i32 %732, %731
  br i1 %733, label %817, label %734

734:                                              ; preds = %.critedge6.i
  %735 = load i32, ptr %711, align 4
  %736 = and i32 %735, 32
  %.not51.i = icmp eq i32 %736, 0
  br i1 %.not51.i, label %755, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %680, align 8, !tbaa !27
  %739 = tail call i32 @Abc_ObjReverseLevel(ptr noundef nonnull %710) #23
  %740 = getelementptr i8, ptr %738, i64 8
  %.val.i.i55 = load ptr, ptr %740, align 8, !tbaa !25
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [8 x i8], ptr %.val.i.i55, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !35
  %744 = getelementptr i8, ptr %743, i64 4
  %.val11.i.i56 = load i32, ptr %744, align 4, !tbaa !17
  %745 = icmp sgt i32 %.val11.i.i56, 0
  br i1 %745, label %.lr.ph.i.i73, label %Abc_AigRemoveFromLevelStructureR.exit.i57

.lr.ph.i.i73:                                     ; preds = %737
  %746 = getelementptr i8, ptr %743, i64 8
  %.val12.i.i74 = load ptr, ptr %746, align 8, !tbaa !20
  %wide.trip.count.i.i75 = zext nneg i32 %.val11.i.i56 to i64
  br label %748

747:                                              ; preds = %748
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i79, label %Abc_AigRemoveFromLevelStructureR.exit.i57, label %748, !llvm.loop !70

748:                                              ; preds = %747, %.lr.ph.i.i73
  %indvars.iv.i.i76 = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i78, %747 ]
  %749 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i74, i64 %indvars.iv.i.i76
  %750 = load ptr, ptr %749, align 8, !tbaa !35
  %.not.i.i77 = icmp eq ptr %750, %710
  br i1 %.not.i.i77, label %751, label %747

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i74, i64 %indvars.iv.i.i76
  store ptr null, ptr %752, align 8, !tbaa !35
  br label %Abc_AigRemoveFromLevelStructureR.exit.i57

Abc_AigRemoveFromLevelStructureR.exit.i57:        ; preds = %747, %751, %737
  %753 = load i32, ptr %711, align 4
  %754 = and i32 %753, -33
  store i32 %754, ptr %711, align 4
  br label %755

755:                                              ; preds = %Abc_AigRemoveFromLevelStructureR.exit.i57, %734
  tail call void @Abc_ObjSetReverseLevel(ptr noundef nonnull %710, i32 noundef %731) #23
  %756 = load i32, ptr %711, align 4
  %757 = or i32 %756, 32
  store i32 %757, ptr %711, align 4
  %758 = load ptr, ptr %680, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !22
  %761 = add i32 %.048.lcssa.i, 2
  %.not.i63.i = icmp sgt i32 %760, %731
  br i1 %.not.i63.i, label %781, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %758, align 8, !tbaa !19
  %.not.i.not.i.i58 = icmp sgt i32 %763, %731
  br i1 %.not.i.not.i.i58, label %Vec_PtrGrow.exit.i.i61, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !20
  %.not9.i.i.i59 = icmp eq ptr %766, null
  %767 = sext i32 %761 to i64
  %768 = shl nsw i64 %767, 3
  br i1 %.not9.i.i.i59, label %771, label %769

769:                                              ; preds = %764
  %770 = tail call ptr @realloc(ptr noundef nonnull %766, i64 noundef %768) #24
  br label %773

771:                                              ; preds = %764
  %772 = tail call noalias ptr @malloc(i64 noundef %768) #22
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi ptr [ %770, %769 ], [ %772, %771 ]
  store ptr %774, ptr %765, align 8, !tbaa !20
  store i32 %761, ptr %758, align 8, !tbaa !19
  %.pre.i.i60 = load i32, ptr %759, align 4, !tbaa !22
  br label %Vec_PtrGrow.exit.i.i61

Vec_PtrGrow.exit.i.i61:                           ; preds = %773, %762
  %775 = phi i32 [ %760, %762 ], [ %.pre.i.i60, %773 ]
  %.not1516.i.i62 = icmp sgt i32 %775, %731
  br i1 %.not1516.i.i62, label %._crit_edge.i.i65, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %Vec_PtrGrow.exit.i.i61
  %776 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %777 = sext i32 %775 to i64
  br label %778

778:                                              ; preds = %778, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %777, %.lr.ph.i64.i ], [ %indvars.iv.next.i66.i, %778 ]
  %calloc.i.i63 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %779 = load ptr, ptr %776, align 8, !tbaa !25
  %780 = getelementptr inbounds [8 x i8], ptr %779, i64 %indvars.iv.i65.i
  store ptr %calloc.i.i63, ptr %780, align 8, !tbaa !35
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i65.i, 1
  %lftr.wideiv.i.i64 = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i67.i = icmp eq i32 %761, %lftr.wideiv.i.i64
  br i1 %exitcond.not.i67.i, label %._crit_edge.i.i65, label %778, !llvm.loop !98

._crit_edge.i.i65:                                ; preds = %778, %Vec_PtrGrow.exit.i.i61
  store i32 %761, ptr %759, align 4, !tbaa !22
  br label %781

781:                                              ; preds = %._crit_edge.i.i65, %755
  %782 = getelementptr i8, ptr %758, i64 8
  %.val.i68.i = load ptr, ptr %782, align 8, !tbaa !25
  %783 = sext i32 %731 to i64
  %784 = getelementptr inbounds [8 x i8], ptr %.val.i68.i, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !35
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !17
  %788 = load i32, ptr %785, align 8, !tbaa !19
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i66

.Vec_PtrGrow.exit11_crit_edge.i.i.i66:            ; preds = %781
  %.phi.trans.insert.i.i.i67 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %.pre.i.i.i68 = load ptr, ptr %.phi.trans.insert.i.i.i67, align 8, !tbaa !20
  br label %Vec_VecPush.exit.i69

790:                                              ; preds = %781
  %791 = icmp slt i32 %787, 16
  br i1 %791, label %792, label %800

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !20
  %.not9.i.i.i.i71 = icmp eq ptr %794, null
  br i1 %.not9.i.i.i.i71, label %797, label %795

795:                                              ; preds = %792
  %796 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %794, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i72

797:                                              ; preds = %792
  %798 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i72

Vec_PtrGrow.exit.i.i.i72:                         ; preds = %797, %795
  %799 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %799, ptr %793, align 8, !tbaa !20
  store i32 16, ptr %785, align 8, !tbaa !19
  br label %Vec_VecPush.exit.i69

800:                                              ; preds = %790
  %801 = shl nuw nsw i32 %787, 1
  %802 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !20
  %.not9.i10.i.i.i70 = icmp eq ptr %803, null
  %804 = zext nneg i32 %801 to i64
  %805 = shl nuw nsw i64 %804, 3
  br i1 %.not9.i10.i.i.i70, label %808, label %806

806:                                              ; preds = %800
  %807 = tail call ptr @realloc(ptr noundef nonnull %803, i64 noundef %805) #24
  br label %810

808:                                              ; preds = %800
  %809 = tail call noalias ptr @malloc(i64 noundef %805) #22
  br label %810

810:                                              ; preds = %808, %806
  %811 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %811, ptr %802, align 8, !tbaa !20
  store i32 %801, ptr %785, align 8, !tbaa !19
  br label %Vec_VecPush.exit.i69

Vec_VecPush.exit.i69:                             ; preds = %810, %Vec_PtrGrow.exit.i.i.i72, %.Vec_PtrGrow.exit11_crit_edge.i.i.i66
  %812 = phi ptr [ %.pre.i.i.i68, %.Vec_PtrGrow.exit11_crit_edge.i.i.i66 ], [ %811, %810 ], [ %799, %Vec_PtrGrow.exit.i.i.i72 ]
  %813 = load i32, ptr %786, align 4, !tbaa !17
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %786, align 4, !tbaa !17
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [8 x i8], ptr %812, i64 %815
  store ptr %710, ptr %816, align 8, !tbaa !35
  br label %817

817:                                              ; preds = %Vec_VecPush.exit.i69, %.critedge6.i, %703, %703
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val57.i = load i32, ptr %700, align 4, !tbaa !71
  %818 = sext i32 %.val57.i to i64
  %819 = icmp slt i64 %indvars.iv.next88.i, %818
  br i1 %819, label %703, label %.critedge4.i51, !llvm.loop !103

.critedge4.i51:                                   ; preds = %817, %696, %692
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %.val54.i = load i32, ptr %688, align 4, !tbaa !17
  %820 = sext i32 %.val54.i to i64
  %821 = icmp slt i64 %indvars.iv.next91.i, %820
  br i1 %821, label %692, label %.critedge2.loopexit.i52, !llvm.loop !104

.critedge2.loopexit.i52:                          ; preds = %.critedge4.i51
  %.pre.pre.i53 = load ptr, ptr %680, align 8, !tbaa !27
  br label %.critedge2.i48

.critedge2.i48:                                   ; preds = %.critedge2.loopexit.i52, %.preheader71.i
  %.pre.i49 = phi ptr [ %.pre.pre.i53, %.critedge2.loopexit.i52 ], [ %.pre96.i, %.preheader71.i ]
  store i32 0, ptr %688, align 4, !tbaa !17
  br label %822

822:                                              ; preds = %.critedge2.i48, %.lr.ph84.i
  %.pre97.i = phi ptr [ %.pre96.i, %.lr.ph84.i ], [ %.pre.i49, %.critedge2.i48 ]
  %823 = phi ptr [ %684, %.lr.ph84.i ], [ %.pre.i49, %.critedge2.i48 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %824 = getelementptr i8, ptr %823, i64 4
  %.val.i50 = load i32, ptr %824, align 4, !tbaa !22
  %825 = sext i32 %.val.i50 to i64
  %826 = icmp slt i64 %indvars.iv.next94.i, %825
  br i1 %826, label %.lr.ph84.i, label %Abc_AigUpdateLevelR_int.exit, !llvm.loop !105

Abc_AigUpdateLevelR_int.exit:                     ; preds = %822, %679, %Abc_AigUpdateLevel_int.exit, %._crit_edge
  ret i32 1
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_AigNodeHasComplFanoutEdge(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !39
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val10 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %4, align 8, !tbaa !94
  %5 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

9:                                                ; preds = %Vec_IntFind.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !106

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %Vec_IntFind.exit, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %21, !llvm.loop !93

Vec_IntFind.exit:                                 ; preds = %21
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %spec.select = select i1 %.not.i, i32 10, i32 11
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %25, %10, %Vec_IntFind.exit
  %26 = phi i32 [ %spec.select, %Vec_IntFind.exit ], [ 11, %10 ], [ 11, %25 ]
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 20
  %27 = load i32, ptr %.in, align 4
  %28 = shl nuw nsw i32 1, %26
  %29 = and i32 %27, %28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %9, label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 1, %Vec_IntFind.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val18 = load i32, ptr %2, align 4, !tbaa !39
  %3 = icmp sgt i32 %.val18, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !49
  %.val13 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %16 = add nsw i32 %.val3.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %18
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %15, align 8, !tbaa !107
  %21 = shl nsw i32 %20, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %21
  %.not.i.i.not.i.i.i = icmp sgt i32 %20, %.val3.i
  br i1 %.not.i.i.i, label %34, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %.not9.i21.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %21 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #24
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #22
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %44, %32
  %.sink.i.i.i.i = phi i32 [ %21, %44 ], [ %16, %32 ]
  store i32 %.sink.i.i.i.i, ptr %15, align 8, !tbaa !107
  %.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !91
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %34, %22
  %46 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %18, %34 ], [ %18, %22 ]
  %.not3.i.i.i = icmp sgt i32 %46, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %48, i64 %50
  %51 = sub i32 %.val3.i, %46
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %54, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %16, ptr %17, align 4, !tbaa !91
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !49
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %6, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %6 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !92
  %56 = sext i32 %.val3.i to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %.not = icmp eq i32 %58, %60
  br i1 %.not, label %61, label %77

61:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %62 = load i32, ptr %5, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %Vec_IntFind.exit, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %68, !llvm.loop !93

Vec_IntFind.exit:                                 ; preds = %68
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %spec.select = select i1 %.not.i, i32 10, i32 11
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %72, %61, %Vec_IntFind.exit
  %73 = phi i32 [ %spec.select, %Vec_IntFind.exit ], [ 11, %61 ], [ 11, %72 ]
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 20
  %74 = load i32, ptr %.in, align 4
  %75 = shl nuw nsw i32 1, %73
  %76 = and i32 %74, %75
  %.not11 = icmp eq i32 %76, 0
  br i1 %.not11, label %77, label %.critedge

77:                                               ; preds = %Vec_IntFind.exit.thread, %Abc_NodeIsTravIdCurrent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !39
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %6, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %77, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %77 ], [ 1, %Vec_IntFind.exit.thread ]
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
  %8 = tail call ptr @Abc_ObjName(ptr noundef nonnull %4) #23
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
  %17 = tail call ptr @Abc_ObjName(ptr noundef nonnull %4) #23
  %18 = and i64 %2, 1
  %.not13 = icmp eq i64 %18, 0
  %19 = select i1 %.not13, ptr @.str.10, ptr @.str.9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %17, ptr noundef nonnull %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.val = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr i8, ptr %4, i64 32
  %.val18 = load ptr, ptr %22, align 8, !tbaa !50
  %23 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %23, align 8, !tbaa !51
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !31
  %24 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %24, align 8, !tbaa !20
  %25 = sext i32 %.val18.val to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call ptr @Abc_ObjName(ptr noundef %27) #23
  %.val21 = load i32, ptr %5, align 4
  %29 = and i32 %.val21, 1024
  %.not14 = icmp eq i32 %29, 0
  %30 = select i1 %.not14, ptr @.str.10, ptr @.str.9
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %28, ptr noundef nonnull %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val19 = load ptr, ptr %4, align 8, !tbaa !49
  %.val20 = load ptr, ptr %22, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %33, align 8, !tbaa !51
  %34 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %34, align 4, !tbaa !31
  %35 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %35, align 8, !tbaa !20
  %36 = sext i32 %.val20.val to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call ptr @Abc_ObjName(ptr noundef %38) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_AigNodeIsAcyclic(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val41 = load i32, ptr %3, align 4, !tbaa !71
  %.not = icmp eq i32 %.val41, 2
  br i1 %.not, label %4, label %50

4:                                                ; preds = %2
  %.val31 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %6, align 8, !tbaa !51
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !31
  %7 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %7, align 8, !tbaa !20
  %8 = sext i32 %.val32.val to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %.val32, i64 4
  %.val38.val = load i32, ptr %11, align 4, !tbaa !31
  %12 = sext i32 %.val38.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !35
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
  %.val29 = load ptr, ptr %10, align 8, !tbaa !49
  %21 = getelementptr i8, ptr %10, i64 32
  %.val30 = load ptr, ptr %21, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %22, align 8, !tbaa !51
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !31
  %23 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %23, align 8, !tbaa !20
  %24 = sext i32 %.val30.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %.val30, i64 4
  %.val36.val = load i32, ptr %27, align 4, !tbaa !31
  %28 = sext i32 %.val36.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
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
  %.val = load ptr, ptr %14, align 8, !tbaa !49
  %37 = getelementptr i8, ptr %14, i64 32
  %.val28 = load ptr, ptr %37, align 8, !tbaa !50
  %38 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %38, align 8, !tbaa !51
  %.val28.val = load i32, ptr %.val28, align 4, !tbaa !31
  %39 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %39, align 8, !tbaa !20
  %40 = sext i32 %.val28.val to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %.val28, i64 4
  %.val34.val = load i32, ptr %43, align 4, !tbaa !31
  %44 = sext i32 %.val34.val to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %1, %42
  %48 = icmp eq ptr %1, %46
  %or.cond27 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond27, label %50, label %49

49:                                               ; preds = %33, %33, %36
  br label %50

50:                                               ; preds = %36, %20, %4, %2, %49
  %.0 = phi i32 [ 1, %2 ], [ 1, %49 ], [ 0, %20 ], [ 0, %4 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_AigCheckFaninOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph21, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph21 ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.0916 = load ptr, ptr %9, align 8, !tbaa !38
  %.not17 = icmp eq ptr %.0916, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %35
  %.0918 = phi ptr [ %.09, %35 ], [ %.0916, %6 ]
  %.val.i = load ptr, ptr %.0918, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %.0918, i64 32
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !51
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !31
  %12 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %12, align 8, !tbaa !20
  %13 = sext i32 %.val2.val.i to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i13 = load i32, ptr %21, align 4, !tbaa !31
  %22 = sext i32 %.val2.val.i13 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %33)
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.09 = load ptr, ptr %36, align 8, !tbaa !38
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load i32, ptr %2, align 8, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %37 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %6, label %._crit_edge22, !llvm.loop !111

._crit_edge22:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigSetNodePhases(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 128
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 40
  %.val7188 = load ptr, ptr %9, align 8, !tbaa !112
  %10 = getelementptr i8, ptr %.val7188, i64 4
  %.val71.val89 = load i32, ptr %10, align 4, !tbaa !17
  %11 = icmp sgt i32 %.val71.val89, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr i8, ptr %13, i64 4
  %.val5492 = load i32, ptr %14, align 4, !tbaa !17
  %15 = icmp sgt i32 %.val5492, 0
  br i1 %15, label %.lr.ph94, label %.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val7191 = phi ptr [ %.val71, %.lr.ph ], [ %.val7188, %1 ]
  %16 = getelementptr i8, ptr %.val7191, i64 8
  %.val72.val = load ptr, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -129
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %22, align 4, !tbaa !17
  %23 = sext i32 %.val71.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !114

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %26, i64 4
  %.val5395 = load i32, ptr %27, align 4, !tbaa !17
  %28 = icmp sgt i32 %.val5395, 0
  br i1 %28, label %.lr.ph97, label %.critedge2.preheader

.lr.ph94:                                         ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %49, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val73.val = load ptr, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv108
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %32, i64 20
  %.val77 = load i32, ptr %33, align 4
  %34 = and i32 %.val77, 15
  %.not87 = icmp eq i32 %34, 8
  br i1 %.not87, label %35, label %.critedge

35:                                               ; preds = %.lr.ph94
  %.val79 = load ptr, ptr %32, align 8, !tbaa !49
  %36 = getelementptr i8, ptr %32, i64 48
  %.val80 = load ptr, ptr %36, align 8, !tbaa !94
  %37 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %37, align 8, !tbaa !51
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !31
  %38 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %38, align 8, !tbaa !20
  %39 = sext i32 %.val80.val to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %41, i64 56
  %.val81 = load ptr, ptr %42, align 8, !tbaa !75
  %43 = icmp eq ptr %.val81, inttoptr (i64 2 to ptr)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %43, i32 128, i32 0
  %47 = and i32 %45, -129
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %44, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph94
  %49 = phi ptr [ %.pre, %35 ], [ %29, %.lr.ph94 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val54 = load i32, ptr %50, align 4, !tbaa !17
  %51 = sext i32 %.val54 to i64
  %52 = icmp slt i64 %indvars.iv.next109, %51
  br i1 %52, label %.lr.ph94, label %.preheader, !llvm.loop !115

.critedge2.preheader:                             ; preds = %90, %.preheader
  %53 = getelementptr i8, ptr %0, i64 48
  %.val8298 = load ptr, ptr %53, align 8, !tbaa !116
  %54 = getelementptr i8, ptr %.val8298, i64 4
  %.val82.val99 = load i32, ptr %54, align 4, !tbaa !17
  %55 = icmp sgt i32 %.val82.val99, 0
  br i1 %55, label %.critedge2, label %.critedge4.preheader

.lr.ph97:                                         ; preds = %.preheader, %90
  %56 = phi ptr [ %91, %90 ], [ %26, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %90 ], [ 0, %.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val69.val = load ptr, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv111
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %.lr.ph97
  %62 = getelementptr i8, ptr %59, i64 28
  %.val70 = load i32, ptr %62, align 4, !tbaa !71
  %.not86 = icmp eq i32 %.val70, 2
  br i1 %.not86, label %63, label %90

63:                                               ; preds = %61
  %.val61 = load ptr, ptr %59, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %59, i64 32
  %.val62 = load ptr, ptr %64, align 8, !tbaa !50
  %65 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %65, align 8, !tbaa !51
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %66, align 8, !tbaa !20
  %67 = sext i32 %.val62.val to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 7
  %73 = getelementptr i8, ptr %59, i64 20
  %.val67 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val67, 10
  %75 = xor i32 %74, %72
  %76 = getelementptr i8, ptr %.val62, i64 4
  %.val64.val = load i32, ptr %76, align 4, !tbaa !31
  %77 = sext i32 %.val64.val to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 7
  %83 = lshr i32 %.val67, 11
  %84 = xor i32 %82, %83
  %85 = and i32 %75, 1
  %86 = and i32 %85, %84
  %87 = shl nuw nsw i32 %86, 7
  %88 = and i32 %.val67, -129
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %73, align 4
  %.pre120 = load ptr, ptr %25, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %63, %61, %.lr.ph97
  %91 = phi ptr [ %.pre120, %63 ], [ %56, %61 ], [ %56, %.lr.ph97 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val53 = load i32, ptr %92, align 4, !tbaa !17
  %93 = sext i32 %.val53 to i64
  %94 = icmp slt i64 %indvars.iv.next112, %93
  br i1 %94, label %.lr.ph97, label %.critedge2.preheader, !llvm.loop !117

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %95 = load ptr, ptr %12, align 8, !tbaa !113
  %96 = getelementptr i8, ptr %95, i64 4
  %.val103 = load i32, ptr %96, align 4, !tbaa !17
  %97 = icmp sgt i32 %.val103, 0
  br i1 %97, label %.lr.ph105, label %.critedge4._crit_edge

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val82101 = phi ptr [ %.val82, %.critedge2 ], [ %.val8298, %.critedge2.preheader ]
  %98 = getelementptr i8, ptr %.val82101, i64 8
  %.val83.val = load ptr, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv114
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.val59 = load ptr, ptr %100, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %100, i64 32
  %.val60 = load ptr, ptr %101, align 8, !tbaa !50
  %102 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %102, align 8, !tbaa !51
  %.val60.val = load i32, ptr %.val60, align 4, !tbaa !31
  %103 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %103, align 8, !tbaa !20
  %104 = sext i32 %.val60.val to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
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
  %.val82 = load ptr, ptr %53, align 8, !tbaa !116
  %114 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %114, align 4, !tbaa !17
  %115 = sext i32 %.val82.val to i64
  %116 = icmp slt i64 %indvars.iv.next115, %115
  br i1 %116, label %.critedge2, label %.critedge4.preheader, !llvm.loop !118

.lr.ph105:                                        ; preds = %.critedge4.preheader, %.critedge4
  %117 = phi ptr [ %143, %.critedge4 ], [ %95, %.critedge4.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val75.val = load ptr, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv117
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr i8, ptr %120, i64 20
  %.val78 = load i32, ptr %121, align 4
  %122 = and i32 %.val78, 15
  %.not = icmp eq i32 %122, 8
  br i1 %.not, label %123, label %.critedge4

123:                                              ; preds = %.lr.ph105
  %.val57 = load ptr, ptr %120, align 8, !tbaa !49
  %124 = getelementptr i8, ptr %120, i64 32
  %.val58 = load ptr, ptr %124, align 8, !tbaa !50
  %125 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %125, align 8, !tbaa !51
  %.val58.val = load i32, ptr %.val58, align 4, !tbaa !31
  %126 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %126, align 8, !tbaa !20
  %127 = sext i32 %.val58.val to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %.val55 = load ptr, ptr %129, align 8, !tbaa !49
  %130 = getelementptr i8, ptr %129, i64 32
  %.val56 = load ptr, ptr %130, align 8, !tbaa !50
  %131 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %131, align 8, !tbaa !51
  %.val56.val = load i32, ptr %.val56, align 4, !tbaa !31
  %132 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %132, align 8, !tbaa !20
  %133 = sext i32 %.val56.val to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr i8, ptr %129, i64 20
  %.val65 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val65, 3
  %.mask84 = xor i32 %139, %137
  %140 = and i32 %.mask84, 128
  %141 = and i32 %.val65, -129
  %142 = or disjoint i32 %140, %141
  store i32 %142, ptr %138, align 4
  %.pre121 = load ptr, ptr %12, align 8, !tbaa !113
  br label %.critedge4

.critedge4:                                       ; preds = %123, %.lr.ph105
  %143 = phi ptr [ %.pre121, %123 ], [ %117, %.lr.ph105 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4, !tbaa !17
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next118, %145
  br i1 %146, label %.lr.ph105, label %.critedge4._crit_edge, !llvm.loop !119

.critedge4._crit_edge:                            ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_AigUpdateStart(ptr noundef captures(none) initializes((72, 88)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 1000, ptr %3, align 8, !tbaa !19
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %7, align 8, !tbaa !33
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 1000, ptr %8, align 8, !tbaa !19
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %12, align 8, !tbaa !34
  store ptr %8, ptr %1, align 8, !tbaa !120
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigUpdateStop(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %Vec_PtrFree.exit5, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_PtrFree.exit5

Vec_PtrFree.exit5:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigUpdateReset(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_AigCountNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph28, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %._crit_edge ]
  %.026 = phi i32 [ 0, %.lr.ph28 ], [ %.1.lcssa, %._crit_edge ]
  %.01425 = phi i32 [ 0, %.lr.ph28 ], [ %.115.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.122 = phi i32 [ %15, %.lr.ph ], [ %.026, %7 ]
  %.11521 = phi i32 [ %14, %.lr.ph ], [ %.01425, %7 ]
  %.01720 = phi ptr [ %11, %.lr.ph ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %.11521, %13
  %15 = add nsw i32 %.122, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.115.lcssa = phi i32 [ %.01425, %7 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.026, %7 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %7, !llvm.loop !122

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
define void @Abc_NtkHelloWorld(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjSetReverseLevel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_ObjReverseLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #24
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !20
  store i32 %6, ptr %0, align 8, !tbaa !19
  %.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !25
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !98

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !25
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load i32, ptr %30, align 8, !tbaa !19
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !20
  store i32 16, ptr %30, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !20
  store i32 %46, ptr %30, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !17
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !35
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

declare void @Abc_NodeFreeCuts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !13, i64 24}
!6 = !{!"Abc_Aig_t_", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!7 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!12 = !{!"p2 _ZTS10Abc_Obj_t_", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!16 = !{!6, !12, i64 16}
!17 = !{!18, !13, i64 4}
!18 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !8, i64 8}
!19 = !{!18, !13, i64 0}
!20 = !{!18, !8, i64 8}
!21 = !{!6, !14, i64 32}
!22 = !{!23, !13, i64 4}
!23 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !8, i64 8}
!24 = !{!23, !13, i64 0}
!25 = !{!23, !8, i64 8}
!26 = !{!6, !15, i64 56}
!27 = !{!6, !15, i64 64}
!28 = !{!6, !14, i64 40}
!29 = !{!6, !14, i64 48}
!30 = !{!6, !11, i64 8}
!31 = !{!13, !13, i64 0}
!32 = !{!6, !7, i64 0}
!33 = !{!6, !14, i64 72}
!34 = !{!6, !14, i64 80}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !4}
!37 = !{!6, !13, i64 28}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !13, i64 44}
!40 = !{!"Abc_Obj_t_", !7, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !41, i64 24, !41, i64 40, !9, i64 56, !9, i64 64}
!41 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !42, i64 8}
!42 = !{!"p1 int", !8, i64 0}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = !{!40, !7, i64 0}
!50 = !{!40, !42, i64 32}
!51 = !{!52, !14, i64 32}
!52 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !53, i64 8, !53, i64 16, !54, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !9, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !7, i64 160, !13, i64 168, !55, i64 176, !7, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !56, i64 208, !13, i64 216, !41, i64 224, !57, i64 240, !58, i64 248, !8, i64 256, !59, i64 264, !8, i64 272, !60, i64 280, !13, i64 284, !61, i64 288, !14, i64 296, !42, i64 304, !62, i64 312, !14, i64 320, !7, i64 328, !8, i64 336, !8, i64 344, !7, i64 352, !8, i64 360, !8, i64 368, !61, i64 376, !61, i64 384, !53, i64 392, !63, i64 400, !14, i64 408, !61, i64 416, !61, i64 424, !14, i64 432, !61, i64 440, !61, i64 448, !61, i64 456}
!53 = !{!"p1 omnipotent char", !8, i64 0}
!54 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!55 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!56 = !{!"double", !9, i64 0}
!57 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!58 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!59 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!60 = !{!"float", !9, i64 0}
!61 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!62 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!63 = !{!"p1 float", !8, i64 0}
!64 = distinct !{!64, !4}
!65 = !{!40, !13, i64 16}
!66 = distinct !{!66, !4}
!67 = !{!40, !11, i64 8}
!68 = !{!52, !8, i64 272}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!40, !13, i64 28}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = !{!52, !8, i64 256}
!79 = distinct !{!79, !4}
!80 = !{!52, !13, i64 148}
!81 = !{!52, !14, i64 64}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = !{!52, !61, i64 288}
!91 = !{!41, !13, i64 4}
!92 = !{!41, !42, i64 8}
!93 = distinct !{!93, !4}
!94 = !{!40, !42, i64 48}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = !{!41, !13, i64 0}
!108 = !{!52, !13, i64 216}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = !{!52, !14, i64 40}
!113 = !{!52, !14, i64 80}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = !{!52, !14, i64 48}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = !{!14, !14, i64 0}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
