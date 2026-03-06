; ModuleID = 'bench/abc/original/abcFunc.ll'
source_filename = "bench/abc/original/abcFunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [57 x i8] c"The number of cubes exceeded the predefined limit (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Node %d with level %d has %d fanins but its SOP has support size %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"Abc_NtkSopToBdd: Error while converting SOP into BDD.\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"Warning: The network has only constant nodes.\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"Abc_NtkAigToBdd: Error while converting AIG into BDD.\00", align 1
@str.6 = private unnamed_addr constant [54 x i8] c"Abc_NtkSopToAig: Error while converting SOP into AIG.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ConvertSopToBdd2Count(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %12 = mul nsw i64 %indvars.iv, %9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %12
  %13 = load i8, ptr %gep, align 1, !tbaa !3
  switch i8 %13, label %23 [
    i8 45, label %14
    i8 48, label %17
    i8 49, label %20
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !6
  br label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4, !tbaa !6
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !6
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !6
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %11, %14, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [5 x ptr], align 16
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #17
  br label %60

12:                                               ; preds = %6
  %13 = add nsw i32 %4, -3
  %14 = icmp eq i32 %5, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  br label %60

17:                                               ; preds = %12
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.i, label %Abc_ConvertSopToBdd2Count.exit

.lr.ph.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = sext i32 %4 to i64
  %22 = sext i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %invariant.gep.i = getelementptr i8, ptr %1, i64 %22
  br label %23

23:                                               ; preds = %35, %.lr.ph.i
  %24 = phi i32 [ 0, %.lr.ph.i ], [ %36, %35 ]
  %25 = phi i32 [ 0, %.lr.ph.i ], [ %37, %35 ]
  %26 = phi i32 [ 0, %.lr.ph.i ], [ %38, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %27 = mul nsw i64 %indvars.iv.i, %21
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %27
  %28 = load i8, ptr %gep.i, align 1, !tbaa !3
  switch i8 %28, label %35 [
    i8 45, label %29
    i8 48, label %31
    i8 49, label %33
  ]

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  br label %35

31:                                               ; preds = %23
  %32 = add nsw i32 %25, 1
  br label %35

33:                                               ; preds = %23
  %34 = add nsw i32 %26, 1
  br label %35

35:                                               ; preds = %33, %31, %29, %23
  %36 = phi i32 [ %24, %33 ], [ %24, %31 ], [ %30, %29 ], [ %24, %23 ]
  %37 = phi i32 [ %25, %33 ], [ %32, %31 ], [ %25, %29 ], [ %25, %23 ]
  %38 = phi i32 [ %34, %33 ], [ %26, %31 ], [ %26, %29 ], [ %26, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ConvertSopToBdd2Count.exit.loopexit, label %23, !llvm.loop !8

Abc_ConvertSopToBdd2Count.exit.loopexit:          ; preds = %35
  store i32 %38, ptr %19, align 4
  store i32 %37, ptr %20, align 4
  store i32 %36, ptr %8, align 4
  br label %Abc_ConvertSopToBdd2Count.exit

Abc_ConvertSopToBdd2Count.exit:                   ; preds = %Abc_ConvertSopToBdd2Count.exit.loopexit, %17
  %39 = add nsw i32 %5, 1
  br label %40

40:                                               ; preds = %Abc_ConvertSopToBdd2Count.exit, %40
  %indvars.iv = phi i64 [ 0, %Abc_ConvertSopToBdd2Count.exit ], [ %indvars.iv.next, %40 ]
  %.039 = phi i32 [ 0, %Abc_ConvertSopToBdd2Count.exit ], [ %48, %40 ]
  %41 = mul nsw i32 %.039, %4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = tail call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef %43, ptr noundef %2, i32 noundef %45, i32 noundef %4, i32 noundef %39)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !10
  tail call void @Cudd_Ref(ptr noundef %46) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = add nsw i32 %45, %.039
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40
  %50 = sext i32 %5 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %52, ptr noundef %54, ptr noundef %56) #17
  tail call void @Cudd_Ref(ptr noundef %57) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %56) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %54) #17
  %58 = load ptr, ptr %7, align 16, !tbaa !10
  %59 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %58, ptr noundef %57) #17
  tail call void @Cudd_Ref(ptr noundef %59) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %57) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %58) #17
  tail call void @Cudd_Deref(ptr noundef %59) #17
  br label %60

60:                                               ; preds = %49, %15, %10
  %.031 = phi ptr [ %11, %10 ], [ %16, %15 ], [ %59, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %1) #17
  %5 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %6 = add nsw i32 %5, 3
  %7 = tail call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ConvertSopToBdd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %5 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %5) #17
  %6 = tail call i32 @Abc_SopIsExorType(ptr noundef %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %.preheader99

.preheader99:                                     ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader99
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0102.us = phi i32 [ %10, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.077101.us = phi ptr [ %9, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %8 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.0102.us) #17
  %9 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.077101.us, ptr noundef %8) #17
  tail call void @Cudd_Ref(ptr noundef %9) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.077101.us) #17
  %10 = add nuw nsw i32 %.0102.us, 1
  %exitcond133.not = icmp eq i32 %10, %4
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.077101 = phi ptr [ %5, %.lr.ph.split.preheader ], [ %13, %.lr.ph.split ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.077101, ptr noundef %12) #17
  tail call void @Cudd_Ref(ptr noundef %13) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.077101) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

14:                                               ; preds = %3
  %15 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %1) #17
  %16 = icmp sgt i32 %15, 10000
  br i1 %16, label %38, label %.preheader

.preheader:                                       ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !3
  %.not90110 = icmp eq i8 %17, 0
  br i1 %.not90110, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %.not93 = icmp eq ptr %2, null
  %18 = sext i32 %4 to i64
  br i1 %.not93, label %.split.us.us.split.us.preheader, label %.split

.split.us.us.split.us.preheader:                  ; preds = %.lr.ph114, %.critedge.split.us.us
  %.3113.us = phi ptr [ %34, %.critedge.split.us.us ], [ %5, %.lr.ph114 ]
  %.082111.us = phi ptr [ %36, %.critedge.split.us.us ], [ %1, %.lr.ph114 ]
  %19 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %19) #17
  br label %.split.us.us.split.us

.split.us.us.split.us:                            ; preds = %.split.us.us.split.us.preheader, %33
  %indvars.iv140 = phi i64 [ 0, %.split.us.us.split.us.preheader ], [ %indvars.iv.next141, %33 ]
  %.080.us.us.us = phi ptr [ %19, %.split.us.us.split.us.preheader ], [ %.181.us.us.us, %33 ]
  %20 = getelementptr inbounds nuw i8, ptr %.082111.us, i64 %indvars.iv140
  %21 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %21, label %33 [
    i8 32, label %.critedge.split.us.us
    i8 0, label %.critedge.split.us.us
    i8 48, label %25
    i8 49, label %22
  ]

22:                                               ; preds = %.split.us.us.split.us
  %23 = trunc nuw nsw i64 %indvars.iv140 to i32
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %23) #17
  br label %31

25:                                               ; preds = %.split.us.us.split.us
  %26 = trunc nuw nsw i64 %indvars.iv140 to i32
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %26) #17
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %25, %22
  %.083.us.us.us = phi ptr [ %30, %25 ], [ %24, %22 ]
  %32 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.080.us.us.us, ptr noundef %.083.us.us.us) #17
  tail call void @Cudd_Ref(ptr noundef %32) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.080.us.us.us) #17
  br label %33

33:                                               ; preds = %31, %.split.us.us.split.us
  %.181.us.us.us = phi ptr [ %32, %31 ], [ %.080.us.us.us, %.split.us.us.split.us ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  br label %.split.us.us.split.us, !llvm.loop !15

.critedge.split.us.us:                            ; preds = %.split.us.us.split.us, %.split.us.us.split.us
  %34 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.3113.us, ptr noundef %.080.us.us.us) #17
  tail call void @Cudd_Ref(ptr noundef %34) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.3113.us) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.080.us.us.us) #17
  %35 = getelementptr i8, ptr %.082111.us, i64 %18
  %36 = getelementptr i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not90.us = icmp eq i8 %37, 0
  br i1 %.not90.us, label %.loopexit, label %.split.us.us.split.us.preheader, !llvm.loop !16

38:                                               ; preds = %14
  tail call void @Cudd_Deref(ptr noundef %5) #17
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %44, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %1) #17
  %41 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %42 = add nsw i32 %41, 3
  %43 = tail call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %2, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  br label %57

44:                                               ; preds = %38
  %45 = sext i32 %4 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #18
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %44
  %wide.trip.count146 = zext nneg i32 %4 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv143 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next144, %.lr.ph124 ]
  %49 = trunc nuw nsw i64 %indvars.iv143 to i32
  %50 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %49) #17
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv143
  store ptr %50, ptr %51, align 8, !tbaa !10
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph124, %44
  %52 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %1) #17
  %53 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %54 = add nsw i32 %53, 3
  %55 = tail call ptr @Abc_ConvertSopToBdd2_rec(ptr noundef %0, ptr noundef %1, ptr noundef readonly %47, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %.not96 = icmp eq ptr %47, null
  br i1 %.not96, label %57, label %56

56:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %47) #17
  br label %57

57:                                               ; preds = %56, %._crit_edge, %39
  %.279 = phi ptr [ %43, %39 ], [ %55, %._crit_edge ], [ %55, %56 ]
  tail call void @Cudd_Ref(ptr noundef %.279) #17
  br label %.loopexit

.split:                                           ; preds = %.lr.ph114, %.critedge.split.split
  %.3113 = phi ptr [ %74, %.critedge.split.split ], [ %5, %.lr.ph114 ]
  %.082111 = phi ptr [ %76, %.critedge.split.split ], [ %1, %.lr.ph114 ]
  %58 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %73, %.split
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %73 ], [ 0, %.split ]
  %.080 = phi ptr [ %.181, %73 ], [ %58, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.082111, i64 %indvars.iv134
  %61 = load i8, ptr %60, align 1, !tbaa !3
  switch i8 %61, label %73 [
    i8 32, label %.critedge.split.split
    i8 0, label %.critedge.split.split
    i8 48, label %62
    i8 49, label %68
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv134
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv134
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68, %62
  %.083 = phi ptr [ %67, %62 ], [ %70, %68 ]
  %72 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.080, ptr noundef %.083) #17
  tail call void @Cudd_Ref(ptr noundef %72) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.080) #17
  br label %73

73:                                               ; preds = %59, %71
  %.181 = phi ptr [ %72, %71 ], [ %.080, %59 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  br label %59, !llvm.loop !15

.critedge.split.split:                            ; preds = %59, %59
  %74 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.3113, ptr noundef %.080) #17
  tail call void @Cudd_Ref(ptr noundef %74) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.3113) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.080) #17
  %75 = getelementptr i8, ptr %.082111, i64 %18
  %76 = getelementptr i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %.not90 = icmp eq i8 %77, 0
  br i1 %.not90, label %.loopexit, label %.split, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge.split.split, %.critedge.split.us.us, %.preheader99, %.preheader, %57
  %.178 = phi ptr [ %9, %.lr.ph.split.us ], [ %.279, %57 ], [ %5, %.preheader ], [ %34, %.critedge.split.us.us ], [ %74, %.critedge.split.split ], [ %5, %.preheader99 ], [ %13, %.lr.ph.split ]
  %78 = ptrtoint ptr %.178 to i64
  %79 = tail call i32 @Abc_SopGetPhase(ptr noundef %1) #17
  %.not97 = icmp eq i32 %79, 0
  %80 = zext i1 %.not97 to i64
  %81 = xor i64 %80, %78
  %82 = inttoptr i64 %81 to ptr
  tail call void @Cudd_Deref(ptr noundef %82) #17
  ret ptr %82
}

declare i32 @Abc_SopIsExorType(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSopToBdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val132 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val132, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %.078134 = phi i32 [ %.179, %19 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val101.val = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val103 = load i32, ptr %12, align 4
  %13 = and i32 %.val103, 15
  %.not131 = icmp eq i32 %13, 7
  br i1 %.not131, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %16) #17
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %.078134, i32 %17)
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %14, %11, %.lr.ph
  %20 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %.179 = phi i32 [ %.078134, %.lr.ph ], [ %18, %14 ], [ %.078134, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !35
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %19
  %24 = icmp sgt i32 %.179, 10000
  br i1 %24, label %25, label %.critedge.thread

25:                                               ; preds = %.critedge
  tail call void @Abc_NtkSortCubes(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %25, %.critedge
  %26 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %0) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %.critedge.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %28 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  br label %40

29:                                               ; preds = %.critedge.thread
  %30 = tail call ptr @Cudd_Init(i32 noundef %26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %31 = icmp sgt i32 %26, 10
  br i1 %31, label %Vec_IntAlloc.exit, label %40

Vec_IntAlloc.exit:                                ; preds = %29
  %32 = tail call ptr @Cudd_Init(i32 noundef %26, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  tail call void @Cudd_AutodynEnable(ptr noundef %32, i32 noundef 6) #17
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %34 = tail call i32 @llvm.umax.i32(i32 %26, i32 16)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !41
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %.thread, %Vec_IntAlloc.exit, %29
  %41 = phi ptr [ %30, %Vec_IntAlloc.exit ], [ %30, %29 ], [ %28, %.thread ]
  %.0 = phi ptr [ %33, %Vec_IntAlloc.exit ], [ null, %29 ], [ null, %.thread ]
  %.087 = phi ptr [ %32, %Vec_IntAlloc.exit ], [ null, %29 ], [ null, %.thread ]
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 4
  %.val100144 = load i32, ptr %43, align 4, !tbaa !35
  %44 = icmp sgt i32 %.val100144, 0
  br i1 %44, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %40
  %45 = getelementptr i8, ptr %.0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %47 = icmp sgt i32 %26, 0
  %48 = getelementptr inbounds nuw i8, ptr %.087, i64 328
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count155 = zext nneg i32 %26 to i64
  br label %49

49:                                               ; preds = %.lr.ph147, %.loopexit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %.loopexit ]
  %50 = phi ptr [ %42, %.lr.ph147 ], [ %151, %.loopexit ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val102.val = load ptr, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv160
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %53, i64 20
  %.val104 = load i32, ptr %56, align 4
  %57 = and i32 %.val104, 15
  %.not129 = icmp eq i32 %57, 7
  br i1 %.not129, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !43
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5.i = load i32, ptr %60, align 4, !tbaa !46
  %.not.i115.not = icmp eq i32 %.val5.i, 4
  %61 = getelementptr i8, ptr %53, i64 28
  %.val6.i = load i32, ptr %61, align 4, !tbaa !40
  %62 = icmp eq i32 %.val6.i, 1
  %or.cond = select i1 %.not.i115.not, i1 %62, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not130 = icmp eq ptr %64, null
  br i1 %.not130, label %.loopexit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %58
  %65 = getelementptr i8, ptr %53, i64 28
  %66 = icmp sgt i32 %.val6.i, 10
  br i1 %66, label %67, label %Abc_ObjIsBarBuf.exit.thread.thread

67:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %.087, ptr noundef %69, ptr noundef null)
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %.thread127, label %71

.thread127:                                       ; preds = %67
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %165

71:                                               ; preds = %67
  tail call void @Cudd_Ref(ptr noundef nonnull %70) #17
  %.val106 = load i32, ptr %65, align 4, !tbaa !47
  %72 = load i32, ptr %.0, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %72, %.val106
  br i1 %.not.i.i, label %73, label %Vec_IntGrow.exit.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %45, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %74, null
  %75 = sext i32 %.val106 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #18
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %45, align 8, !tbaa !42
  store i32 %.val106, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %71
  %83 = icmp sgt i32 %.val106, 0
  br i1 %83, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %84 = load ptr, ptr %45, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %.val106 to i64
  %85 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 -1, i64 %85, i1 false), !tbaa !6
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val106, ptr %46, align 4, !tbaa !40
  br i1 %47, label %.lr.ph137, label %.preheader.critedge

.lr.ph137:                                        ; preds = %Vec_IntFill.exit
  %86 = load ptr, ptr %48, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %.lr.ph137, %95
  %indvars.iv149 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next150, %95 ]
  %.080136 = phi i32 [ 0, %.lr.ph137 ], [ %.181, %95 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv149
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %.val107 = load i32, ptr %65, align 4, !tbaa !47
  %90 = icmp slt i32 %89, %.val107
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = add nsw i32 %.080136, 1
  %.val110 = load ptr, ptr %45, align 8, !tbaa !42
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %93
  store i32 %.080136, ptr %94, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %87, %91
  %.181 = phi i32 [ %92, %91 ], [ %.080136, %87 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !61

._crit_edge:                                      ; preds = %95
  %.val112 = load ptr, ptr %45, align 8, !tbaa !42
  %96 = tail call ptr @Extra_TransferPermute(ptr noundef %.087, ptr noundef %41, ptr noundef nonnull %70, ptr noundef %.val112) #17
  store ptr %96, ptr %68, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %96) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %.087, ptr noundef nonnull %70) #17
  store i32 0, ptr %46, align 4, !tbaa !40
  %97 = getelementptr i8, ptr %53, i64 32
  br label %101

.preheader.critedge:                              ; preds = %Vec_IntFill.exit
  %.val112.c = load ptr, ptr %45, align 8, !tbaa !42
  %98 = tail call ptr @Extra_TransferPermute(ptr noundef %.087, ptr noundef %41, ptr noundef nonnull %70, ptr noundef %.val112.c) #17
  store ptr %98, ptr %68, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %98) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %.087, ptr noundef nonnull %70) #17
  store i32 0, ptr %46, align 4, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %138, %.preheader.critedge
  %.val109141 = load i32, ptr %65, align 4, !tbaa !47
  %99 = icmp sgt i32 %.val109141, 0
  br i1 %99, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader
  %.val114 = load ptr, ptr %45, align 8, !tbaa !42
  %100 = getelementptr i8, ptr %53, i64 32
  %.val111 = load ptr, ptr %100, align 8, !tbaa !42
  br label %139

101:                                              ; preds = %._crit_edge, %138
  %indvars.iv152 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next153, %138 ]
  %102 = load ptr, ptr %48, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv152
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %.val108 = load i32, ptr %65, align 4, !tbaa !47
  %105 = icmp slt i32 %104, %.val108
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %.val113 = load ptr, ptr %97, align 8, !tbaa !42
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = load i32, ptr %46, align 4, !tbaa !40
  %111 = load i32, ptr %.0, align 8, !tbaa !41
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %106
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !42
  br label %Vec_IntPush.exit

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %45, align 8, !tbaa !42
  %.not9.i.i116 = icmp eq ptr %116, null
  br i1 %.not9.i.i116, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i117

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %45, align 8, !tbaa !42
  store i32 16, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntPush.exit

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %45, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #19
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #18
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %45, align 8, !tbaa !42
  store i32 %123, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i117, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i117 ]
  %134 = load i32, ptr %46, align 4, !tbaa !40
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %46, align 4, !tbaa !40
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %109, ptr %137, align 4, !tbaa !6
  br label %138

138:                                              ; preds = %101, %Vec_IntPush.exit
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader, label %101, !llvm.loop !62

139:                                              ; preds = %.lr.ph143, %139
  %indvars.iv157 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next158, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv157
  %141 = load i32, ptr %140, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv157
  store i32 %141, ptr %142, align 4, !tbaa !6
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val109 = load i32, ptr %65, align 4, !tbaa !47
  %143 = sext i32 %.val109 to i64
  %144 = icmp slt i64 %indvars.iv.next158, %143
  br i1 %144, label %139, label %.loopexit, !llvm.loop !63

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %41, ptr noundef %146, ptr noundef null)
  store ptr %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %165

150:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  tail call void @Cudd_Ref(ptr noundef nonnull %147) #17
  br label %.loopexit

.loopexit:                                        ; preds = %139, %.preheader, %55, %49, %150, %Abc_ObjIsBarBuf.exit
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %151 = load ptr, ptr %2, align 8, !tbaa !18
  %152 = getelementptr i8, ptr %151, i64 4
  %.val100 = load i32, ptr %152, align 4, !tbaa !35
  %153 = sext i32 %.val100 to i64
  %154 = icmp slt i64 %indvars.iv.next161, %153
  br i1 %154, label %49, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.loopexit, %40
  %.not = icmp eq ptr %.087, null
  br i1 %.not, label %156, label %155

155:                                              ; preds = %.critedge2
  tail call void @Extra_StopManager(ptr noundef nonnull %.087) #17
  br label %156

156:                                              ; preds = %155, %.critedge2
  %157 = icmp eq ptr %.0, null
  br i1 %157, label %Vec_IntFreeP.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %.not.i118 = icmp eq ptr %160, null
  br i1 %.not.i118, label %161, label %.thread.i

.thread.i:                                        ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #17
  br label %161

161:                                              ; preds = %.thread.i, %158
  tail call void @free(ptr noundef nonnull %.0) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %156, %161
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  tail call void @Mem_FlexStop(ptr noundef %163, i32 noundef 0) #17
  store ptr %41, ptr %162, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %164, align 4, !tbaa !46
  br label %165

165:                                              ; preds = %.thread127, %Vec_IntFreeP.exit, %149
  %.3 = phi i32 [ 0, %.thread127 ], [ 0, %149 ], [ 1, %Vec_IntFreeP.exit ]
  ret i32 %.3
}

declare void @Abc_NtkSortCubes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #3

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertBddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %8
  %.not107 = icmp eq ptr %0, null
  %29 = add nsw i32 %4, 4
  br i1 %.not107, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Mem_FlexEntryFetch(ptr noundef nonnull %0, i32 noundef %29) #17
  br label %35

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %35

35:                                               ; preds = %32, %30
  %.094 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store i8 32, ptr %.094, align 1, !tbaa !3
  %36 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #17
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %37, i8 49, i8 48
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  store i8 10, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.094, i64 3
  store i8 0, ptr %41, align 1, !tbaa !3
  br label %152

42:                                               ; preds = %22
  switch i32 %7, label %.thread [
    i32 -1, label %43
    i32 0, label %62
    i32 1, label %75
  ]

43:                                               ; preds = %42
  %44 = xor i64 %23, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = xor i64 %17, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %15) #17
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %49) #17
  call void @Cudd_Ref(ptr noundef %48) #17
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %48) #17
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %50, ptr noundef nonnull %13)
  %51 = load i32, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %16) #17
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %53) #17
  call void @Cudd_Ref(ptr noundef %52) #17
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %52) #17
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %12)
  %55 = load i32, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not105 = icmp sgt i32 %55, %51
  br i1 %.not105, label %59, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %57, ptr %14, align 8, !tbaa !10
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %58) #17
  br label %84

59:                                               ; preds = %43
  %60 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %60, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %61) #17
  br label %84

62:                                               ; preds = %42
  %.not104 = icmp eq i32 %5, 0
  %63 = xor i64 %23, 1
  %64 = inttoptr i64 %63 to ptr
  br i1 %.not104, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @Extra_zddPrimes(ptr noundef %1, ptr noundef %64) #17
  store ptr %66, ptr %14, align 8, !tbaa !10
  tail call void @Cudd_Ref(ptr noundef %66) #17
  br label %72

67:                                               ; preds = %62
  %68 = xor i64 %17, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %64, ptr noundef %69, ptr noundef nonnull %14) #17
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %71) #17
  call void @Cudd_Ref(ptr noundef %70) #17
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %70) #17
  %.pre114 = load ptr, ptr %14, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi ptr [ %.pre114, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %73, ptr noundef nonnull %11)
  %74 = load i32, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

75:                                               ; preds = %42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call ptr @Extra_zddPrimes(ptr noundef %1, ptr noundef %3) #17
  store ptr %77, ptr %14, align 8, !tbaa !10
  tail call void @Cudd_Ref(ptr noundef %77) #17
  br label %81

78:                                               ; preds = %75
  %79 = call ptr @Cudd_zddIsop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14) #17
  %80 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %80) #17
  call void @Cudd_Ref(ptr noundef %79) #17
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %79) #17
  %.pre = load ptr, ptr %14, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %.pre, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !6
  call void @Abc_CountZddCubes_rec(ptr noundef %1, ptr noundef %82, ptr noundef nonnull %10)
  %83 = load i32, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %72, %81, %56, %59
  %.095 = phi i32 [ %55, %56 ], [ %51, %59 ], [ %74, %72 ], [ %83, %81 ]
  %.0 = phi i32 [ 1, %56 ], [ 0, %59 ], [ 0, %72 ], [ 1, %81 ]
  %85 = icmp sgt i32 %.095, 1000000
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %87) #17
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1000000)
  br label %152

.thread:                                          ; preds = %42, %84
  %.0113 = phi i32 [ %.0, %84 ], [ 0, %42 ]
  %.095112 = phi i32 [ %.095, %84 ], [ 0, %42 ]
  %.not106 = icmp eq ptr %0, null
  %89 = add nsw i32 %4, 3
  %90 = mul nsw i32 %.095112, %89
  %91 = add nsw i32 %90, 1
  br i1 %.not106, label %94, label %92

92:                                               ; preds = %.thread
  %93 = call ptr @Mem_FlexEntryFetch(ptr noundef nonnull %0, i32 noundef %91) #17
  br label %97

94:                                               ; preds = %.thread
  %95 = sext i32 %91 to i64
  %96 = call noalias ptr @malloc(i64 noundef %95) #18
  br label %97

97:                                               ; preds = %94, %92
  %.1 = phi ptr [ %96, %94 ], [ %93, %92 ]
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %.1, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !3
  %100 = load i32, ptr %6, align 8, !tbaa !67
  %.not.i.i = icmp slt i32 %100, %4
  br i1 %.not.i.i, label %101, label %Vec_StrGrow.exit.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %103, null
  %104 = sext i32 %4 to i64
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #19
  br label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %102, align 8, !tbaa !69
  store i32 %4, ptr %6, align 8, !tbaa !67
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %109, %97
  %111 = phi i32 [ %4, %109 ], [ %100, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %112, align 4, !tbaa !70
  %113 = icmp sgt i32 %4, 0
  br i1 %113, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = load ptr, ptr %114, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i
  store i8 45, ptr %117, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %112, align 4, !tbaa !70
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %115, label %Vec_StrFill.exit.loopexit, !llvm.loop !71

Vec_StrFill.exit.loopexit:                        ; preds = %115
  %.pre115 = load i32, ptr %6, align 8, !tbaa !67
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrFill.exit.loopexit, %Vec_StrGrow.exit.i
  %121 = phi i32 [ %111, %Vec_StrGrow.exit.i ], [ %.pre115, %Vec_StrFill.exit.loopexit ]
  %122 = phi i32 [ %4, %Vec_StrGrow.exit.i ], [ %118, %Vec_StrFill.exit.loopexit ]
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %Vec_StrPush.exit

124:                                              ; preds = %Vec_StrFill.exit
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %.not9.i.i108 = icmp eq ptr %128, null
  br i1 %.not9.i.i108, label %131, label %129

129:                                              ; preds = %126
  %130 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %128, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i109

131:                                              ; preds = %126
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i109

Vec_StrGrow.exit.i109:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !69
  store i32 16, ptr %6, align 8, !tbaa !67
  br label %Vec_StrPush.exit

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %134
  %140 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %138) #19
  br label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @malloc(i64 noundef %138) #18
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %136, align 8, !tbaa !69
  store i32 %135, ptr %6, align 8, !tbaa !67
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i109, %143
  %145 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %144, %143 ], [ %133, %Vec_StrGrow.exit.i109 ]
  %146 = load i32, ptr %112, align 4, !tbaa !70
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %112, align 4, !tbaa !70
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !3
  %150 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !6
  call void @Abc_ConvertZddToSop_rec(ptr noundef %1, ptr noundef %150, ptr noundef nonnull %.1, i32 noundef %4, ptr noundef nonnull %6, i32 noundef %.0113, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %151) #17
  br label %152

152:                                              ; preds = %Vec_StrPush.exit, %86, %35
  %.093 = phi ptr [ %.094, %35 ], [ null, %86 ], [ %.1, %Vec_StrPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.093
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Extra_zddPrimes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %7)
  %8 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkBddToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %8, align 4, !tbaa !35
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = add i32 %.val118.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val118.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !42
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val118.val
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %16, align 8, !tbaa !42
  %.not.i.i146 = icmp sgt i32 %.val118.val, 0
  br i1 %.not.i.i146, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %17 = zext nneg i32 %.val118.val to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %24

19:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  %20 = sext i32 %.val118.val to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %21) #19
  br label %28

24:                                               ; preds = %.thread, %19
  %25 = phi i64 [ %18, %.thread ], [ %21, %19 ]
  %26 = phi ptr [ %16, %.thread ], [ %15, %19 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %15, %22 ], [ %26, %24 ]
  %30 = phi ptr [ %23, %22 ], [ %27, %24 ]
  store ptr %30, ptr %29, align 8, !tbaa !42
  store i32 %.val118.val, ptr %9, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Vec_IntAlloc.exit
  %31 = phi ptr [ %14, %Vec_IntAlloc.exit ], [ %30, %28 ]
  %32 = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %29, %28 ]
  %33 = icmp sgt i32 %.val118.val, 0
  br i1 %33, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val118.val to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %1, ptr %35, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %34, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %34, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %36 = phi ptr [ %16, %Vec_IntAlloc.exit.thread ], [ %32, %Vec_IntGrow.exit.i ], [ %32, %34 ]
  %37 = icmp slt i32 %2, 1000000000
  br i1 %37, label %38, label %.critedge103

38:                                               ; preds = %Vec_IntFill.exit
  %.val120.val = load i32, ptr %8, align 4, !tbaa !35
  %39 = add i32 %.val120.val, -1
  %or.cond.i.i = icmp ult i32 %39, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val120.val
  %.not.i.i123 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i123, label %Vec_PtrStart.exit, label %40

40:                                               ; preds = %38
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %38, %40
  %44 = phi ptr [ %43, %40 ], [ null, %38 ]
  %45 = sext i32 %.val120.val to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  %47 = icmp sgt i32 %.val120.val, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %48 = getelementptr i8, ptr %.val118, i64 8
  %wide.trip.count = zext nneg i32 %.val120.val to i64
  %.val109.val.pre = load ptr, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val.pre, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 20
  %.val112 = load i32, ptr %54, align 4
  %55 = and i32 %.val112, 15
  %.not160 = icmp eq i32 %55, 7
  br i1 %.not160, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !43
  %58 = getelementptr i8, ptr %57, i64 4
  %.val5.i = load i32, ptr %58, align 4, !tbaa !46
  %.not.i124.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i124.not, label %59, label %Abc_ObjIsBarBuf.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %51, i64 28
  %.val6.i = load i32, ptr %60, align 4, !tbaa !40
  %61 = icmp eq i32 %.val6.i, 1
  br i1 %61, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not161 = icmp eq ptr %63, null
  br i1 %.not161, label %67, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %56, %59, %Abc_ObjIsBarBuf.exit
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %65, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %53, %49, %Abc_ObjIsBarBuf.exit.thread, %Abc_ObjIsBarBuf.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !73

.critedge:                                        ; preds = %67, %Vec_PtrStart.exit
  %.val116 = load ptr, ptr %36, align 8, !tbaa !42
  %68 = tail call i32 @Extra_bddCountCubes(ptr noundef %6, ptr noundef %44, i32 noundef %.val120.val, i32 noundef %1, i32 noundef %2, ptr noundef %.val116) #17
  %.not.i125 = icmp eq ptr %44, null
  br i1 %.not.i125, label %Vec_PtrFree.exit, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %44) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %69
  %.not = icmp eq i32 %68, -1
  br i1 %.not, label %70, label %.critedge103

70:                                               ; preds = %Vec_PtrFree.exit
  %.not.i126 = icmp eq ptr %.val116, null
  br i1 %.not.i126, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %.val116) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %70, %71
  tail call void @free(ptr noundef nonnull %9) #17
  br label %167

.critedge103:                                     ; preds = %Vec_PtrFree.exit, %Vec_IntFill.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.critedge103
  %76 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef nonnull %6, i32 noundef 2) #17
  br label %77

77:                                               ; preds = %75, %.critedge103
  %78 = tail call ptr (...) @Mem_FlexStart() #17
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !70
  store i32 100, ptr %79, align 8, !tbaa !67
  %81 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !69
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %83, i64 4
  %.val104163 = load i32, ptr %84, align 4, !tbaa !35
  %85 = icmp sgt i32 %.val104163, 0
  br i1 %85, label %.lr.ph165, label %.critedge2

.lr.ph165:                                        ; preds = %77, %128
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %128 ], [ 0, %77 ]
  %86 = phi ptr [ %129, %128 ], [ %83, %77 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val108.val = load ptr, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv170
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %128, label %91

91:                                               ; preds = %.lr.ph165
  %92 = getelementptr i8, ptr %89, i64 20
  %.val111 = load i32, ptr %92, align 4
  %93 = and i32 %.val111, 15
  %.not158 = icmp eq i32 %93, 7
  br i1 %.not158, label %94, label %128

94:                                               ; preds = %91
  %95 = load ptr, ptr %89, align 8, !tbaa !43
  %96 = getelementptr i8, ptr %95, i64 4
  %.val5.i127 = load i32, ptr %96, align 4, !tbaa !46
  %.not.i128.not = icmp eq i32 %.val5.i127, 4
  %97 = getelementptr i8, ptr %89, i64 28
  %.val6.i131 = load i32, ptr %97, align 4, !tbaa !40
  %98 = icmp eq i32 %.val6.i131, 1
  %or.cond = select i1 %.not.i128.not, i1 %98, i1 false
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit132, label %Abc_ObjIsBarBuf.exit132.thread

Abc_ObjIsBarBuf.exit132:                          ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not159 = icmp eq ptr %100, null
  br i1 %.not159, label %128, label %Abc_ObjIsBarBuf.exit132.thread

Abc_ObjIsBarBuf.exit132.thread:                   ; preds = %94, %Abc_ObjIsBarBuf.exit132
  %.val115 = phi i32 [ 1, %Abc_ObjIsBarBuf.exit132 ], [ %.val6.i131, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %89, i64 28
  %.val117 = load ptr, ptr %36, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv170
  %105 = load i32, ptr %104, align 4, !tbaa !6
  %106 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %78, ptr noundef %6, ptr noundef %102, ptr noundef %102, i32 noundef %.val115, i32 noundef 0, ptr noundef nonnull %79, i32 noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !75
  %108 = icmp eq ptr %106, null
  br i1 %108, label %Vec_IntFree.exit134, label %111

Vec_IntFree.exit134:                              ; preds = %Abc_ObjIsBarBuf.exit132.thread
  tail call void @Mem_FlexStop(ptr noundef %78, i32 noundef 0) #17
  tail call void @Abc_NtkCleanNext(ptr noundef nonnull %0) #17
  tail call void @free(ptr noundef nonnull %.val117) #17
  tail call void @free(ptr noundef nonnull %9) #17
  %109 = load ptr, ptr %82, align 8, !tbaa !69
  %.not.i135 = icmp eq ptr %109, null
  br i1 %.not.i135, label %Vec_StrFree.exit, label %110

110:                                              ; preds = %Vec_IntFree.exit134
  tail call void @free(ptr noundef nonnull %109) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit134, %110
  tail call void @free(ptr noundef nonnull %79) #17
  br label %167

111:                                              ; preds = %Abc_ObjIsBarBuf.exit132.thread
  %112 = tail call i32 @Abc_SopGetVarNum(ptr noundef nonnull %106) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %111
  %.val114.pre = load i32, ptr %103, align 4, !tbaa !47
  br label %115

114:                                              ; preds = %111
  store i32 0, ptr %103, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %._crit_edge, %114
  %.val114 = phi i32 [ %.val114.pre, %._crit_edge ], [ 0, %114 ]
  %116 = load ptr, ptr %107, align 8, !tbaa !75
  %117 = tail call i32 @Abc_SopGetVarNum(ptr noundef %116) #17
  %.not99 = icmp eq i32 %.val114, %117
  br i1 %.not99, label %128, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = load i32, ptr %92, align 4
  %122 = lshr i32 %121, 12
  %.val113 = load i32, ptr %103, align 4, !tbaa !47
  %123 = load ptr, ptr %107, align 8, !tbaa !75
  %124 = tail call i32 @Abc_SopGetVarNum(ptr noundef %123) #17
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %120, i32 noundef %122, i32 noundef %.val113, i32 noundef %124)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !77
  %127 = tail call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %91, %.lr.ph165, %118, %115, %Abc_ObjIsBarBuf.exit132
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = getelementptr i8, ptr %129, i64 4
  %.val104 = load i32, ptr %130, align 4, !tbaa !35
  %131 = sext i32 %.val104 to i64
  %132 = icmp slt i64 %indvars.iv.next171, %131
  br i1 %132, label %.lr.ph165, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %128, %77
  %133 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i136 = icmp eq ptr %133, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %134

134:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %133) #17
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %.critedge2, %134
  tail call void @free(ptr noundef nonnull %9) #17
  %135 = load ptr, ptr %82, align 8, !tbaa !69
  %.not.i138 = icmp eq ptr %135, null
  br i1 %.not.i138, label %Vec_StrFree.exit139, label %136

136:                                              ; preds = %Vec_IntFree.exit137
  tail call void @free(ptr noundef nonnull %135) #17
  br label %Vec_StrFree.exit139

Vec_StrFree.exit139:                              ; preds = %Vec_IntFree.exit137, %136
  tail call void @free(ptr noundef nonnull %79) #17
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %137, align 4, !tbaa !46
  store ptr %78, ptr %5, align 8, !tbaa !65
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  %139 = getelementptr i8, ptr %138, i64 4
  %.val166 = load i32, ptr %139, align 4, !tbaa !35
  %140 = icmp sgt i32 %.val166, 0
  br i1 %140, label %.lr.ph168, label %.critedge4

.lr.ph168:                                        ; preds = %Vec_StrFree.exit139, %161
  %141 = phi ptr [ %162, %161 ], [ %138, %Vec_StrFree.exit139 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %161 ], [ 0, %Vec_StrFree.exit139 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val107.val = load ptr, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv173
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = icmp eq ptr %144, null
  br i1 %145, label %161, label %146

146:                                              ; preds = %.lr.ph168
  %147 = getelementptr i8, ptr %144, i64 20
  %.val110 = load i32, ptr %147, align 4
  %148 = and i32 %.val110, 15
  %.not156 = icmp eq i32 %148, 7
  br i1 %.not156, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %144, align 8, !tbaa !43
  %151 = getelementptr i8, ptr %150, i64 4
  %.val5.i140 = load i32, ptr %151, align 4, !tbaa !46
  %.not.i141.not = icmp eq i32 %.val5.i140, 4
  br i1 %.not.i141.not, label %152, label %Abc_ObjIsBarBuf.exit145.thread

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %144, i64 28
  %.val6.i144 = load i32, ptr %153, align 4, !tbaa !40
  %154 = icmp eq i32 %.val6.i144, 1
  br i1 %154, label %Abc_ObjIsBarBuf.exit145, label %Abc_ObjIsBarBuf.exit145.thread

Abc_ObjIsBarBuf.exit145:                          ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %.not157 = icmp eq ptr %156, null
  br i1 %.not157, label %161, label %Abc_ObjIsBarBuf.exit145.thread

Abc_ObjIsBarBuf.exit145.thread:                   ; preds = %149, %152, %Abc_ObjIsBarBuf.exit145
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  store ptr %160, ptr %157, align 8, !tbaa !3
  store ptr null, ptr %159, align 8, !tbaa !75
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %Abc_ObjIsBarBuf.exit145.thread, %146, %.lr.ph168, %Abc_ObjIsBarBuf.exit145
  %162 = phi ptr [ %.pre, %Abc_ObjIsBarBuf.exit145.thread ], [ %141, %146 ], [ %141, %.lr.ph168 ], [ %141, %Abc_ObjIsBarBuf.exit145 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val = load i32, ptr %163, align 4, !tbaa !35
  %164 = sext i32 %.val to i64
  %165 = icmp slt i64 %indvars.iv.next174, %164
  br i1 %165, label %.lr.ph168, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %161, %Vec_StrFree.exit139
  tail call void @Extra_StopManager(ptr noundef %6) #17
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %167, label %166

166:                                              ; preds = %.critedge4
  tail call void @Abc_NtkSortSops(ptr noundef nonnull %0) #17
  br label %167

167:                                              ; preds = %Vec_IntFree.exit, %.critedge4, %166, %Vec_StrFree.exit
  %.1 = phi i32 [ 0, %Vec_StrFree.exit ], [ 0, %Vec_IntFree.exit ], [ 1, %166 ], [ 1, %.critedge4 ]
  ret i32 %.1
}

declare i32 @Extra_bddCountCubes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Mem_FlexStart(...) local_unnamed_addr #3

declare void @Abc_NtkCleanNext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @Abc_NtkSortSops(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = add nsw i32 %3, 3
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %25, i32 noundef %5) #17
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !6
  br label %43

29:                                               ; preds = %14
  %30 = load i32, ptr %1, align 8, !tbaa !66
  %31 = lshr i32 %30, 1
  call void @extraDecomposeCover(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %37 = load ptr, ptr %32, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store i8 49, ptr %38, align 1, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %40 = load ptr, ptr %32, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  store i8 45, ptr %41, align 1, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_ConvertZddToSop_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %43

43:                                               ; preds = %7, %29, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @extraDecomposeCover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddToCnf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 28
  %.val15 = load i32, ptr %12, align 4, !tbaa !47
  %13 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %1, ptr noundef %9, ptr noundef %11, ptr noundef %11, i32 noundef %.val15, i32 noundef %3, ptr noundef %2, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %.val = load i32, ptr %12, align 4, !tbaa !47
  %18 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %1, ptr noundef %16, ptr noundef %17, ptr noundef %17, i32 noundef %.val, i32 noundef %3, ptr noundef %2, i32 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeDirectSops(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4870 = load i32, ptr %4, align 4, !tbaa !35
  %.not4371 = icmp sgt i32 %.val4870, 0
  br i1 %.not4371, label %.lr.ph, label %.critedge47

.lr.ph:                                           ; preds = %1, %24
  %5 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %.val50.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %8, i64 20
  %.val52 = load i32, ptr %11, align 4
  %12 = and i32 %.val52, 15
  %.not = icmp eq i32 %12, 7
  br i1 %.not, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5.i = load i32, ptr %15, align 4, !tbaa !46
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %16, label %Abc_ObjIsBarBuf.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %8, i64 28
  %.val6.i = load i32, ptr %17, align 4, !tbaa !40
  %18 = icmp eq i32 %.val6.i, 1
  br i1 %18, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not66 = icmp eq ptr %20, null
  br i1 %.not66, label %24, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %13, %16, %Abc_ObjIsBarBuf.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call i32 @Abc_SopIsComplement(ptr noundef %22) #17
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %Abc_ObjIsBarBuf.exit.thread._crit_edge, label %.critedge

Abc_ObjIsBarBuf.exit.thread._crit_edge:           ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread._crit_edge, %10, %.lr.ph, %Abc_ObjIsBarBuf.exit
  %25 = phi ptr [ %.pre80, %Abc_ObjIsBarBuf.exit.thread._crit_edge ], [ %5, %10 ], [ %5, %.lr.ph ], [ %5, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val48 = load i32, ptr %26, align 4, !tbaa !35
  %27 = sext i32 %.val48 to i64
  %.not43 = icmp slt i64 %indvars.iv.next, %27
  br i1 %.not43, label %.lr.ph, label %.critedge47, !llvm.loop !83

.critedge:                                        ; preds = %Abc_ObjIsBarBuf.exit.thread
  %28 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %0) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %31

31:                                               ; preds = %30, %.critedge
  %32 = tail call ptr @Cudd_Init(i32 noundef %28, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !70
  store i32 100, ptr %33, align 8, !tbaa !67
  %35 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %37, i64 4
  %.val73 = load i32, ptr %38, align 4, !tbaa !35
  %39 = icmp sgt i32 %.val73, 0
  br i1 %39, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %41

41:                                               ; preds = %.lr.ph75, %67
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %67 ]
  %42 = phi ptr [ %37, %.lr.ph75 ], [ %68, %67 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val49.val = load ptr, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv77
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 20
  %.val51 = load i32, ptr %48, align 4
  %49 = and i32 %.val51, 15
  %.not67 = icmp eq i32 %49, 7
  br i1 %.not67, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %51, i64 4
  %.val5.i54 = load i32, ptr %52, align 4, !tbaa !46
  %.not.i55.not = icmp eq i32 %.val5.i54, 4
  br i1 %.not.i55.not, label %53, label %Abc_ObjIsBarBuf.exit59.thread

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %45, i64 28
  %.val6.i58 = load i32, ptr %54, align 4, !tbaa !40
  %55 = icmp eq i32 %.val6.i58, 1
  br i1 %55, label %Abc_ObjIsBarBuf.exit59, label %Abc_ObjIsBarBuf.exit59.thread

Abc_ObjIsBarBuf.exit59:                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %67, label %Abc_ObjIsBarBuf.exit59.thread

Abc_ObjIsBarBuf.exit59.thread:                    ; preds = %50, %53, %Abc_ObjIsBarBuf.exit59
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = tail call i32 @Abc_SopIsComplement(ptr noundef %59) #17
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %67, label %61

61:                                               ; preds = %Abc_ObjIsBarBuf.exit59.thread
  %62 = load ptr, ptr %58, align 8, !tbaa !3
  %63 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %32, ptr noundef %62, ptr noundef null)
  tail call void @Cudd_Ref(ptr noundef %63) #17
  %64 = load ptr, ptr %40, align 8, !tbaa !65
  %65 = getelementptr i8, ptr %45, i64 28
  %.val53 = load i32, ptr %65, align 4, !tbaa !47
  %66 = tail call ptr @Abc_ConvertBddToSop(ptr noundef %64, ptr noundef %32, ptr noundef %63, ptr noundef %63, i32 noundef %.val53, i32 noundef 0, ptr noundef nonnull %33, i32 noundef 1)
  store ptr %66, ptr %58, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %63) #17
  br label %67

67:                                               ; preds = %47, %41, %61, %Abc_ObjIsBarBuf.exit59.thread, %Abc_ObjIsBarBuf.exit59
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !35
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next78, %70
  br i1 %71, label %41, label %.critedge2.loopexit, !llvm.loop !84

.critedge2.loopexit:                              ; preds = %67
  %.pre = load ptr, ptr %36, align 8, !tbaa !69
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %31
  %72 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %35, %31 ]
  %.not.i60 = icmp eq ptr %72, null
  br i1 %.not.i60, label %Vec_StrFree.exit, label %73

73:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %72) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %73
  tail call void @free(ptr noundef nonnull %33) #17
  tail call void @Extra_StopManager(ptr noundef %32) #17
  br label %.critedge47

.critedge47:                                      ; preds = %24, %1, %Vec_StrFree.exit
  ret void
}

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %1, %12
  %14 = load i32, ptr %2, align 4, !tbaa !6
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %2, align 4, !tbaa !6
  br label %23

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 1000000
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  call void @extraDecomposeCover(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %2)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %2)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_CountZddCubes_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %17, %3, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAigToBdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %7 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  tail call void @Cudd_AutodynEnable(ptr noundef %7, i32 noundef 6) #17
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !40
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %.preheader101

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader101:                                    ; preds = %.lr.ph, %Vec_IntAlloc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val112 = load i32, ptr %22, align 4, !tbaa !35
  %23 = icmp sgt i32 %.val112, 0
  br i1 %23, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader101
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %wide.trip.count120 = zext nneg i32 %2 to i64
  %wide.trip.count125 = zext nneg i32 %2 to i64
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %25) #17
  %.val84 = load ptr, ptr %18, align 8, !tbaa !85
  %27 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %26, ptr %29, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %.lr.ph, !llvm.loop !90

30:                                               ; preds = %.lr.ph114, %.loopexit
  %.val82146 = phi ptr [ %15, %.lr.ph114 ], [ %.val82147, %.loopexit ]
  %.pre.i140 = phi ptr [ %15, %.lr.ph114 ], [ %.pre.i141, %.loopexit ]
  %.val81133 = phi ptr [ %15, %.lr.ph114 ], [ %.val81134, %.loopexit ]
  %31 = phi ptr [ %15, %.lr.ph114 ], [ %139, %.loopexit ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next131, %.loopexit ]
  %32 = phi ptr [ %21, %.lr.ph114 ], [ %140, %.loopexit ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val73.val = load ptr, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv130
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %35, i64 20
  %.val74 = load i32, ptr %38, align 4
  %39 = and i32 %.val74, 15
  %.not = icmp eq i32 %39, 7
  br i1 %.not, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8, !tbaa !43
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5.i = load i32, ptr %42, align 4, !tbaa !46
  %.not.i85.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i85.not, label %43, label %Abc_ObjIsBarBuf.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %35, i64 28
  %.val6.i = load i32, ptr %44, align 4, !tbaa !40
  %45 = icmp eq i32 %.val6.i, 1
  br i1 %45, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not100 = icmp eq ptr %47, null
  br i1 %.not100, label %.loopexit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %40, %43, %Abc_ObjIsBarBuf.exit
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %52, i64 32
  %.val.i86 = load i32, ptr %53, align 8
  %54 = and i32 %.val.i86, 7
  %.not.i87 = icmp eq i32 %54, 1
  br i1 %.not.i87, label %55, label %61

55:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %56 = tail call ptr @Cudd_ReadOne(ptr noundef %7) #17
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %50, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  br label %Abc_ConvertAigToBdd.exit

61:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %7, ptr noundef nonnull %52)
  %62 = load ptr, ptr %52, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %50, 1
  %65 = xor i64 %64, %63
  %66 = inttoptr i64 %65 to ptr
  tail call void @Cudd_Ref(ptr noundef %66) #17
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %7, ptr noundef nonnull %52)
  tail call void @Cudd_Deref(ptr noundef %66) #17
  br label %Abc_ConvertAigToBdd.exit

Abc_ConvertAigToBdd.exit:                         ; preds = %55, %61
  %.0.i = phi ptr [ %60, %55 ], [ %66, %61 ]
  %67 = icmp eq ptr %.0.i, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %Abc_ConvertAigToBdd.exit
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %147

69:                                               ; preds = %Abc_ConvertAigToBdd.exit
  tail call void @Cudd_Ref(ptr noundef nonnull %.0.i) #17
  %70 = getelementptr i8, ptr %35, i64 28
  %.val78 = load i32, ptr %70, align 4, !tbaa !47
  %71 = load i32, ptr %8, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %71, %.val78
  br i1 %.not.i.i, label %72, label %Vec_IntGrow.exit.i

72:                                               ; preds = %69
  %.not9.i.i = icmp eq ptr %31, null
  %73 = sext i32 %.val78 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %72
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %16, align 8, !tbaa !42
  store i32 %.val78, ptr %8, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %69
  %.val82152 = phi ptr [ %80, %79 ], [ %.val82146, %69 ]
  %.pre.i139 = phi ptr [ %80, %79 ], [ %.pre.i140, %69 ]
  %.val81 = phi ptr [ %80, %79 ], [ %.val81133, %69 ]
  %.val80 = phi ptr [ %80, %79 ], [ %31, %69 ]
  %81 = icmp sgt i32 %.val78, 0
  br i1 %81, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val78 to i64
  %82 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val80, i8 -1, i64 %82, i1 false), !tbaa !6
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val78, ptr %10, align 4, !tbaa !40
  br i1 %19, label %.lr.ph105, label %.preheader.critedge

.lr.ph105:                                        ; preds = %Vec_IntFill.exit
  %83 = load ptr, ptr %24, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %.lr.ph105, %92
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %92 ]
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %92 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv117
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %.val77 = load i32, ptr %70, align 4, !tbaa !47
  %87 = icmp slt i32 %86, %.val77
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = add nsw i32 %.0104, 1
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %90
  store i32 %.0104, ptr %91, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %84, %88
  %.1 = phi i32 [ %89, %88 ], [ %.0104, %84 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %84, !llvm.loop !91

._crit_edge:                                      ; preds = %92
  %93 = tail call ptr @Extra_TransferPermute(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %.0.i, ptr noundef %.val81) #17
  store ptr %93, ptr %48, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %93) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef nonnull %.0.i) #17
  store i32 0, ptr %10, align 4, !tbaa !40
  %94 = getelementptr i8, ptr %35, i64 32
  br label %99

.preheader.critedge:                              ; preds = %Vec_IntFill.exit
  %95 = tail call ptr @Extra_TransferPermute(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %.0.i, ptr noundef %.val81) #17
  store ptr %95, ptr %48, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %95) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef nonnull %.0.i) #17
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %131, %.preheader.critedge
  %.val82 = phi ptr [ %.val82152, %.preheader.critedge ], [ %.val82149, %131 ]
  %.pre.i142 = phi ptr [ %.pre.i139, %.preheader.critedge ], [ %.pre.i144, %131 ]
  %.val81135 = phi ptr [ %.val81, %.preheader.critedge ], [ %.val81136, %131 ]
  %96 = phi ptr [ %.val81, %.preheader.critedge ], [ %132, %131 ]
  %.val75109 = load i32, ptr %70, align 4, !tbaa !47
  %97 = icmp sgt i32 %.val75109, 0
  br i1 %97, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader
  %98 = getelementptr i8, ptr %35, i64 32
  %.val79 = load ptr, ptr %98, align 8, !tbaa !42
  br label %133

99:                                               ; preds = %._crit_edge, %131
  %.val82151 = phi ptr [ %.val82152, %._crit_edge ], [ %.val82149, %131 ]
  %100 = phi ptr [ %.pre.i139, %._crit_edge ], [ %.pre.i144, %131 ]
  %.val81137 = phi ptr [ %.val81, %._crit_edge ], [ %.val81136, %131 ]
  %101 = phi ptr [ %.val81, %._crit_edge ], [ %132, %131 ]
  %indvars.iv122 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next123, %131 ]
  %102 = load ptr, ptr %24, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv122
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %.val76 = load i32, ptr %70, align 4, !tbaa !47
  %105 = icmp slt i32 %104, %.val76
  br i1 %105, label %106, label %131

106:                                              ; preds = %99
  %.val83 = load ptr, ptr %94, align 8, !tbaa !42
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = load i32, ptr %10, align 4, !tbaa !40
  %111 = load i32, ptr %8, align 8, !tbaa !41
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %Vec_IntPush.exit

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %.not9.i.i88 = icmp eq ptr %100, null
  br i1 %.not9.i.i88, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %115
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %113
  %121 = shl nuw nsw i32 %110, 1
  %.not9.i9.i = icmp eq ptr %100, null
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %123) #19
  br label %Vec_IntPush.exit.sink.split

126:                                              ; preds = %120
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %124, %126, %116, %118
  %.sink162 = phi ptr [ %119, %118 ], [ %117, %116 ], [ %125, %124 ], [ %127, %126 ]
  %.sink = phi i32 [ 16, %118 ], [ 16, %116 ], [ %121, %124 ], [ %121, %126 ]
  store ptr %.sink162, ptr %16, align 8, !tbaa !42
  store i32 %.sink, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %106
  %.val82150 = phi ptr [ %.val82151, %106 ], [ %.sink162, %Vec_IntPush.exit.sink.split ]
  %.pre.i145 = phi ptr [ %100, %106 ], [ %.sink162, %Vec_IntPush.exit.sink.split ]
  %128 = add nsw i32 %110, 1
  store i32 %128, ptr %10, align 4, !tbaa !40
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i145, i64 %129
  store i32 %109, ptr %130, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %99, %Vec_IntPush.exit
  %.val82149 = phi ptr [ %.val82151, %99 ], [ %.val82150, %Vec_IntPush.exit ]
  %.pre.i144 = phi ptr [ %100, %99 ], [ %.pre.i145, %Vec_IntPush.exit ]
  %.val81136 = phi ptr [ %.val81137, %99 ], [ %.pre.i145, %Vec_IntPush.exit ]
  %132 = phi ptr [ %101, %99 ], [ %.pre.i145, %Vec_IntPush.exit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.preheader, label %99, !llvm.loop !92

133:                                              ; preds = %.lr.ph111, %133
  %indvars.iv127 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next128, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv127
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv127
  store i32 %135, ptr %136, align 4, !tbaa !6
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val75 = load i32, ptr %70, align 4, !tbaa !47
  %137 = sext i32 %.val75 to i64
  %138 = icmp slt i64 %indvars.iv.next128, %137
  br i1 %138, label %133, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %133, %.preheader, %37, %30, %Abc_ObjIsBarBuf.exit
  %.val82147 = phi ptr [ %.val82146, %Abc_ObjIsBarBuf.exit ], [ %.val82, %.preheader ], [ %.val82146, %37 ], [ %.val82146, %30 ], [ %.val82, %133 ]
  %.pre.i141 = phi ptr [ %.pre.i140, %Abc_ObjIsBarBuf.exit ], [ %.pre.i142, %.preheader ], [ %.pre.i140, %37 ], [ %.pre.i140, %30 ], [ %.val82, %133 ]
  %.val81134 = phi ptr [ %.val81133, %Abc_ObjIsBarBuf.exit ], [ %.val81135, %.preheader ], [ %.val81133, %37 ], [ %.val81133, %30 ], [ %.val82, %133 ]
  %139 = phi ptr [ %31, %Abc_ObjIsBarBuf.exit ], [ %96, %.preheader ], [ %31, %37 ], [ %31, %30 ], [ %.val82, %133 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %140 = load ptr, ptr %20, align 8, !tbaa !18
  %141 = getelementptr i8, ptr %140, i64 4
  %.val = load i32, ptr %141, align 4, !tbaa !35
  %142 = sext i32 %.val to i64
  %143 = icmp slt i64 %indvars.iv.next131, %142
  br i1 %143, label %30, label %._crit_edge115, !llvm.loop !94

._crit_edge115:                                   ; preds = %.loopexit, %.preheader101
  %144 = phi ptr [ %15, %.preheader101 ], [ %.val82147, %.loopexit ]
  tail call void @Extra_StopManager(ptr noundef %7) #17
  %.not.i90 = icmp eq ptr %144, null
  br i1 %.not.i90, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge115
  tail call void @free(ptr noundef nonnull %144) #17
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge115, %.thread.i
  tail call void @free(ptr noundef nonnull %8) #17
  %145 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @Hop_ManStop(ptr noundef %145) #17
  store ptr %6, ptr %17, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %146, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %Vec_IntFreeP.exit, %68
  %.067 = phi i32 [ 0, %68 ], [ 1, %Vec_IntFreeP.exit ]
  ret i32 %.067
}

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val14 = load ptr, ptr %6, align 8, !tbaa !95
  %7 = ptrtoint ptr %.val14 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val15 = load ptr, ptr %10, align 8, !tbaa !96
  %11 = ptrtoint ptr %.val15 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %13)
  %.val16 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = ptrtoint ptr %.val16 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val17 = load ptr, ptr %10, align 8, !tbaa !96
  %24 = ptrtoint ptr %.val17 to i64
  %25 = and i64 %24, -2
  %.not.i18 = icmp eq i64 %25, 0
  br i1 %.not.i18, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %23, ptr noundef %33) #17
  store ptr %34, ptr %1, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %34) #17
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %4, 20
  br i1 %or.cond.not, label %5, label %common.ret14

common.ret14:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %6, align 8, !tbaa !95
  %7 = ptrtoint ptr %.val12 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %10, align 8, !tbaa !96
  %11 = ptrtoint ptr %.val13 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %14) #17
  store ptr null, ptr %1, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, -17
  store i32 %16, ptr %3, align 8
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSopToAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr (...) @Hop_ManStart() #17
  %3 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call ptr @Hop_IthVar(ptr noundef %2, i32 noundef %5) #17
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 4
  %.val34 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val34, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %54
  %14 = phi ptr [ %9, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val26.val = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 20
  %.val27 = load i32, ptr %20, align 4
  %21 = and i32 %.val27, 15
  %.not32 = icmp eq i32 %21, 7
  br i1 %.not32, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5.i = load i32, ptr %24, align 4, !tbaa !46
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %25, label %Abc_ObjIsBarBuf.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %17, i64 28
  %.val6.i = load i32, ptr %26, align 4, !tbaa !40
  %27 = icmp eq i32 %.val6.i, 1
  br i1 %27, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %54, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %22, %25, %Abc_ObjIsBarBuf.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call i32 @Abc_SopGetVarNum(ptr noundef %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.val.i29 = load ptr, ptr %12, align 8, !tbaa !97
  %35 = tail call i32 @Abc_SopIsConst0(ptr noundef %31) #17
  %36 = ptrtoint ptr %.val.i29 to i64
  %37 = sext i32 %35 to i64
  %38 = xor i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  br label %Abc_ConvertSopToAig.exit

40:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread
  %41 = tail call i32 @Abc_SopGetVarNum(ptr noundef %31) #17
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %31) #17
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i32 @Abc_SopIsExorType(ptr noundef %31) #17
  %.not.i28 = icmp eq i32 %47, 0
  br i1 %.not.i28, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @Dec_GraphFactorSop(ptr noundef %2, ptr noundef %31) #17
  br label %Abc_ConvertSopToAig.exit

50:                                               ; preds = %46, %43, %40
  %51 = tail call ptr @Abc_ConvertSopToAigInternal(ptr noundef %2, ptr noundef %31)
  br label %Abc_ConvertSopToAig.exit

Abc_ConvertSopToAig.exit:                         ; preds = %34, %48, %50
  %.0.i = phi ptr [ %39, %34 ], [ %51, %50 ], [ %49, %48 ]
  store ptr %.0.i, ptr %30, align 8, !tbaa !3
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %Abc_ConvertSopToAig.exit._crit_edge

Abc_ConvertSopToAig.exit._crit_edge:              ; preds = %Abc_ConvertSopToAig.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !18
  br label %54

53:                                               ; preds = %Abc_ConvertSopToAig.exit
  tail call void @Hop_ManStop(ptr noundef %2) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %62

54:                                               ; preds = %Abc_ConvertSopToAig.exit._crit_edge, %19, %13, %Abc_ObjIsBarBuf.exit
  %55 = phi ptr [ %.pre, %Abc_ConvertSopToAig.exit._crit_edge ], [ %14, %19 ], [ %14, %13 ], [ %14, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !35
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %13, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %54, %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  tail call void @Mem_FlexStop(ptr noundef %60, i32 noundef 0) #17
  store ptr %2, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %61, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %.critedge, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToAigInternal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %4 = tail call i32 @Abc_SopIsExorType(ptr noundef %1) #17
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %5, align 8, !tbaa !97
  %6 = ptrtoint ptr %.val47 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.03750 = phi ptr [ %12, %.lr.ph ], [ %8, %9 ]
  %.03949 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ]
  %11 = tail call ptr @Hop_IthVar(ptr noundef nonnull %0, i32 noundef %.03949) #17
  %12 = tail call ptr @Hop_Exor(ptr noundef nonnull %0, ptr noundef %.03750, ptr noundef %11) #17
  %13 = add nuw nsw i32 %.03949, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 1, !tbaa !3
  %.not4251 = icmp eq i8 %15, 0
  br i1 %.not4251, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %14
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph54, %.critedge
  %18 = phi i8 [ %15, %.lr.ph54 ], [ %35, %.critedge ]
  %.053 = phi ptr [ %1, %.lr.ph54 ], [ %34, %.critedge ]
  %.252 = phi ptr [ %8, %.lr.ph54 ], [ %32, %.critedge ]
  %.val = load ptr, ptr %5, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %31, %17
  %20 = phi i8 [ %.pre, %31 ], [ %18, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %17 ]
  %.036 = phi ptr [ %.1, %31 ], [ %.val, %17 ]
  switch i8 %20, label %31 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %21
    i8 48, label %24
  ]

21:                                               ; preds = %19
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %22) #17
  br label %.sink.split

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %25) #17
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %24, %21
  %.sink = phi ptr [ %23, %21 ], [ %29, %24 ]
  %30 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %.036, ptr noundef %.sink) #17
  br label %31

31:                                               ; preds = %.sink.split, %19
  %.1 = phi ptr [ %.036, %19 ], [ %30, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.053, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %19, !llvm.loop !100

.critedge:                                        ; preds = %19, %19
  %32 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %.252, ptr noundef %.036) #17
  %33 = getelementptr i8, ptr %.053, i64 %16
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not42 = icmp eq i8 %35, 0
  br i1 %.not42, label %.loopexit, label %17, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %9, %14
  %.138 = phi ptr [ %32, %.critedge ], [ %8, %14 ], [ %8, %9 ], [ %12, %.lr.ph ]
  %36 = tail call i32 @Abc_SopIsComplement(ptr noundef %1) #17
  %.not45 = icmp eq i32 %36, 0
  %37 = ptrtoint ptr %.138 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.3 = select i1 %.not45, ptr %.138, ptr %39
  ret ptr %.3
}

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %182

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !95
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !96
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0CopyI.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %18, %20
  br label %Hop_ObjChild0CopyI.exit

Hop_ObjChild0CopyI.exit:                          ; preds = %5, %16
  %22 = phi i32 [ %21, %16 ], [ -1, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !96
  %23 = ptrtoint ptr %.val16 to i64
  %24 = and i64 %23, -2
  %.not.i17 = icmp eq i64 %24, 0
  br i1 %.not.i17, label %Hop_ObjChild1CopyI.exit, label %25

25:                                               ; preds = %Hop_ObjChild0CopyI.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %27, %29
  br label %Hop_ObjChild1CopyI.exit

Hop_ObjChild1CopyI.exit:                          ; preds = %Hop_ObjChild0CopyI.exit, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %Hop_ObjChild0CopyI.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !102
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %34, label %47

34:                                               ; preds = %Hop_ObjChild1CopyI.exit
  %35 = icmp slt i32 %22, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %.not19.i = icmp eq i32 %22, 0
  %37 = select i1 %.not19.i, i32 0, i32 %31
  br label %Gia_ManAppendAnd2.exit

38:                                               ; preds = %34
  %39 = icmp slt i32 %31, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not18.i = icmp eq i32 %31, 0
  %41 = select i1 %.not18.i, i32 0, i32 %22
  br label %Gia_ManAppendAnd2.exit

42:                                               ; preds = %38
  %43 = icmp eq i32 %22, %31
  br i1 %43, label %Gia_ManAppendAnd2.exit, label %44

44:                                               ; preds = %42
  %45 = xor i32 %31, %22
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %Gia_ManAppendAnd2.exit, label %47

47:                                               ; preds = %44, %Hop_ObjChild1CopyI.exit
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %49 = icmp slt i32 %22, %31
  %50 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !115
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.val.i.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %22, 1
  %57 = sub i32 %55, %56
  %58 = load i64, ptr %48, align 4
  %59 = and i32 %57, 536870911
  %60 = zext nneg i32 %59 to i64
  br i1 %49, label %61, label %83

61:                                               ; preds = %47
  %62 = and i64 %58, -1073741824
  %63 = shl i32 %22, 29
  %64 = and i32 %63, 536870912
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = or disjoint i64 %66, %60
  store i64 %67, ptr %48, align 4
  %.val72.i.i = load ptr, ptr %50, align 8, !tbaa !115
  %68 = ptrtoint ptr %.val72.i.i to i64
  %69 = sub i64 %51, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %31, 1
  %73 = sub i32 %71, %72
  %74 = and i32 %73, 536870911
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = and i64 %67, -4611686014132420609
  %78 = or disjoint i64 %76, %77
  %79 = and i32 %31, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 61
  %82 = or disjoint i64 %78, %81
  br label %105

83:                                               ; preds = %47
  %84 = shl nuw nsw i64 %60, 32
  %85 = and i64 %58, -4611686014132420609
  %86 = or disjoint i64 %84, %85
  %87 = and i32 %22, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 61
  %90 = or disjoint i64 %86, %89
  store i64 %90, ptr %48, align 4
  %.val74.i.i = load ptr, ptr %50, align 8, !tbaa !115
  %91 = ptrtoint ptr %.val74.i.i to i64
  %92 = sub i64 %51, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %31, 1
  %96 = sub i32 %94, %95
  %97 = and i32 %96, 536870911
  %98 = zext nneg i32 %97 to i64
  %99 = and i64 %90, -1073741824
  %100 = shl i32 %31, 29
  %101 = and i32 %100, 536870912
  %102 = zext nneg i32 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = or disjoint i64 %103, %98
  br label %105

105:                                              ; preds = %83, %61
  %storemerge.i.i = phi i64 [ %82, %61 ], [ %104, %83 ]
  store i64 %storemerge.i.i, ptr %48, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %117, label %108

108:                                              ; preds = %105
  %109 = and i64 %storemerge.i.i, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %48, i64 %110
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %48) #17
  %112 = load i64, ptr %48, align 4
  %113 = lshr i64 %112, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [12 x i8], ptr %48, i64 %115
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %48) #17
  br label %117

117:                                              ; preds = %108, %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4, !tbaa !117
  %.not65.i.i = icmp eq i32 %119, 0
  br i1 %.not65.i.i, label %144, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %48, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %48, i64 %123
  %125 = lshr i64 %121, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %48, i64 %127
  %129 = load i64, ptr %124, align 4
  %130 = and i64 %129, 1073741824
  %.not66.i.i = icmp eq i64 %130, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %129
  store i64 %storemerge67.i.i, ptr %124, align 4
  %131 = load i64, ptr %128, align 4
  %132 = and i64 %131, 1073741824
  %.not68.i.i = icmp eq i64 %132, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %131
  store i64 %storemerge69.i.i, ptr %128, align 4
  %.val77.i.i = load i64, ptr %124, align 4
  %133 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %48, align 4
  %134 = lshr i64 %.val81.i.i, 29
  %135 = xor i64 %134, %133
  %136 = lshr i64 %131, 63
  %137 = lshr i64 %.val81.i.i, 61
  %138 = and i64 %137, 1
  %139 = xor i64 %138, %136
  %140 = and i64 %139, %135
  %141 = shl nuw i64 %140, 63
  %142 = and i64 %.val81.i.i, 9223372036854775807
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %48, align 4
  br label %144

144:                                              ; preds = %120, %117
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load i32, ptr %145, align 8, !tbaa !118
  %.not70.i.i = icmp eq i32 %146, 0
  br i1 %.not70.i.i, label %171, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %48, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [12 x i8], ptr %48, i64 %150
  %152 = lshr i64 %148, 32
  %153 = and i64 %152, 536870911
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [12 x i8], ptr %48, i64 %154
  %.val79.i.i = load i64, ptr %151, align 4
  %156 = lshr i64 %.val79.i.i, 63
  %157 = lshr i64 %148, 29
  %158 = xor i64 %156, %157
  %.val80.i.i = load i64, ptr %155, align 4
  %159 = lshr i64 %.val80.i.i, 63
  %160 = lshr i64 %148, 61
  %161 = and i64 %160, 1
  %162 = xor i64 %159, %161
  %163 = and i64 %162, %158
  %164 = shl nuw i64 %163, 63
  %165 = and i64 %148, 9223372036854775807
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %48, align 4
  %.val75.i.i = load ptr, ptr %50, align 8, !tbaa !115
  %167 = ptrtoint ptr %.val75.i.i to i64
  %168 = sub i64 %51, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %170) #17
  br label %171

171:                                              ; preds = %147, %144
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %173 = load ptr, ptr %172, align 8, !tbaa !119
  %.not71.i.i = icmp eq ptr %173, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %174

174:                                              ; preds = %171
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %48) #17
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %174, %171
  %.val76.i.i = load ptr, ptr %50, align 8, !tbaa !115
  %175 = ptrtoint ptr %.val76.i.i to i64
  %176 = sub i64 %51, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 1
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %36, %40, %42, %44, %Gia_ManAppendAnd.exit.i
  %.0.i = phi i32 [ %179, %Gia_ManAppendAnd.exit.i ], [ %37, %36 ], [ %41, %40 ], [ %22, %42 ], [ 0, %44 ]
  store i32 %.0.i, ptr %1, align 8, !tbaa !3
  %180 = load i32, ptr %3, align 8
  %181 = or i32 %180, 16
  store i32 %181, ptr %3, align 8
  br label %182

182:                                              ; preds = %2, %Gia_ManAppendAnd2.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ConvertAigToGia_rec2(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %3, 20
  br i1 %or.cond.not, label %4, label %common.ret9

common.ret9:                                      ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %5, align 8, !tbaa !95
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8, !tbaa !96
  %10 = ptrtoint ptr %.val8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, -17
  store i32 %14, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertAigToGia(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 7
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef nonnull %1)
  %6 = load i32, ptr %1, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call ptr @Gia_ManStart(i32 noundef 10000) #17
  %6 = getelementptr i8, ptr %0, i64 8
  %.val136 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.val136, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val136) #20
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %.val136) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !121
  %13 = getelementptr i8, ptr %0, i64 16
  %.val137 = load ptr, ptr %13, align 8, !tbaa !122
  %.not.i156 = icmp eq ptr %.val137, null
  br i1 %.not.i156, label %Abc_UtilStrsav.exit157, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val137) #20
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %.val137) #17
  br label %Abc_UtilStrsav.exit157

Abc_UtilStrsav.exit157:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %1, ptr %21, align 8, !tbaa !102
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %22 = getelementptr i8, ptr %4, i64 24
  %.val134 = load ptr, ptr %22, align 8, !tbaa !97
  store i32 1, ptr %.val134, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %0, i64 56
  %.val138209 = load ptr, ptr %23, align 8, !tbaa !124
  %24 = getelementptr i8, ptr %.val138209, i64 4
  %.val138.val210 = load i32, ptr %24, align 4, !tbaa !35
  %25 = icmp sgt i32 %.val138.val210, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit157
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr i8, ptr %5, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %.val138212 = phi ptr [ %.val138209, %.lr.ph ], [ %.val138, %Gia_ManAppendCi.exit ]
  %29 = getelementptr i8, ptr %.val138212, i64 8
  %.val140.val = load ptr, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val140.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %33 = load i64, ptr %32, align 4
  %34 = or i64 %33, 2684354559
  store i64 %34, ptr %32, align 4
  %35 = load ptr, ptr %26, align 8, !tbaa !125
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %36, align 4, !tbaa !40
  %37 = and i32 %.val.i, 536870911
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = and i64 %34, -2305843004918726657
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 4
  %42 = load ptr, ptr %26, align 8, !tbaa !125
  %.val10.i = load ptr, ptr %27, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = load i32, ptr %42, align 8, !tbaa !41
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

47:                                               ; preds = %28
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !42
  store i32 16, ptr %42, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #19
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #18
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !42
  store i32 %58, ptr %42, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %67
  %69 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i.i ]
  %70 = ptrtoint ptr %32 to i64
  %71 = ptrtoint ptr %.val10.i to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %43, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %43, align 4, !tbaa !40
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %69, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !6
  %.val11.i = load ptr, ptr %27, align 8, !tbaa !115
  %79 = ptrtoint ptr %.val11.i to i64
  %80 = sub i64 %70, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %83, ptr %84, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val138 = load ptr, ptr %23, align 8, !tbaa !124
  %85 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %85, align 4, !tbaa !35
  %86 = sext i32 %.val138.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %28, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit157
  %.val138.val.lcssa = phi i32 [ %.val138.val210, %Abc_UtilStrsav.exit157 ], [ %.val138.val, %Gia_ManAppendCi.exit ]
  %88 = add nsw i32 %.val138.val.lcssa, 1
  %89 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %89, align 8, !tbaa !127
  %90 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %90, align 4, !tbaa !35
  %91 = add nsw i32 %88, %.val141.val
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr i8, ptr %93, i64 4
  %.val122213 = load i32, ptr %94, align 4, !tbaa !35
  %95 = icmp sgt i32 %.val122213, 0
  br i1 %95, label %.lr.ph216, label %.critedge2

.lr.ph216:                                        ; preds = %.critedge, %118
  %.pre263 = phi ptr [ %.pre264, %118 ], [ %93, %.critedge ]
  %96 = phi ptr [ %119, %118 ], [ %93, %.critedge ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %118 ], [ 0, %.critedge ]
  %.0109215 = phi i32 [ %.1, %118 ], [ %91, %.critedge ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val125.val = load ptr, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %indvars.iv238
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = icmp eq ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %.lr.ph216
  %102 = getelementptr i8, ptr %99, i64 20
  %.val126 = load i32, ptr %102, align 4
  %103 = and i32 %.val126, 15
  %.not205 = icmp eq i32 %103, 7
  br i1 %.not205, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !tbaa !43
  %106 = getelementptr i8, ptr %105, i64 4
  %.val5.i = load i32, ptr %106, align 4, !tbaa !46
  %.not.i158.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i158.not, label %107, label %Abc_ObjIsBarBuf.exit.thread

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %99, i64 28
  %.val6.i = load i32, ptr %108, align 4, !tbaa !40
  %109 = icmp eq i32 %.val6.i, 1
  br i1 %109, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %.not206 = icmp eq ptr %111, null
  br i1 %.not206, label %115, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %104, %107, %Abc_ObjIsBarBuf.exit
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = tail call i32 @Hop_DagSize(ptr noundef %113) #17
  %.pre.pre = load ptr, ptr %92, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.pre = phi ptr [ %.pre.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %.pre263, %Abc_ObjIsBarBuf.exit ]
  %116 = phi i32 [ %114, %Abc_ObjIsBarBuf.exit.thread ], [ 1, %Abc_ObjIsBarBuf.exit ]
  %117 = add nsw i32 %116, %.0109215
  br label %118

118:                                              ; preds = %115, %101, %.lr.ph216
  %.pre264 = phi ptr [ %.pre263, %.lr.ph216 ], [ %.pre, %115 ], [ %.pre263, %101 ]
  %119 = phi ptr [ %96, %.lr.ph216 ], [ %.pre, %115 ], [ %96, %101 ]
  %.1 = phi i32 [ %.0109215, %.lr.ph216 ], [ %117, %115 ], [ %.0109215, %101 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val122 = load i32, ptr %120, align 4, !tbaa !35
  %121 = sext i32 %.val122 to i64
  %122 = icmp slt i64 %indvars.iv.next239, %121
  br i1 %122, label %.lr.ph216, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %118, %.critedge
  %.0109.lcssa = phi i32 [ %91, %.critedge ], [ %.1, %118 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %123, label %Vec_IntStart.exit

123:                                              ; preds = %.critedge2
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %125 = add i32 %.0109.lcssa, -1
  %or.cond.i.i = icmp ult i32 %125, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0109.lcssa
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %spec.store.select.i.i, ptr %124, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %127, align 8, !tbaa !42
  store i32 %.0109.lcssa, ptr %126, align 4, !tbaa !40
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %123
  %128 = sext i32 %spec.store.select.i.i to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #18
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !42
  store i32 %.0109.lcssa, ptr %126, align 4, !tbaa !40
  %.not.i160 = icmp eq ptr %130, null
  br i1 %.not.i160, label %Vec_IntStart.exit, label %132

132:                                              ; preds = %Vec_IntAlloc.exit.i
  %133 = sext i32 %.0109.lcssa to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %130, i8 0, i64 %134, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %132, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %.critedge2
  %.0 = phi ptr [ null, %.critedge2 ], [ %124, %Vec_IntAlloc.exit.thread.i ], [ %124, %Vec_IntAlloc.exit.i ], [ %124, %132 ]
  %135 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #17
  %136 = getelementptr i8, ptr %135, i64 4
  %.val121224 = load i32, ptr %136, align 4, !tbaa !35
  %137 = icmp sgt i32 %.val121224, 0
  br i1 %137, label %.lr.ph226, label %.critedge4.preheader

.lr.ph226:                                        ; preds = %Vec_IntStart.exit
  %138 = getelementptr i8, ptr %135, i64 8
  %139 = getelementptr i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.not116 = icmp eq ptr %.0, null
  %141 = getelementptr i8, ptr %.0, i64 8
  %142 = getelementptr i8, ptr %.0, i64 4
  br label %148

.critedge4.preheader:                             ; preds = %302, %Vec_IntStart.exit
  %.val142227 = load ptr, ptr %89, align 8, !tbaa !127
  %143 = getelementptr i8, ptr %.val142227, i64 4
  %.val142.val228 = load i32, ptr %143, align 4, !tbaa !35
  %144 = icmp sgt i32 %.val142.val228, 0
  br i1 %144, label %.lr.ph231, label %.critedge10

.lr.ph231:                                        ; preds = %.critedge4.preheader
  %145 = getelementptr i8, ptr %5, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %306

148:                                              ; preds = %.lr.ph226, %302
  %indvars.iv247 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next248, %302 ]
  %.val123 = load ptr, ptr %138, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv247
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr i8, ptr %151, i64 4
  %.val5.i161 = load i32, ptr %152, align 4, !tbaa !46
  %.not.i162 = icmp eq i32 %.val5.i161, 4
  br i1 %.not.i162, label %153, label %.preheader

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %150, i64 20
  %.val.i163 = load i32, ptr %154, align 4
  %155 = and i32 %.val.i163, 15
  %.not7.i164 = icmp eq i32 %155, 7
  br i1 %.not7.i164, label %156, label %.preheader

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %150, i64 28
  %.val6.i165 = load i32, ptr %157, align 4, !tbaa !40
  %158 = icmp eq i32 %.val6.i165, 1
  br i1 %158, label %Abc_ObjIsBarBuf.exit166, label %.preheader

Abc_ObjIsBarBuf.exit166:                          ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %.not235 = icmp eq ptr %160, null
  br i1 %.not235, label %161, label %.preheader

161:                                              ; preds = %Abc_ObjIsBarBuf.exit166
  %162 = getelementptr i8, ptr %150, i64 32
  %.val144 = load ptr, ptr %162, align 8, !tbaa !129
  %163 = getelementptr i8, ptr %151, i64 32
  %.val143.val = load ptr, ptr %163, align 8, !tbaa !18
  %.val144.val = load i32, ptr %.val144, align 4, !tbaa !6
  %164 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %164, align 8, !tbaa !37
  %165 = sext i32 %.val144.val to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val.i167 = load ptr, ptr %139, align 8, !tbaa !115
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.val.i167 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %169, 1
  %177 = sub i32 %175, %176
  %178 = load i64, ptr %170, align 4
  %179 = and i32 %177, 536870911
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 32
  %182 = and i64 %178, -4611686015206162432
  %183 = or disjoint i64 %181, %182
  %184 = and i32 %169, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 61
  %187 = or disjoint i64 %183, %186
  %188 = shl nuw nsw i32 %184, 29
  %189 = zext nneg i32 %188 to i64
  %190 = or disjoint i64 %187, %189
  %191 = or disjoint i64 %190, %180
  store i64 %191, ptr %170, align 4
  %192 = load i32, ptr %140, align 8, !tbaa !130
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %140, align 8, !tbaa !130
  %.val11.i168 = load ptr, ptr %139, align 8, !tbaa !115
  %194 = ptrtoint ptr %.val11.i168 to i64
  %195 = sub i64 %171, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 1
  br label %302

.preheader:                                       ; preds = %156, %153, %148, %Abc_ObjIsBarBuf.exit166
  %199 = getelementptr i8, ptr %150, i64 28
  %.val129218 = load i32, ptr %199, align 4, !tbaa !47
  %200 = icmp sgt i32 %.val129218, 0
  br i1 %200, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.preheader
  %201 = getelementptr i8, ptr %150, i64 32
  br label %202

202:                                              ; preds = %.lr.ph220, %202
  %indvars.iv241 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next242, %202 ]
  %.val147 = load ptr, ptr %150, align 8, !tbaa !43
  %.val148 = load ptr, ptr %201, align 8, !tbaa !129
  %203 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %203, align 8, !tbaa !18
  %204 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %204, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv241
  %206 = load i32, ptr %205, align 4, !tbaa !6
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val147.val.val, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load i32, ptr %210, align 8, !tbaa !3
  %.val133 = load ptr, ptr %4, align 8, !tbaa !85
  %212 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %212, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val133.val, i64 %indvars.iv241
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  store i32 %211, ptr %214, align 8, !tbaa !3
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val129 = load i32, ptr %199, align 4, !tbaa !47
  %215 = sext i32 %.val129 to i64
  %216 = icmp slt i64 %indvars.iv.next242, %215
  br i1 %216, label %202, label %.critedge6, !llvm.loop !131

.critedge6:                                       ; preds = %202, %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = tail call i32 @Hop_DagSize(ptr noundef %221) #17
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %295

224:                                              ; preds = %.critedge6
  %225 = getelementptr i8, ptr %221, i64 32
  %.val.i169 = load i32, ptr %225, align 8
  %226 = and i32 %.val.i169, 7
  %.not.i170 = icmp eq i32 %226, 1
  br i1 %.not.i170, label %Abc_ConvertAigToGia.exit, label %227

227:                                              ; preds = %224
  tail call void @Abc_ConvertAigToGia_rec1(ptr noundef nonnull %5, ptr noundef nonnull %221)
  tail call void @Abc_ConvertAigToGia_rec2(ptr noundef nonnull %221)
  br label %Abc_ConvertAigToGia.exit

Abc_ConvertAigToGia.exit:                         ; preds = %224, %227
  %228 = load i32, ptr %221, align 8, !tbaa !3
  %229 = ashr i32 %228, 1
  br i1 %.not116, label %295, label %230

230:                                              ; preds = %Abc_ConvertAigToGia.exit
  %.val135 = load ptr, ptr %139, align 8, !tbaa !115
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [12 x i8], ptr %.val135, i64 %231
  %.val151 = load i64, ptr %232, align 4
  %233 = and i64 %.val151, 2147483648
  %.not.i171 = icmp ne i64 %233, 0
  %234 = and i64 %.val151, 536870911
  %235 = icmp eq i64 %234, 536870911
  %narrow.i.not = or i1 %.not.i171, %235
  br i1 %narrow.i.not, label %295, label %236

236:                                              ; preds = %230
  %.0.val132 = load ptr, ptr %141, align 8, !tbaa !42
  %237 = getelementptr inbounds [4 x i8], ptr %.0.val132, i64 %231
  %238 = load i32, ptr %237, align 4, !tbaa !6
  %.not118 = icmp eq i32 %238, 0
  br i1 %.not118, label %239, label %295

239:                                              ; preds = %236
  %.0.val = load i32, ptr %142, align 4, !tbaa !40
  store i32 %.0.val, ptr %237, align 4, !tbaa !6
  %.val128 = load i32, ptr %199, align 4, !tbaa !47
  %240 = load i32, ptr %.0, align 8, !tbaa !41
  %241 = icmp eq i32 %.0.val, %240
  br i1 %241, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %239
  %242 = icmp slt i32 %.0.val, 16
  %243 = shl nuw nsw i32 %.0.val, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  %.sink287 = select i1 %242, i64 64, i64 %245
  %.sink = select i1 %242, i32 16, i32 %243
  %246 = tail call ptr @realloc(ptr noundef nonnull %.0.val132, i64 noundef %.sink287) #19
  store ptr %246, ptr %141, align 8, !tbaa !42
  store i32 %.sink, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %239
  %247 = phi i32 [ %240, %239 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %248 = phi ptr [ %.0.val132, %239 ], [ %246, %Vec_IntPush.exit.sink.split ]
  %249 = load i32, ptr %142, align 4, !tbaa !40
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %142, align 4, !tbaa !40
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %.val128, ptr %252, align 4, !tbaa !6
  %.val127221 = load i32, ptr %199, align 4, !tbaa !47
  %253 = icmp sgt i32 %.val127221, 0
  br i1 %253, label %.lr.ph223, label %.critedge8

.lr.ph223:                                        ; preds = %Vec_IntPush.exit
  %254 = getelementptr i8, ptr %150, i64 32
  br label %255

255:                                              ; preds = %.lr.ph223, %Vec_IntPush.exit178
  %256 = phi ptr [ %248, %.lr.ph223 ], [ %.pre.i174257, %Vec_IntPush.exit178 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next245, %Vec_IntPush.exit178 ]
  %.val149 = load ptr, ptr %150, align 8, !tbaa !43
  %.val150 = load ptr, ptr %254, align 8, !tbaa !129
  %257 = getelementptr i8, ptr %.val149, i64 32
  %.val149.val = load ptr, ptr %257, align 8, !tbaa !18
  %258 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %258, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv244
  %260 = load i32, ptr %259, align 4, !tbaa !6
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %.val149.val.val, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = ashr i32 %265, 1
  %267 = load i32, ptr %142, align 4, !tbaa !40
  %268 = load i32, ptr %.0, align 8, !tbaa !41
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %Vec_IntPush.exit178.sink.split, label %Vec_IntPush.exit178

Vec_IntPush.exit178.sink.split:                   ; preds = %255
  %270 = icmp slt i32 %267, 16
  %271 = shl nuw nsw i32 %267, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 2
  %.sink290 = select i1 %270, i64 64, i64 %273
  %.sink288 = select i1 %270, i32 16, i32 %271
  %274 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %.sink290) #19
  store ptr %274, ptr %141, align 8, !tbaa !42
  store i32 %.sink288, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %Vec_IntPush.exit178.sink.split, %255
  %.pre.i174257 = phi ptr [ %256, %255 ], [ %274, %Vec_IntPush.exit178.sink.split ]
  %275 = load i32, ptr %142, align 4, !tbaa !40
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %142, align 4, !tbaa !40
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.pre.i174257, i64 %277
  store i32 %266, ptr %278, align 4, !tbaa !6
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val127 = load i32, ptr %199, align 4, !tbaa !47
  %279 = sext i32 %.val127 to i64
  %280 = icmp slt i64 %indvars.iv.next245, %279
  br i1 %280, label %255, label %.critedge8.loopexit, !llvm.loop !132

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit178
  %.pre258 = load i32, ptr %142, align 4, !tbaa !40
  %.pre259 = load i32, ptr %.0, align 8, !tbaa !41
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntPush.exit
  %281 = phi ptr [ %.pre.i174257, %.critedge8.loopexit ], [ %248, %Vec_IntPush.exit ]
  %282 = phi i32 [ %.pre259, %.critedge8.loopexit ], [ %247, %Vec_IntPush.exit ]
  %283 = phi i32 [ %.pre258, %.critedge8.loopexit ], [ %250, %Vec_IntPush.exit ]
  %284 = icmp eq i32 %283, %282
  br i1 %284, label %Vec_IntPush.exit185.sink.split, label %Vec_IntPush.exit185

Vec_IntPush.exit185.sink.split:                   ; preds = %.critedge8
  %285 = icmp slt i32 %282, 16
  %286 = shl nuw nsw i32 %282, 1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 2
  %.sink294 = select i1 %285, i64 64, i64 %288
  %.sink292 = select i1 %285, i32 16, i32 %286
  %289 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %.sink294) #19
  store ptr %289, ptr %141, align 8, !tbaa !42
  store i32 %.sink292, ptr %.0, align 8, !tbaa !41
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %Vec_IntPush.exit185.sink.split, %.critedge8
  %290 = phi ptr [ %281, %.critedge8 ], [ %289, %Vec_IntPush.exit185.sink.split ]
  %291 = load i32, ptr %142, align 4, !tbaa !40
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %142, align 4, !tbaa !40
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %290, i64 %293
  store i32 %229, ptr %294, align 4, !tbaa !6
  br label %295

295:                                              ; preds = %Abc_ConvertAigToGia.exit, %230, %236, %Vec_IntPush.exit185, %.critedge6
  %296 = load i32, ptr %221, align 8, !tbaa !3
  %297 = load ptr, ptr %217, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1
  %301 = xor i32 %300, %296
  br label %302

302:                                              ; preds = %295, %161
  %.sink295 = phi i32 [ %301, %295 ], [ %198, %161 ]
  %303 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i32 %.sink295, ptr %303, align 8, !tbaa !3
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val121 = load i32, ptr %136, align 4, !tbaa !35
  %304 = sext i32 %.val121 to i64
  %305 = icmp slt i64 %indvars.iv.next248, %304
  br i1 %305, label %148, label %.critedge4.preheader, !llvm.loop !133

306:                                              ; preds = %.lr.ph231, %Gia_ManAppendCo.exit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next251, %Gia_ManAppendCo.exit ]
  %.val142230 = phi ptr [ %.val142227, %.lr.ph231 ], [ %.val142, %Gia_ManAppendCo.exit ]
  %307 = getelementptr i8, ptr %.val142230, i64 8
  %.val152.val = load ptr, ptr %307, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.val152.val, i64 %indvars.iv250
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %.val145 = load ptr, ptr %309, align 8, !tbaa !43
  %310 = getelementptr i8, ptr %309, i64 32
  %.val146 = load ptr, ptr %310, align 8, !tbaa !129
  %311 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %311, align 8, !tbaa !18
  %.val146.val = load i32, ptr %.val146, align 4, !tbaa !6
  %312 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %312, align 8, !tbaa !37
  %313 = sext i32 %.val146.val to i64
  %314 = getelementptr inbounds [8 x i8], ptr %.val145.val.val, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %319 = load i64, ptr %318, align 4
  %320 = or i64 %319, 2147483648
  store i64 %320, ptr %318, align 4
  %.val18.i = load ptr, ptr %145, align 8, !tbaa !115
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %.val18.i to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %317, 1
  %327 = sub i32 %325, %326
  %328 = and i32 %327, 536870911
  %329 = zext nneg i32 %328 to i64
  %330 = and i64 %320, -1073741824
  %331 = shl i32 %317, 29
  %332 = and i32 %331, 536870912
  %333 = zext nneg i32 %332 to i64
  %334 = or disjoint i64 %330, %333
  %335 = or disjoint i64 %334, %329
  store i64 %335, ptr %318, align 4
  %336 = load ptr, ptr %146, align 8, !tbaa !134
  %337 = getelementptr i8, ptr %336, i64 4
  %.val.i186 = load i32, ptr %337, align 4, !tbaa !40
  %338 = and i32 %.val.i186, 536870911
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 32
  %341 = and i64 %335, -2305843004918726657
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %318, align 4
  %343 = load ptr, ptr %146, align 8, !tbaa !134
  %.val19.i = load ptr, ptr %145, align 8, !tbaa !115
  %344 = ptrtoint ptr %.val19.i to i64
  %345 = sub i64 %321, %344
  %346 = sdiv exact i64 %345, 12
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = load i32, ptr %343, align 8, !tbaa !41
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i.i187

.Vec_IntGrow.exit10_crit_edge.i.i187:             ; preds = %306
  %.phi.trans.insert.i.i188 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i.i189 = load ptr, ptr %.phi.trans.insert.i.i188, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

352:                                              ; preds = %306
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !42
  %.not9.i.i.i192 = icmp eq ptr %356, null
  br i1 %.not9.i.i.i192, label %359, label %357

357:                                              ; preds = %354
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i193

359:                                              ; preds = %354
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i193

Vec_IntGrow.exit.i.i193:                          ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %355, align 8, !tbaa !42
  store i32 16, ptr %343, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

362:                                              ; preds = %352
  %363 = shl nuw nsw i32 %349, 1
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %.not9.i9.i.i191 = icmp eq ptr %365, null
  %366 = zext nneg i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i.i191, label %370, label %368

368:                                              ; preds = %362
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #19
  br label %372

370:                                              ; preds = %362
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #18
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8, !tbaa !42
  store i32 %363, ptr %343, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %372, %Vec_IntGrow.exit.i.i193, %.Vec_IntGrow.exit10_crit_edge.i.i187
  %374 = phi ptr [ %.pre.i.i189, %.Vec_IntGrow.exit10_crit_edge.i.i187 ], [ %373, %372 ], [ %361, %Vec_IntGrow.exit.i.i193 ]
  %375 = load i32, ptr %348, align 4, !tbaa !40
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %348, align 4, !tbaa !40
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %374, i64 %377
  store i32 %347, ptr %378, align 4, !tbaa !6
  %379 = load ptr, ptr %147, align 8, !tbaa !116
  %.not.i190 = icmp eq ptr %379, null
  br i1 %.not.i190, label %Gia_ManAppendCo.exit, label %380

380:                                              ; preds = %Vec_IntPush.exit.i
  %381 = load i64, ptr %318, align 4
  %382 = and i64 %381, 536870911
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds [12 x i8], ptr %318, i64 %383
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %384, ptr noundef nonnull %318) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %380
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val142 = load ptr, ptr %89, align 8, !tbaa !127
  %385 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %385, align 4, !tbaa !35
  %386 = sext i32 %.val142.val to i64
  %387 = icmp slt i64 %indvars.iv.next251, %386
  br i1 %387, label %306, label %.critedge10, !llvm.loop !135

.critedge10:                                      ; preds = %Gia_ManAppendCo.exit, %.critedge4.preheader
  %388 = getelementptr i8, ptr %0, i64 128
  %.val153 = load i32, ptr %388, align 8, !tbaa !6
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val153) #17
  %389 = getelementptr i8, ptr %5, i64 24
  %.val154 = load i32, ptr %389, align 8, !tbaa !136
  %390 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %391 = add i32 %.val154, -1
  %or.cond.i.i194 = icmp ult i32 %391, 15
  %spec.store.select.i.i195 = select i1 %or.cond.i.i194, i32 16, i32 %.val154
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 %spec.store.select.i.i195, ptr %390, align 8, !tbaa !41
  %.not.i.i196 = icmp eq i32 %spec.store.select.i.i195, 0
  br i1 %.not.i.i196, label %Vec_IntAlloc.exit.thread.i199, label %Vec_IntAlloc.exit.i197

Vec_IntAlloc.exit.thread.i199:                    ; preds = %.critedge10
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr null, ptr %393, align 8, !tbaa !42
  store i32 %.val154, ptr %392, align 4, !tbaa !40
  br label %Vec_IntStart.exit200

Vec_IntAlloc.exit.i197:                           ; preds = %.critedge10
  %394 = sext i32 %spec.store.select.i.i195 to i64
  %395 = shl nsw i64 %394, 2
  %396 = tail call noalias ptr @malloc(i64 noundef %395) #18
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !42
  store i32 %.val154, ptr %392, align 4, !tbaa !40
  %.not.i198 = icmp eq ptr %396, null
  br i1 %.not.i198, label %Vec_IntStart.exit200, label %398

398:                                              ; preds = %Vec_IntAlloc.exit.i197
  %399 = sext i32 %.val154 to i64
  %400 = shl nsw i64 %399, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %396, i8 0, i64 %400, i1 false)
  br label %Vec_IntStart.exit200

Vec_IntStart.exit200:                             ; preds = %Vec_IntAlloc.exit.thread.i199, %Vec_IntAlloc.exit.i197, %398
  %.val130 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i199 ], [ null, %Vec_IntAlloc.exit.i197 ], [ %396, %398 ]
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %390, ptr %401, align 8, !tbaa !137
  %.val232 = load i32, ptr %136, align 4, !tbaa !35
  %402 = icmp sgt i32 %.val232, 0
  %403 = getelementptr i8, ptr %135, i64 8
  %.val124 = load ptr, ptr %403, align 8, !tbaa !37
  br i1 %402, label %.lr.ph234, label %.critedge12

.lr.ph234:                                        ; preds = %Vec_IntStart.exit200
  %404 = zext nneg i32 %.val232 to i64
  br label %405

405:                                              ; preds = %.lr.ph234, %405
  %indvars.iv253 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next254, %405 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv253
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %409 = load i32, ptr %408, align 8, !tbaa !3
  %410 = ashr i32 %409, 1
  %411 = getelementptr i8, ptr %407, i64 16
  %.val155 = load i32, ptr %411, align 8, !tbaa !76
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %412
  store i32 %.val155, ptr %413, align 4, !tbaa !6
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %414 = icmp samesign ult i64 %indvars.iv.next254, %404
  br i1 %414, label %405, label %.critedge12.thread, !llvm.loop !138

.critedge12:                                      ; preds = %Vec_IntStart.exit200
  %.not.i201 = icmp eq ptr %.val124, null
  br i1 %.not.i201, label %Vec_PtrFree.exit, label %.critedge12.thread

.critedge12.thread:                               ; preds = %405, %.critedge12
  tail call void @free(ptr noundef nonnull %.val124) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %135) #17
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %.0, ptr %415, align 8, !tbaa !139
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #3

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !95
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !96
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.val15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = ptrtoint ptr %.val15 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %17 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = and i64 %16, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %18
  %25 = phi ptr [ %24, %18 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !96
  %26 = ptrtoint ptr %.val16 to i64
  %27 = and i64 %26, -2
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %28

28:                                               ; preds = %Hop_ObjChild0Copy.exit
  %29 = inttoptr i64 %27 to ptr
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = and i64 %26, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %28
  %35 = phi ptr [ %34, %28 ], [ null, %Hop_ObjChild0Copy.exit ]
  %36 = tail call ptr @Abc_AigAnd(ptr noundef %15, ptr noundef %25, ptr noundef %35) #17
  store ptr %36, ptr %1, align 8, !tbaa !3
  %37 = load i32, ptr %3, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertAigToAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 32
  %.val20 = load i32, ptr %11, align 8
  %12 = and i32 %.val20, 7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 28
  %.val23 = load i32, ptr %13, align 4, !tbaa !47
  %14 = icmp sgt i32 %.val23, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 32
  br label %18

16:                                               ; preds = %2
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  br label %34

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val21 = load ptr, ptr %1, align 8, !tbaa !43
  %.val22 = load ptr, ptr %15, align 8, !tbaa !129
  %19 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.val19 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %27, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4, !tbaa !47
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %18, %.preheader
  tail call void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef nonnull %10)
  tail call void @Hop_ConeUnmark_rec(ptr noundef nonnull %10) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %.critedge, %16
  %.sink27 = phi ptr [ %33, %.critedge ], [ %17, %16 ]
  %35 = and i64 %8, 1
  %36 = ptrtoint ptr %.sink27 to i64
  %37 = xor i64 %35, %36
  %.018 = inttoptr i64 %37 to ptr
  ret ptr %.018
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMapToSopUsingLibrary(ptr noundef captures(none) initializes((256, 264)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr (...) @Mem_FlexStart() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %3, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 4
  %.val20 = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val20, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %30
  %9 = phi ptr [ %31, %30 ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val15.val = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 20
  %.val16 = load i32, ptr %15, align 4
  %16 = and i32 %.val16, 15
  %.not = icmp eq i32 %16, 7
  br i1 %.not, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %18, i64 4
  %.val5.i = load i32, ptr %19, align 4, !tbaa !46
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %20, label %Abc_ObjIsBarBuf.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %12, i64 28
  %.val6.i = load i32, ptr %21, align 4, !tbaa !40
  %22 = icmp eq i32 %.val6.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %30, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %17, %20, %Abc_ObjIsBarBuf.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call ptr @Mio_GateReadSop(ptr noundef %26) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = tail call ptr @Abc_SopRegister(ptr noundef %28, ptr noundef %27) #17
  store ptr %29, ptr %25, align 8, !tbaa !3
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread, %14, %.lr.ph, %Abc_ObjIsBarBuf.exit
  %31 = phi ptr [ %.pre, %Abc_ObjIsBarBuf.exit.thread ], [ %9, %14 ], [ %9, %.lr.ph ], [ %9, %Abc_ObjIsBarBuf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !35
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %30, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %35, align 4, !tbaa !46
  ret i32 1
}

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMapToSop(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  %3 = tail call ptr (...) @Mem_FlexStart() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %3, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %6, i64 4
  %.val20.i = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val20.i, 0
  br i1 %8, label %.lr.ph.i, label %Abc_NtkMapToSopUsingLibrary.exit

.lr.ph.i:                                         ; preds = %1, %30
  %9 = phi ptr [ %31, %30 ], [ %6, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val15.val.i = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %12, i64 20
  %.val16.i = load i32, ptr %15, align 4
  %16 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %16, 7
  br i1 %.not.i, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %18, i64 4
  %.val5.i.i = load i32, ptr %19, align 4, !tbaa !46
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  br i1 %.not.i.not.i, label %20, label %Abc_ObjIsBarBuf.exit.thread.i

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %12, i64 28
  %.val6.i.i = load i32, ptr %21, align 4, !tbaa !40
  %22 = icmp eq i32 %.val6.i.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %30, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call ptr @Mio_GateReadSop(ptr noundef %26) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = tail call ptr @Abc_SopRegister(ptr noundef %28, ptr noundef %27) #17
  store ptr %29, ptr %25, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %14, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %Abc_ObjIsBarBuf.exit.thread.i ], [ %9, %14 ], [ %9, %.lr.ph.i ], [ %9, %Abc_ObjIsBarBuf.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !35
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %Abc_NtkMapToSopUsingLibrary.exit, !llvm.loop !141

Abc_NtkMapToSopUsingLibrary.exit:                 ; preds = %30, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %35, align 4, !tbaa !46
  ret i32 1
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_NtkSopToBlifMv(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %4, align 4, !tbaa !46
  switch i32 %.val25, label %.fold.split [
    i32 6, label %19
    i32 1, label %5
    i32 4, label %11
    i32 2, label %13
    i32 3, label %15
  ]

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %0)
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %19

11:                                               ; preds = %3
  %12 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %0)
  br label %19

13:                                               ; preds = %3
  %14 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %19

15:                                               ; preds = %3
  %16 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  br label %19

.fold.split:                                      ; preds = %3
  br label %19

19:                                               ; preds = %3, %.fold.split, %15, %7, %5, %17, %13, %11, %9
  %.0 = phi i32 [ 0, %15 ], [ 1, %3 ], [ %10, %9 ], [ 1, %5 ], [ 1, %11 ], [ %14, %13 ], [ %18, %17 ], [ 0, %7 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToBdd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4, !tbaa !46
  switch i32 %.val14, label %.fold.split [
    i32 6, label %11
    i32 2, label %11
    i32 4, label %3
    i32 1, label %6
    i32 3, label %9
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %0)
  %5 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %0)
  br label %11

6:                                                ; preds = %1
  %7 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  %8 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %0)
  br label %11

.fold.split:                                      ; preds = %1
  br label %11

11:                                               ; preds = %1, %1, %.fold.split, %9, %6, %3
  %.0 = phi i32 [ 1, %1 ], [ 1, %1 ], [ %5, %3 ], [ %8, %6 ], [ %10, %9 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkToAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %2, align 4, !tbaa !46
  switch i32 %.val15, label %.fold.split [
    i32 6, label %12
    i32 3, label %12
    i32 4, label %3
    i32 2, label %6
    i32 1, label %10
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %0)
  %5 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  br label %12

6:                                                ; preds = %1
  %7 = tail call i32 @Abc_NtkBddToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @Abc_NtkSopToAig(ptr noundef nonnull %0)
  br label %12

.fold.split:                                      ; preds = %1
  br label %12

12:                                               ; preds = %1, %1, %.fold.split, %6, %10, %8, %3
  %.0 = phi i32 [ 0, %6 ], [ 1, %1 ], [ %5, %3 ], [ %9, %8 ], [ 1, %1 ], [ %11, %10 ], [ 0, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjFaninSort(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %3) #17
  %5 = getelementptr i8, ptr %0, i64 28
  %.val3750 = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val3750, 0
  br i1 %6, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = sext i32 %4 to i64
  br label %10

.loopexit44:                                      ; preds = %.loopexit
  %.pre = sext i32 %.val to i64
  %9 = icmp slt i64 %indvars.iv.next57, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !142

10:                                               ; preds = %.lr.ph52, %.loopexit44
  %.val3761 = phi i32 [ %.val3750, %.lr.ph52 ], [ %.val, %.loopexit44 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next57, %.loopexit44 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %.loopexit44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %11 = sext i32 %.val3761 to i64
  %12 = icmp slt i64 %indvars.iv.next57, %11
  br i1 %12, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %10, %.loopexit
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ %indvars.iv, %10 ]
  %.val43 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv56
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv53
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph49
  store i32 %16, ptr %13, align 4, !tbaa !6
  store i32 %14, ptr %15, align 4, !tbaa !6
  %19 = load i8, ptr %3, align 1, !tbaa !3
  %.not45 = icmp eq i8 %19, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.046 = phi ptr [ %25, %.lr.ph ], [ %3, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.046, i64 %indvars.iv56
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.046, i64 %indvars.iv53
  %23 = load i8, ptr %22, align 1, !tbaa !3
  store i8 %23, ptr %20, align 1, !tbaa !3
  store i8 %21, ptr %22, align 1, !tbaa !3
  %24 = getelementptr i8, ptr %.046, i64 %8
  %25 = getelementptr i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph, %18, %.lr.ph49
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val = load i32, ptr %5, align 4, !tbaa !40
  %27 = trunc nuw i64 %indvars.iv.next54 to i32
  %28 = icmp sgt i32 %.val, %27
  br i1 %28, label %.lr.ph49, label %.loopexit44, !llvm.loop !144

._crit_edge:                                      ; preds = %.loopexit44, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninSort(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_ObjFaninSort.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFaninSort.exit ], [ 0, %1 ]
  %6 = phi ptr [ %42, %Abc_ObjFaninSort.exit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8.val = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Abc_ObjFaninSort.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val9 = load i32, ptr %12, align 4
  %13 = and i32 %.val9, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %Abc_ObjFaninSort.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @Abc_SopGetVarNum(ptr noundef %16) #17
  %18 = getelementptr i8, ptr %9, i64 28
  %.val3750.i = load i32, ptr %18, align 4, !tbaa !40
  %19 = icmp sgt i32 %.val3750.i, 0
  br i1 %19, label %.lr.ph52.i, label %Abc_ObjFaninSort.exit

.lr.ph52.i:                                       ; preds = %14
  %20 = getelementptr i8, ptr %9, i64 32
  %21 = sext i32 %17 to i64
  br label %23

.loopexit44.i:                                    ; preds = %.loopexit.i
  %.pre.i = sext i32 %.val.i to i64
  %22 = icmp slt i64 %indvars.iv.next57.i, %.pre.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %22, label %23, label %Abc_ObjFaninSort.exit, !llvm.loop !142

23:                                               ; preds = %.loopexit44.i, %.lr.ph52.i
  %.val3761.i = phi i32 [ %.val3750.i, %.lr.ph52.i ], [ %.val.i, %.loopexit44.i ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next57.i, %.loopexit44.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph52.i ], [ %indvars.iv.next.i, %.loopexit44.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %24 = sext i32 %.val3761.i to i64
  %25 = icmp slt i64 %indvars.iv.next57.i, %24
  br i1 %25, label %.lr.ph49.i, label %Abc_ObjFaninSort.exit

.lr.ph49.i:                                       ; preds = %23, %.loopexit.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.i ], [ %indvars.iv.i, %23 ]
  %.val43.i = load ptr, ptr %20, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i, i64 %indvars.iv56.i
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i, i64 %indvars.iv53.i
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %.lr.ph49.i
  store i32 %29, ptr %26, align 4, !tbaa !6
  store i32 %27, ptr %28, align 4, !tbaa !6
  %32 = load i8, ptr %16, align 1, !tbaa !3
  %.not45.i = icmp eq i8 %32, 0
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.046.i = phi ptr [ %38, %.lr.ph.i ], [ %16, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %indvars.iv56.i
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.046.i, i64 %indvars.iv53.i
  %36 = load i8, ptr %35, align 1, !tbaa !3
  store i8 %36, ptr %33, align 1, !tbaa !3
  store i8 %34, ptr %35, align 1, !tbaa !3
  %37 = getelementptr i8, ptr %.046.i, i64 %21
  %38 = getelementptr i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i, %31, %.lr.ph49.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %.val.i = load i32, ptr %18, align 4, !tbaa !40
  %40 = trunc nuw i64 %indvars.iv.next54.i to i32
  %41 = icmp sgt i32 %.val.i, %40
  br i1 %41, label %.lr.ph49.i, label %.loopexit44.i, !llvm.loop !144

Abc_ObjFaninSort.exit:                            ; preds = %23, %.loopexit44.i, %14, %11, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4, !tbaa !35
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %Abc_ObjFaninSort.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #3

declare ptr @Dec_GraphFactorSop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !115
  %28 = load i32, ptr %4, align 4, !tbaa !146
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !148
  %40 = load i32, ptr %4, align 4, !tbaa !146
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !146
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !40
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load i32, ptr %50, align 8, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !42
  store i32 16, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !42
  store i32 %66, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !40
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !136
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !136
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !115
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DdNode", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !22, i64 32}
!19 = !{!"Abc_Ntk_t_", !7, i64 0, !7, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !4, i64 96, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !23, i64 160, !7, i64 168, !24, i64 176, !23, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !25, i64 208, !7, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !12, i64 256, !30, i64 264, !12, i64 272, !31, i64 280, !7, i64 284, !32, i64 288, !22, i64 296, !27, i64 304, !33, i64 312, !22, i64 320, !23, i64 328, !12, i64 336, !12, i64 344, !23, i64 352, !12, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !20, i64 392, !34, i64 400, !22, i64 408, !32, i64 416, !32, i64 424, !22, i64 432, !32, i64 440, !32, i64 448, !32, i64 456}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!25 = !{!"double", !4, i64 0}
!26 = !{!"Vec_Int_t_", !7, i64 0, !7, i64 4, !27, i64 8}
!27 = !{!"p1 int", !12, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!31 = !{!"float", !4, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!34 = !{!"p1 float", !12, i64 0}
!35 = !{!36, !7, i64 4}
!36 = !{!"Vec_Ptr_t_", !7, i64 0, !7, i64 4, !12, i64 8}
!37 = !{!36, !12, i64 8}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !9}
!40 = !{!26, !7, i64 4}
!41 = !{!26, !7, i64 0}
!42 = !{!26, !27, i64 8}
!43 = !{!44, !23, i64 0}
!44 = !{!"Abc_Obj_t_", !23, i64 0, !45, i64 8, !7, i64 16, !7, i64 20, !7, i64 20, !7, i64 20, !7, i64 20, !7, i64 20, !7, i64 21, !7, i64 21, !7, i64 21, !7, i64 21, !7, i64 21, !26, i64 24, !26, i64 40, !4, i64 56, !4, i64 64}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !12, i64 0}
!46 = !{!19, !7, i64 4}
!47 = !{!44, !7, i64 28}
!48 = !{!49, !27, i64 328}
!49 = !{!"DdManager", !50, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !52, i64 80, !52, i64 88, !7, i64 96, !7, i64 100, !25, i64 104, !25, i64 112, !25, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !53, i64 152, !53, i64 160, !54, i64 168, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !25, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !55, i64 280, !51, i64 288, !25, i64 296, !7, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !55, i64 344, !27, i64 352, !55, i64 360, !7, i64 368, !56, i64 376, !56, i64 384, !55, i64 392, !11, i64 400, !20, i64 408, !55, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !25, i64 440, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !25, i64 464, !25, i64 472, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !57, i64 520, !57, i64 528, !7, i64 536, !7, i64 540, !7, i64 544, !7, i64 548, !7, i64 552, !7, i64 556, !58, i64 560, !20, i64 568, !59, i64 576, !59, i64 584, !59, i64 592, !59, i64 600, !60, i64 608, !60, i64 616, !7, i64 624, !51, i64 632, !51, i64 640, !51, i64 648, !7, i64 656, !51, i64 664, !51, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !25, i64 720, !7, i64 728, !11, i64 736, !11, i64 744, !51, i64 752}
!50 = !{!"DdNode", !7, i64 0, !7, i64 4, !11, i64 8, !4, i64 16, !51, i64 32}
!51 = !{!"long", !4, i64 0}
!52 = !{!"p1 _ZTS7DdCache", !12, i64 0}
!53 = !{!"p1 _ZTS10DdSubtable", !12, i64 0}
!54 = !{!"DdSubtable", !55, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!55 = !{!"p2 _ZTS6DdNode", !12, i64 0}
!56 = !{!"p1 long", !12, i64 0}
!57 = !{!"p1 _ZTS7MtrNode", !12, i64 0}
!58 = !{!"p1 _ZTS12DdLocalCache", !12, i64 0}
!59 = !{!"p1 _ZTS6DdHook", !12, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!19, !12, i64 256}
!66 = !{!50, !7, i64 0}
!67 = !{!68, !7, i64 0}
!68 = !{!"Vec_Str_t_", !7, i64 0, !7, i64 4, !20, i64 8}
!69 = !{!68, !20, i64 8}
!70 = !{!68, !7, i64 4}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!49, !7, i64 136}
!75 = !{!44, !45, i64 8}
!76 = !{!44, !7, i64 16}
!77 = !{!60, !60, i64 0}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!49, !11, i64 48}
!81 = !{!49, !11, i64 40}
!82 = !{!20, !20, i64 0}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!86, !22, i64 0}
!86 = !{!"Hop_Man_t_", !22, i64 0, !22, i64 8, !22, i64 16, !87, i64 24, !88, i64 32, !4, i64 72, !7, i64 96, !7, i64 100, !89, i64 104, !7, i64 112, !12, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !22, i64 144, !22, i64 152, !87, i64 160, !51, i64 168, !51, i64 176}
!87 = !{!"p1 _ZTS10Hop_Obj_t_", !12, i64 0}
!88 = !{!"Hop_Obj_t_", !4, i64 0, !4, i64 8, !87, i64 16, !87, i64 24, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 36}
!89 = !{!"p2 _ZTS10Hop_Obj_t_", !12, i64 0}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!88, !87, i64 16}
!96 = !{!88, !87, i64 24}
!97 = !{!86, !87, i64 24}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = !{!103, !7, i64 120}
!103 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !104, i64 32, !27, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !32, i64 64, !32, i64 72, !26, i64 80, !26, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !26, i64 128, !27, i64 144, !27, i64 152, !32, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !27, i64 184, !105, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !7, i64 224, !7, i64 228, !27, i64 232, !7, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !106, i64 272, !106, i64 280, !32, i64 288, !12, i64 296, !32, i64 304, !32, i64 312, !20, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !33, i64 368, !33, i64 376, !22, i64 384, !26, i64 392, !26, i64 408, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !20, i64 512, !107, i64 520, !108, i64 528, !109, i64 536, !109, i64 544, !32, i64 552, !32, i64 560, !32, i64 568, !32, i64 576, !32, i64 584, !7, i64 592, !31, i64 596, !31, i64 600, !32, i64 608, !27, i64 616, !7, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !32, i64 656, !32, i64 664, !32, i64 672, !32, i64 680, !32, i64 688, !32, i64 696, !32, i64 704, !32, i64 712, !110, i64 720, !109, i64 728, !12, i64 736, !12, i64 744, !51, i64 752, !51, i64 760, !12, i64 768, !27, i64 776, !7, i64 784, !7, i64 788, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !7, i64 828, !111, i64 832, !111, i64 840, !111, i64 848, !111, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !112, i64 888, !7, i64 896, !7, i64 900, !7, i64 904, !32, i64 912, !7, i64 920, !7, i64 924, !32, i64 928, !32, i64 936, !22, i64 944, !111, i64 952, !32, i64 960, !32, i64 968, !7, i64 976, !7, i64 980, !111, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !113, i64 1040, !114, i64 1048, !114, i64 1056, !7, i64 1064, !7, i64 1068, !7, i64 1072, !7, i64 1076, !114, i64 1080, !32, i64 1088, !32, i64 1096, !32, i64 1104, !22, i64 1112}
!104 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!105 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!106 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!107 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!108 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!109 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!110 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!111 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!112 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!113 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!114 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!115 = !{!103, !104, i64 32}
!116 = !{!103, !27, i64 232}
!117 = !{!103, !7, i64 116}
!118 = !{!103, !7, i64 808}
!119 = !{!103, !111, i64 984}
!120 = !{!19, !20, i64 8}
!121 = !{!103, !20, i64 0}
!122 = !{!19, !20, i64 16}
!123 = !{!103, !20, i64 8}
!124 = !{!19, !22, i64 56}
!125 = !{!103, !32, i64 64}
!126 = distinct !{!126, !9}
!127 = !{!19, !22, i64 64}
!128 = distinct !{!128, !9}
!129 = !{!44, !27, i64 32}
!130 = !{!103, !7, i64 56}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = !{!103, !32, i64 72}
!135 = distinct !{!135, !9}
!136 = !{!103, !7, i64 24}
!137 = !{!103, !32, i64 696}
!138 = distinct !{!138, !9}
!139 = !{!103, !32, i64 264}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = !{!103, !7, i64 28}
!147 = !{!103, !7, i64 796}
!148 = !{!103, !27, i64 40}
