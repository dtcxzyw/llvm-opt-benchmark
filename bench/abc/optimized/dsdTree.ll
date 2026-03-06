; ModuleID = 'bench/abc/original/dsdTree.ll'
source_filename = "bench/abc/original/dsdTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_DepthMax = internal unnamed_addr global i32 0, align 4
@s_GateSizeMax = internal unnamed_addr global i32 0, align 4
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [8 x i8] c"Const%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|%d|\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%8s = \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@Dsd_TreeGetPrimeFunctionOld.Permute = internal global [1000 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"~%s = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" Constant 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PRIME(\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" ~\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OR(\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" <%d>\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Dsd_TreeNodeCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i16 %4, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = sext i16 %4 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %6, %3
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeDelete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %1) #17
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreeUnmark(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Dsd_TreeUnmark_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = add i16 %3, -1
  store i16 %4, ptr %2, align 2, !tbaa !26
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i16, ptr %7, align 8, !tbaa !13
  %19 = sext i16 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %11, %.preheader, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreeNodeGetInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  store i32 0, ptr @s_DepthMax, align 4, !tbaa !28
  store i32 0, ptr @s_GateSizeMax, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %14, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %8, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr @s_DepthMax, align 4, !tbaa !28
  store i32 %19, ptr %1, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !28
  store i32 %22, ptr %2, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Dsd_TreeGetInfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.off = add i32 %3, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 2, %2 ]
  %9 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !28
  %10 = icmp slt i32 %9, %.0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %.0, ptr @s_GateSizeMax, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i16, ptr %13, align 8, !tbaa !13
  %15 = icmp slt i16 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @s_DepthMax, align 4, !tbaa !28
  %18 = add nsw i32 %1, 1
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %.lr.ph, label %19

19:                                               ; preds = %16
  store i32 %18, ptr @s_DepthMax, align 4, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %27, i32 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i16, ptr %13, align 8, !tbaa !13
  %29 = sext i16 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %21, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreeNodeGetInfoOne(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  store i32 0, ptr @s_DepthMax, align 4, !tbaa !28
  store i32 0, ptr @s_GateSizeMax, align 4, !tbaa !28
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @s_DepthMax, align 4, !tbaa !28
  store i32 %8, ptr %1, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %7, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @s_GateSizeMax, align 4, !tbaa !28
  store i32 %11, ptr %2, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeGetAigCost_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i16, ptr %2, align 8, !tbaa !13
  %4 = sext i16 %3 to i32
  %5 = icmp slt i16 %3, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %7, label %.lr.ph [
    i32 3, label %8
    i32 4, label %10
    i32 5, label %13
  ]

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  br label %.lr.ph

10:                                               ; preds = %6
  %11 = mul nuw nsw i32 %4, 3
  %12 = add nsw i32 %11, -3
  br label %.lr.ph

13:                                               ; preds = %6
  %14 = icmp eq i16 %3, 3
  %spec.select = select i1 %14, i32 3, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %10, %6, %13
  %.0 = phi i32 [ %9, %8 ], [ %12, %10 ], [ 0, %6 ], [ %spec.select, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.122 = phi i32 [ %.0, %.lr.ph ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %22)
  %24 = add nsw i32 %23, %.122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !31

.loopexit:                                        ; preds = %17, %1
  %.018 = phi i32 [ 0, %1 ], [ %24, %17 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeGetAigCost(ptr noundef %0) local_unnamed_addr #7 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeCountNonTerminalNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %12)
  %14 = add nsw i32 %13, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %6
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %Dsd_TreeUnmark.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %2, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %Dsd_TreeUnmark.exit, !llvm.loop !24

Dsd_TreeUnmark.exit:                              ; preds = %20, %1, %._crit_edge
  %.07.lcssa17 = phi i32 [ 0, %1 ], [ %14, %._crit_edge ], [ %14, %20 ]
  ret i32 %.07.lcssa17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 2, !tbaa !26
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i16 %7, 2
  br i1 %8, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %16)
  %18 = add nsw i32 %17, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %6, align 8, !tbaa !13
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %10
  %22 = add nsw i32 %18, 1
  br label %23

23:                                               ; preds = %5, %1, %._crit_edge
  %.010 = phi i32 [ %22, %._crit_edge ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.010
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeCountPrimeNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %12)
  %14 = add nsw i32 %13, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %6
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %Dsd_TreeUnmark.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %2, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %Dsd_TreeUnmark.exit, !llvm.loop !24

Dsd_TreeUnmark.exit:                              ; preds = %20, %1, %._crit_edge
  %.07.lcssa17 = phi i32 [ 0, %1 ], [ %14, %._crit_edge ], [ %14, %20 ]
  ret i32 %.07.lcssa17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 2, !tbaa !26
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i16 %7, 2
  br i1 %8, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %16)
  %18 = add nsw i32 %17, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %6, align 8, !tbaa !13
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %10
  %22 = load i32, ptr %0, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 5
  %24 = zext i1 %23 to i32
  %spec.select = add nsw i32 %18, %24
  br label %25

25:                                               ; preds = %5, %1, %._crit_edge
  %.012 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeCollectDecomposableVars(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = call fastcc i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %9, ptr noundef %1, ptr noundef %3)
  %11 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = icmp slt i16 %5, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0304 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %.not37 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not37, i32 %.0304, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i16, ptr %4, align 8, !tbaa !13
  %17 = sext i16 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %8
  %wide.trip.count19 = sext i16 %16 to i64
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %.off = add i32 %20, -3
  %switch = icmp ult i32 %.off, 2
  %21 = icmp slt i16 %16, 5
  %or.cond = or i1 %21, %switch
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %22 = icmp sgt i16 %16, 0
  br i1 %22, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.lr.ph8.split.us, label %.lr.ph8.split

.lr.ph8.split.us:                                 ; preds = %.lr.ph8, %35
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %35 ], [ 0, %.lr.ph8 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph8.split.us
  %33 = load i32, ptr %2, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %32, %.lr.ph8.split.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph8.split.us, !llvm.loop !37

.lr.ph8.split:                                    ; preds = %.lr.ph8, %51
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %51 ], [ 0, %.lr.ph8 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv13
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %.lr.ph8.split
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %2, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !28
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %1, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %43, %.lr.ph8.split
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph8.split, !llvm.loop !37

.loopexit:                                        ; preds = %51, %35, %.preheader, %19, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %._crit_edge ], [ 1, %19 ], [ 0, %.preheader ], [ 0, %35 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Dsd_TreeCollectNodesDfs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Dsd_TreeCountNonTerminalNodes.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %14)
  %16 = add nsw i32 %15, %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %8, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %Dsd_TreeCountNonTerminalNodes.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %Dsd_TreeCountNonTerminalNodes.exit.loopexit, !llvm.loop !24

Dsd_TreeCountNonTerminalNodes.exit.loopexit:      ; preds = %.lr.ph.i.i
  %30 = icmp sgt i32 %27, 0
  br label %Dsd_TreeCountNonTerminalNodes.exit

Dsd_TreeCountNonTerminalNodes.exit:               ; preds = %Dsd_TreeCountNonTerminalNodes.exit.loopexit, %2, %._crit_edge.i
  %31 = phi i1 [ false, %2 ], [ false, %._crit_edge.i ], [ %30, %Dsd_TreeCountNonTerminalNodes.exit.loopexit ]
  %.07.lcssa17.i = phi i32 [ 0, %2 ], [ %16, %._crit_edge.i ], [ %16, %Dsd_TreeCountNonTerminalNodes.exit.loopexit ]
  store i32 0, ptr %3, align 4, !tbaa !28
  %32 = sext i32 %.07.lcssa17.i to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br i1 %31, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %Dsd_TreeCountNonTerminalNodes.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %42, ptr noundef %34, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %36
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.i11, label %Dsd_TreeUnmark.exit

.lr.ph.i11:                                       ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %48, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i13, %48 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i12
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %54)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i13, %56
  br i1 %57, label %48, label %Dsd_TreeUnmark.exit, !llvm.loop !24

Dsd_TreeUnmark.exit:                              ; preds = %48, %Dsd_TreeCountNonTerminalNodes.exit, %._crit_edge
  %58 = load i32, ptr %3, align 4, !tbaa !28
  store i32 %58, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i16, ptr %4, align 2, !tbaa !26
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !26
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i16 %9, 2
  br i1 %10, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %8, align 8, !tbaa !13
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %12
  %22 = load i32, ptr %2, align 4, !tbaa !28
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !28
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %7, %3, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %7)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %7, ptr noundef %11, ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %7)
  %12 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %12, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @Dsd_TreeNonDsdMax_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %._crit_edge [
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 5, label %3
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.pre18 = sext i16 %.pre to i32
  br label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = sext i16 %5 to i32
  br label %7

7:                                                ; preds = %._crit_edge, %3
  %.pre-phi = phi i32 [ %.pre18, %._crit_edge ], [ %6, %3 ]
  %8 = phi i16 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %9 = phi i32 [ 0, %._crit_edge ], [ %6, %3 ]
  %10 = icmp sgt i16 %8, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01315 = phi i32 [ %9, %.lr.ph ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %18)
  %20 = tail call range(i32 -32768, 32768) i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.01315, i32 range(i32 -32768, 32768) %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !42

.loopexit:                                        ; preds = %13, %7, %1, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %1 ], [ %9, %7 ], [ %20, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @Dsd_TreeNonDsdMax(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %14)
  %16 = tail call range(i32 -32768, 32768) i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %.014, i32 range(i32 -32768, 32768) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !43

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @Dsd_TreeNonDsdMax_rec(ptr noundef %25)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %17
  %.011 = phi i32 [ %26, %17 ], [ 0, %.preheader ], [ %16, %9 ]
  ret i32 %.011
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeSuppSize_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %.preheader [
    i32 1, label %.loopexit
    i32 2, label %8
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i16, ptr %3, align 8, !tbaa !13
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br label %9

8:                                                ; preds = %1
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Dsd_TreeSuppSize_rec(ptr noundef %14)
  %16 = add nsw i32 %15, %.0912
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !44

.loopexit:                                        ; preds = %9, %.preheader, %1, %8
  %.010 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %.preheader ], [ %16, %9 ]
  ret i32 %.010
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsd_TreeSuppSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Dsd_TreeSuppSize_rec(ptr noundef %14)
  %16 = add nsw i32 %15, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @Dsd_TreeSuppSize_rec(ptr noundef %25)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %17
  %.011 = phi i32 [ %26, %17 ], [ 0, %.preheader ], [ %16, %9 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreePrint3_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %3, label %129 [
    i32 2, label %4
    i32 5, label %40
    i32 3, label %69
    i32 4, label %98
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ugt i32 %7, 25
  %9 = select i1 %8, i32 39, i32 97
  %10 = add i32 %9, %7
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = load i32, ptr %0, align 8, !tbaa !49
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %Vec_StrPush.exit

16:                                               ; preds = %4
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %20, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %28, align 8, !tbaa !50
  store i32 %27, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_StrGrow.exit.i ]
  %38 = load i32, ptr %12, align 4, !tbaa !46
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !46
  br label %.sink.split106

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load i32, ptr %0, align 8, !tbaa !49
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_StrGrow.exit10_crit_edge.i28

.Vec_StrGrow.exit10_crit_edge.i28:                ; preds = %40
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !50
  br label %Vec_StrPush.exit34

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not9.i.i32 = icmp eq ptr %49, null
  br i1 %.not9.i.i32, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i33

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i33

Vec_StrGrow.exit.i33:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit34

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %.not9.i9.i31 = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i31, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #18
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %57, align 8, !tbaa !50
  store i32 %56, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit34

Vec_StrPush.exit34:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i28, %Vec_StrGrow.exit.i33, %64
  %66 = phi ptr [ %.pre.i30, %.Vec_StrGrow.exit10_crit_edge.i28 ], [ %65, %64 ], [ %54, %Vec_StrGrow.exit.i33 ]
  %67 = load i32, ptr %41, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %41, align 4, !tbaa !46
  br label %.sink.split

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = load i32, ptr %0, align 8, !tbaa !49
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i35

.Vec_StrGrow.exit10_crit_edge.i35:                ; preds = %69
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !50
  br label %Vec_StrPush.exit41

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %.not9.i.i39 = icmp eq ptr %78, null
  br i1 %.not9.i.i39, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %78, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i40

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i40

Vec_StrGrow.exit.i40:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit41

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %.not9.i9.i38 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  br i1 %.not9.i9.i38, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %88) #18
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %86, align 8, !tbaa !50
  store i32 %85, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit41

Vec_StrPush.exit41:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i35, %Vec_StrGrow.exit.i40, %93
  %95 = phi ptr [ %.pre.i37, %.Vec_StrGrow.exit10_crit_edge.i35 ], [ %94, %93 ], [ %83, %Vec_StrGrow.exit.i40 ]
  %96 = load i32, ptr %70, align 4, !tbaa !46
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %70, align 4, !tbaa !46
  br label %.sink.split

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = load i32, ptr %0, align 8, !tbaa !49
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_StrGrow.exit10_crit_edge.i42

.Vec_StrGrow.exit10_crit_edge.i42:                ; preds = %98
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !50
  br label %Vec_StrPush.exit48

103:                                              ; preds = %98
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %.not9.i.i46 = icmp eq ptr %107, null
  br i1 %.not9.i.i46, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i47

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i47

Vec_StrGrow.exit.i47:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit48

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not9.i9.i45 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  br i1 %.not9.i9.i45, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #18
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %115, align 8, !tbaa !50
  store i32 %114, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit48

Vec_StrPush.exit48:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i42, %Vec_StrGrow.exit.i47, %122
  %124 = phi ptr [ %.pre.i44, %.Vec_StrGrow.exit10_crit_edge.i42 ], [ %123, %122 ], [ %112, %Vec_StrGrow.exit.i47 ]
  %125 = load i32, ptr %99, align 4, !tbaa !46
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !46
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit34, %Vec_StrPush.exit48, %Vec_StrPush.exit41
  %.sink105 = phi i32 [ %96, %Vec_StrPush.exit41 ], [ %125, %Vec_StrPush.exit48 ], [ %67, %Vec_StrPush.exit34 ]
  %.sink103 = phi ptr [ %95, %Vec_StrPush.exit41 ], [ %124, %Vec_StrPush.exit48 ], [ %66, %Vec_StrPush.exit34 ]
  %.sink = phi i8 [ 40, %Vec_StrPush.exit41 ], [ 91, %Vec_StrPush.exit48 ], [ 123, %Vec_StrPush.exit34 ]
  %127 = sext i32 %.sink105 to i64
  %128 = getelementptr inbounds i8, ptr %.sink103, i64 %127
  store i8 %.sink, ptr %128, align 1, !tbaa !51
  br label %129

129:                                              ; preds = %.sink.split, %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load i16, ptr %130, align 8, !tbaa !13
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %136

._crit_edge:                                      ; preds = %171, %129
  %135 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %135, label %264 [
    i32 5, label %175
    i32 3, label %204
    i32 4, label %233
  ]

136:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %137 = load ptr, ptr %133, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %.not = icmp eq ptr %139, %142
  br i1 %.not, label %171, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %134, align 4, !tbaa !46
  %145 = load i32, ptr %0, align 8, !tbaa !49
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_StrGrow.exit10_crit_edge.i49

.Vec_StrGrow.exit10_crit_edge.i49:                ; preds = %143
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !50
  br label %Vec_StrPush.exit55

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !50
  %.not9.i.i53 = icmp eq ptr %150, null
  br i1 %.not9.i.i53, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %150, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i54

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i54

Vec_StrGrow.exit.i54:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %.phi.trans.insert.i50, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit55

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !50
  %.not9.i9.i52 = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  br i1 %.not9.i9.i52, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %159) #18
  br label %164

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #16
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i50, align 8, !tbaa !50
  store i32 %157, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit55

Vec_StrPush.exit55:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i49, %Vec_StrGrow.exit.i54, %164
  %166 = phi ptr [ %.pre.i51, %.Vec_StrGrow.exit10_crit_edge.i49 ], [ %165, %164 ], [ %155, %Vec_StrGrow.exit.i54 ]
  %167 = load i32, ptr %134, align 4, !tbaa !46
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %134, align 4, !tbaa !46
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store i8 126, ptr %170, align 1, !tbaa !51
  br label %171

171:                                              ; preds = %Vec_StrPush.exit55, %136
  tail call void @Dsd_TreePrint3_rec(ptr noundef %0, ptr noundef %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i16, ptr %130, align 8, !tbaa !13
  %173 = sext i16 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %136, label %._crit_edge, !llvm.loop !52

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = load i32, ptr %0, align 8, !tbaa !49
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_StrGrow.exit10_crit_edge.i56

.Vec_StrGrow.exit10_crit_edge.i56:                ; preds = %175
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !50
  br label %Vec_StrPush.exit62

180:                                              ; preds = %175
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %.not9.i.i60 = icmp eq ptr %184, null
  br i1 %.not9.i.i60, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %184, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i61

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i61

Vec_StrGrow.exit.i61:                             ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit62

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %.not9.i9.i59 = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  br i1 %.not9.i9.i59, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #18
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #16
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %192, align 8, !tbaa !50
  store i32 %191, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit62

Vec_StrPush.exit62:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i56, %Vec_StrGrow.exit.i61, %199
  %201 = phi ptr [ %.pre.i58, %.Vec_StrGrow.exit10_crit_edge.i56 ], [ %200, %199 ], [ %189, %Vec_StrGrow.exit.i61 ]
  %202 = load i32, ptr %176, align 4, !tbaa !46
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %176, align 4, !tbaa !46
  br label %.sink.split106

204:                                              ; preds = %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = load i32, ptr %0, align 8, !tbaa !49
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_StrGrow.exit10_crit_edge.i63

.Vec_StrGrow.exit10_crit_edge.i63:                ; preds = %204
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !50
  br label %Vec_StrPush.exit69

209:                                              ; preds = %204
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %.not9.i.i67 = icmp eq ptr %213, null
  br i1 %.not9.i.i67, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %213, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i68

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i68

Vec_StrGrow.exit.i68:                             ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit69

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %.not9.i9.i66 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  br i1 %.not9.i9.i66, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #18
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #16
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %221, align 8, !tbaa !50
  store i32 %220, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit69

Vec_StrPush.exit69:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i63, %Vec_StrGrow.exit.i68, %228
  %230 = phi ptr [ %.pre.i65, %.Vec_StrGrow.exit10_crit_edge.i63 ], [ %229, %228 ], [ %218, %Vec_StrGrow.exit.i68 ]
  %231 = load i32, ptr %205, align 4, !tbaa !46
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %205, align 4, !tbaa !46
  br label %.sink.split106

233:                                              ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !46
  %236 = load i32, ptr %0, align 8, !tbaa !49
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_StrGrow.exit10_crit_edge.i70

.Vec_StrGrow.exit10_crit_edge.i70:                ; preds = %233
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !50
  br label %Vec_StrPush.exit76

238:                                              ; preds = %233
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %.not9.i.i74 = icmp eq ptr %242, null
  br i1 %.not9.i.i74, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %242, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i75

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i75

Vec_StrGrow.exit.i75:                             ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit76

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %.not9.i9.i73 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  br i1 %.not9.i9.i73, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %252) #18
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #16
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %250, align 8, !tbaa !50
  store i32 %249, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit76

Vec_StrPush.exit76:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i70, %Vec_StrGrow.exit.i75, %257
  %259 = phi ptr [ %.pre.i72, %.Vec_StrGrow.exit10_crit_edge.i70 ], [ %258, %257 ], [ %247, %Vec_StrGrow.exit.i75 ]
  %260 = load i32, ptr %234, align 4, !tbaa !46
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %234, align 4, !tbaa !46
  br label %.sink.split106

.sink.split106:                                   ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit62, %Vec_StrPush.exit76, %Vec_StrPush.exit69
  %.sink111 = phi i32 [ %231, %Vec_StrPush.exit69 ], [ %260, %Vec_StrPush.exit76 ], [ %202, %Vec_StrPush.exit62 ], [ %38, %Vec_StrPush.exit ]
  %.sink109 = phi ptr [ %230, %Vec_StrPush.exit69 ], [ %259, %Vec_StrPush.exit76 ], [ %201, %Vec_StrPush.exit62 ], [ %37, %Vec_StrPush.exit ]
  %.sink107 = phi i8 [ 41, %Vec_StrPush.exit69 ], [ 93, %Vec_StrPush.exit76 ], [ 125, %Vec_StrPush.exit62 ], [ %11, %Vec_StrPush.exit ]
  %262 = sext i32 %.sink111 to i64
  %263 = getelementptr inbounds i8, ptr %.sink109, i64 %262
  store i8 %.sink107, ptr %263, align 1, !tbaa !51
  br label %264

264:                                              ; preds = %.sink.split106, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreePrint3(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq ptr %8, %11
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = select i1 %.not, i8 49, i8 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = load i32, ptr %0, align 8, !tbaa !49
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %Vec_StrPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %24, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %32, align 8, !tbaa !50
  store i32 %31, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_StrGrow.exit.i ]
  %42 = load i32, ptr %16, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !46
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %15, ptr %45, align 1, !tbaa !51
  br label %79

46:                                               ; preds = %3
  br i1 %.not, label %78, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load i32, ptr %0, align 8, !tbaa !49
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_StrGrow.exit10_crit_edge.i13

.Vec_StrGrow.exit10_crit_edge.i13:                ; preds = %47
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !50
  br label %Vec_StrPush.exit19

52:                                               ; preds = %47
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not9.i.i17 = icmp eq ptr %56, null
  br i1 %.not9.i.i17, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %56, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i18

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i18

Vec_StrGrow.exit.i18:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit19

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %.not9.i9.i16 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  br i1 %.not9.i9.i16, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %66) #18
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %64, align 8, !tbaa !50
  store i32 %63, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit19

Vec_StrPush.exit19:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i13, %Vec_StrGrow.exit.i18, %71
  %73 = phi ptr [ %.pre.i15, %.Vec_StrGrow.exit10_crit_edge.i13 ], [ %72, %71 ], [ %61, %Vec_StrGrow.exit.i18 ]
  %74 = load i32, ptr %48, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %48, align 4, !tbaa !46
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 126, ptr %77, align 1, !tbaa !51
  br label %78

78:                                               ; preds = %Vec_StrPush.exit19, %46
  tail call void @Dsd_TreePrint3_rec(ptr noundef %0, ptr noundef nonnull %11)
  br label %79

79:                                               ; preds = %78, %Vec_StrPush.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load i32, ptr %0, align 8, !tbaa !49
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i20

.Vec_StrGrow.exit10_crit_edge.i20:                ; preds = %79
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !50
  br label %Vec_StrPush.exit26

84:                                               ; preds = %79
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %.not9.i.i24 = icmp eq ptr %88, null
  br i1 %.not9.i.i24, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i25

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i25

Vec_StrGrow.exit.i25:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit26

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %.not9.i9.i23 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i23, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #18
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #16
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8, !tbaa !50
  store i32 %95, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit26

Vec_StrPush.exit26:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i20, %Vec_StrGrow.exit.i25, %103
  %105 = phi ptr [ %.pre.i22, %.Vec_StrGrow.exit10_crit_edge.i20 ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i25 ]
  %106 = load i32, ptr %80, align 4, !tbaa !46
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4, !tbaa !46
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !51
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreePrint4_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %3, label %129 [
    i32 2, label %4
    i32 5, label %40
    i32 3, label %69
    i32 4, label %98
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ugt i32 %7, 25
  %9 = select i1 %8, i32 39, i32 97
  %10 = add i32 %9, %7
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = load i32, ptr %0, align 8, !tbaa !49
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %Vec_StrPush.exit

16:                                               ; preds = %4
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %20, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %28, align 8, !tbaa !50
  store i32 %27, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_StrGrow.exit.i ]
  %38 = load i32, ptr %12, align 4, !tbaa !46
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !46
  br label %.sink.split108

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load i32, ptr %0, align 8, !tbaa !49
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_StrGrow.exit10_crit_edge.i30

.Vec_StrGrow.exit10_crit_edge.i30:                ; preds = %40
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !50
  br label %Vec_StrPush.exit36

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not9.i.i34 = icmp eq ptr %49, null
  br i1 %.not9.i.i34, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i35

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i35

Vec_StrGrow.exit.i35:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit36

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %.not9.i9.i33 = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #18
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %57, align 8, !tbaa !50
  store i32 %56, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit36

Vec_StrPush.exit36:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i30, %Vec_StrGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_StrGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %54, %Vec_StrGrow.exit.i35 ]
  %67 = load i32, ptr %41, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %41, align 4, !tbaa !46
  br label %.sink.split

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = load i32, ptr %0, align 8, !tbaa !49
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i37

.Vec_StrGrow.exit10_crit_edge.i37:                ; preds = %69
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8, !tbaa !50
  br label %Vec_StrPush.exit43

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %.not9.i.i41 = icmp eq ptr %78, null
  br i1 %.not9.i.i41, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %78, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i42

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i42

Vec_StrGrow.exit.i42:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit43

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %.not9.i9.i40 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  br i1 %.not9.i9.i40, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %88) #18
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %86, align 8, !tbaa !50
  store i32 %85, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit43

Vec_StrPush.exit43:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i37, %Vec_StrGrow.exit.i42, %93
  %95 = phi ptr [ %.pre.i39, %.Vec_StrGrow.exit10_crit_edge.i37 ], [ %94, %93 ], [ %83, %Vec_StrGrow.exit.i42 ]
  %96 = load i32, ptr %70, align 4, !tbaa !46
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %70, align 4, !tbaa !46
  br label %.sink.split

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = load i32, ptr %0, align 8, !tbaa !49
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_StrGrow.exit10_crit_edge.i44

.Vec_StrGrow.exit10_crit_edge.i44:                ; preds = %98
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !50
  br label %Vec_StrPush.exit50

103:                                              ; preds = %98
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %.not9.i.i48 = icmp eq ptr %107, null
  br i1 %.not9.i.i48, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i49

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i49

Vec_StrGrow.exit.i49:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit50

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not9.i9.i47 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  br i1 %.not9.i9.i47, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #18
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %115, align 8, !tbaa !50
  store i32 %114, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit50

Vec_StrPush.exit50:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i44, %Vec_StrGrow.exit.i49, %122
  %124 = phi ptr [ %.pre.i46, %.Vec_StrGrow.exit10_crit_edge.i44 ], [ %123, %122 ], [ %112, %Vec_StrGrow.exit.i49 ]
  %125 = load i32, ptr %99, align 4, !tbaa !46
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !46
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit36, %Vec_StrPush.exit50, %Vec_StrPush.exit43
  %.sink107 = phi i32 [ %96, %Vec_StrPush.exit43 ], [ %125, %Vec_StrPush.exit50 ], [ %67, %Vec_StrPush.exit36 ]
  %.sink105 = phi ptr [ %95, %Vec_StrPush.exit43 ], [ %124, %Vec_StrPush.exit50 ], [ %66, %Vec_StrPush.exit36 ]
  %.sink = phi i8 [ 40, %Vec_StrPush.exit43 ], [ 91, %Vec_StrPush.exit50 ], [ 123, %Vec_StrPush.exit36 ]
  %127 = sext i32 %.sink107 to i64
  %128 = getelementptr inbounds i8, ptr %.sink105, i64 %127
  store i8 %.sink, ptr %128, align 1, !tbaa !51
  br label %129

129:                                              ; preds = %.sink.split, %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load i16, ptr %130, align 8, !tbaa !13
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %136

._crit_edge:                                      ; preds = %178, %129
  %135 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %135, label %271 [
    i32 5, label %182
    i32 3, label %211
    i32 4, label %240
  ]

136:                                              ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %137 = load ptr, ptr %133, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = icmp ne ptr %139, %142
  %144 = load i32, ptr %1, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 3
  %146 = xor i1 %145, %143
  %147 = load i32, ptr %142, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 3
  %149 = xor i1 %148, %146
  br i1 %149, label %150, label %178

150:                                              ; preds = %136
  %151 = load i32, ptr %134, align 4, !tbaa !46
  %152 = load i32, ptr %0, align 8, !tbaa !49
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_StrGrow.exit10_crit_edge.i51

.Vec_StrGrow.exit10_crit_edge.i51:                ; preds = %150
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !50
  br label %Vec_StrPush.exit57

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !50
  %.not9.i.i55 = icmp eq ptr %157, null
  br i1 %.not9.i.i55, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %157, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i56

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i56

Vec_StrGrow.exit.i56:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %.phi.trans.insert.i52, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit57

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !50
  %.not9.i9.i54 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  br i1 %.not9.i9.i54, label %169, label %167

167:                                              ; preds = %163
  %168 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %166) #18
  br label %171

169:                                              ; preds = %163
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #16
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i52, align 8, !tbaa !50
  store i32 %164, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit57

Vec_StrPush.exit57:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i51, %Vec_StrGrow.exit.i56, %171
  %173 = phi ptr [ %.pre.i53, %.Vec_StrGrow.exit10_crit_edge.i51 ], [ %172, %171 ], [ %162, %Vec_StrGrow.exit.i56 ]
  %174 = load i32, ptr %134, align 4, !tbaa !46
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %134, align 4, !tbaa !46
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 126, ptr %177, align 1, !tbaa !51
  br label %178

178:                                              ; preds = %Vec_StrPush.exit57, %136
  tail call void @Dsd_TreePrint4_rec(ptr noundef %0, ptr noundef nonnull %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load i16, ptr %130, align 8, !tbaa !13
  %180 = sext i16 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %136, label %._crit_edge, !llvm.loop !53

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !46
  %185 = load i32, ptr %0, align 8, !tbaa !49
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_StrGrow.exit10_crit_edge.i58

.Vec_StrGrow.exit10_crit_edge.i58:                ; preds = %182
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !50
  br label %Vec_StrPush.exit64

187:                                              ; preds = %182
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %.not9.i.i62 = icmp eq ptr %191, null
  br i1 %.not9.i.i62, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %191, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i63

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i63

Vec_StrGrow.exit.i63:                             ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit64

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %.not9.i9.i61 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  br i1 %.not9.i9.i61, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %201) #18
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #16
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %199, align 8, !tbaa !50
  store i32 %198, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit64

Vec_StrPush.exit64:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i58, %Vec_StrGrow.exit.i63, %206
  %208 = phi ptr [ %.pre.i60, %.Vec_StrGrow.exit10_crit_edge.i58 ], [ %207, %206 ], [ %196, %Vec_StrGrow.exit.i63 ]
  %209 = load i32, ptr %183, align 4, !tbaa !46
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %183, align 4, !tbaa !46
  br label %.sink.split108

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = load i32, ptr %0, align 8, !tbaa !49
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_StrGrow.exit10_crit_edge.i65

.Vec_StrGrow.exit10_crit_edge.i65:                ; preds = %211
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !50
  br label %Vec_StrPush.exit71

216:                                              ; preds = %211
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %.not9.i.i69 = icmp eq ptr %220, null
  br i1 %.not9.i.i69, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %220, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i70

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i70

Vec_StrGrow.exit.i70:                             ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit71

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %.not9.i9.i68 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  br i1 %.not9.i9.i68, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %230) #18
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #16
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %228, align 8, !tbaa !50
  store i32 %227, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit71

Vec_StrPush.exit71:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i65, %Vec_StrGrow.exit.i70, %235
  %237 = phi ptr [ %.pre.i67, %.Vec_StrGrow.exit10_crit_edge.i65 ], [ %236, %235 ], [ %225, %Vec_StrGrow.exit.i70 ]
  %238 = load i32, ptr %212, align 4, !tbaa !46
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %212, align 4, !tbaa !46
  br label %.sink.split108

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = load i32, ptr %0, align 8, !tbaa !49
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_StrGrow.exit10_crit_edge.i72

.Vec_StrGrow.exit10_crit_edge.i72:                ; preds = %240
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !50
  br label %Vec_StrPush.exit78

245:                                              ; preds = %240
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  %.not9.i.i76 = icmp eq ptr %249, null
  br i1 %.not9.i.i76, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %249, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i77

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i77

Vec_StrGrow.exit.i77:                             ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit78

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %.not9.i9.i75 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  br i1 %.not9.i9.i75, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %259) #18
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #16
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %257, align 8, !tbaa !50
  store i32 %256, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit78

Vec_StrPush.exit78:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i72, %Vec_StrGrow.exit.i77, %264
  %266 = phi ptr [ %.pre.i74, %.Vec_StrGrow.exit10_crit_edge.i72 ], [ %265, %264 ], [ %254, %Vec_StrGrow.exit.i77 ]
  %267 = load i32, ptr %241, align 4, !tbaa !46
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %241, align 4, !tbaa !46
  br label %.sink.split108

.sink.split108:                                   ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit64, %Vec_StrPush.exit78, %Vec_StrPush.exit71
  %.sink113 = phi i32 [ %238, %Vec_StrPush.exit71 ], [ %267, %Vec_StrPush.exit78 ], [ %209, %Vec_StrPush.exit64 ], [ %38, %Vec_StrPush.exit ]
  %.sink111 = phi ptr [ %237, %Vec_StrPush.exit71 ], [ %266, %Vec_StrPush.exit78 ], [ %208, %Vec_StrPush.exit64 ], [ %37, %Vec_StrPush.exit ]
  %.sink109 = phi i8 [ 41, %Vec_StrPush.exit71 ], [ 93, %Vec_StrPush.exit78 ], [ 125, %Vec_StrPush.exit64 ], [ %11, %Vec_StrPush.exit ]
  %269 = sext i32 %.sink113 to i64
  %270 = getelementptr inbounds i8, ptr %.sink111, i64 %269
  store i8 %.sink109, ptr %270, align 1, !tbaa !51
  br label %271

271:                                              ; preds = %.sink.split108, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_TreePrint4(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne ptr %8, %11
  %13 = load i32, ptr %11, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = select i1 %12, i8 48, i8 49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = load i32, ptr %0, align 8, !tbaa !49
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %Vec_StrPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %25, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %35) #18
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %33, align 8, !tbaa !50
  store i32 %32, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_StrGrow.exit.i ]
  %43 = load i32, ptr %17, align 4, !tbaa !46
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !46
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %16, ptr %46, align 1, !tbaa !51
  br label %82

47:                                               ; preds = %3
  %48 = icmp eq i32 %13, 3
  %49 = xor i1 %48, %12
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = load i32, ptr %0, align 8, !tbaa !49
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_StrGrow.exit10_crit_edge.i14

.Vec_StrGrow.exit10_crit_edge.i14:                ; preds = %50
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8, !tbaa !50
  br label %Vec_StrPush.exit20

55:                                               ; preds = %50
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %.not9.i.i18 = icmp eq ptr %59, null
  br i1 %.not9.i.i18, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %59, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i19

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i19

Vec_StrGrow.exit.i19:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit20

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %.not9.i9.i17 = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  br i1 %.not9.i9.i17, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %69) #18
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #16
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %67, align 8, !tbaa !50
  store i32 %66, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit20

Vec_StrPush.exit20:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i14, %Vec_StrGrow.exit.i19, %74
  %76 = phi ptr [ %.pre.i16, %.Vec_StrGrow.exit10_crit_edge.i14 ], [ %75, %74 ], [ %64, %Vec_StrGrow.exit.i19 ]
  %77 = load i32, ptr %51, align 4, !tbaa !46
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %51, align 4, !tbaa !46
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 126, ptr %80, align 1, !tbaa !51
  br label %81

81:                                               ; preds = %Vec_StrPush.exit20, %47
  tail call void @Dsd_TreePrint4_rec(ptr noundef %0, ptr noundef nonnull %11)
  br label %82

82:                                               ; preds = %81, %Vec_StrPush.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = load i32, ptr %0, align 8, !tbaa !49
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_StrGrow.exit10_crit_edge.i21

.Vec_StrGrow.exit10_crit_edge.i21:                ; preds = %82
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !50
  br label %Vec_StrPush.exit27

87:                                               ; preds = %82
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %.not9.i.i25 = icmp eq ptr %91, null
  br i1 %.not9.i.i25, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i26

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i26

Vec_StrGrow.exit.i26:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !50
  store i32 16, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit27

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %.not9.i9.i24 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i24, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #18
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %99, align 8, !tbaa !50
  store i32 %98, ptr %0, align 8, !tbaa !49
  br label %Vec_StrPush.exit27

Vec_StrPush.exit27:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i21, %Vec_StrGrow.exit.i26, %106
  %108 = phi ptr [ %.pre.i23, %.Vec_StrGrow.exit10_crit_edge.i21 ], [ %107, %106 ], [ %96, %Vec_StrGrow.exit.i26 ]
  %109 = load i32, ptr %83, align 4, !tbaa !46
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %83, align 4, !tbaa !46
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !28
  %9 = icmp eq i32 %5, -1
  br i1 %9, label %.preheader, label %28

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp ne ptr %17, %20
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %20, i32 noundef %22, ptr noundef %2, ptr noundef %24, i32 noundef %6, ptr noundef %8, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.loopexit, !llvm.loop !55

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = sext i32 %5 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp ne ptr %33, %36
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 %31
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %36, i32 noundef %38, ptr noundef %2, ptr noundef %40, i32 noundef %6, ptr noundef %8, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7) unnamed_addr #2 {
  %9 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext 32, i32 noundef %5, i32 noundef 0) #17
  %.not = icmp eq i32 %2, 0
  %.str.17..str.18 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.17..str.18, ptr noundef %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !13
  %13 = sext i16 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  %16 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %16, label %.loopexit [
    i32 1, label %17
    i32 2, label %19
    i32 5, label %31
    i32 3, label %92
    i32 4, label %153
  ]

17:                                               ; preds = %8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %0)
  br label %.loopexit

19:                                               ; preds = %8
  %.not186 = icmp eq i32 %7, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %21, align 8, !tbaa !38
  br i1 %.not186, label %26, label %23

23:                                               ; preds = %19
  %24 = add i32 %22, 97
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %24) #17
  br label %30

26:                                               ; preds = %19
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %fputs187 = tail call i32 @fputs(ptr %29, ptr %0)
  br label %30

30:                                               ; preds = %26, %23
  %fputc188 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

31:                                               ; preds = %8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  %33 = load i16, ptr %11, align 8, !tbaa !13
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not184 = icmp eq i32 %7, 0
  br label %36

36:                                               ; preds = %.lr.ph205, %67
  %indvars.iv222 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next223, %67 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv222
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %.not180 = icmp eq ptr %39, %42
  %.not181 = icmp eq i64 %indvars.iv222, 0
  br i1 %.not181, label %44, label %43

43:                                               ; preds = %36
  %fputc182 = tail call i32 @fputc(i32 44, ptr %0)
  br label %44

44:                                               ; preds = %43, %36
  br i1 %.not180, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %0)
  br label %48

47:                                               ; preds = %44
  %fputc183 = tail call i32 @fputc(i32 32, ptr %0)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %42, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv222
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 8, !tbaa !38
  br i1 %.not184, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %55) #17
  br label %67

58:                                               ; preds = %51
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %fputs185 = tail call i32 @fputs(ptr %61, ptr %0)
  br label %67

62:                                               ; preds = %48
  %63 = load i32, ptr %6, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv222
  store i32 %63, ptr %65, align 4, !tbaa !28
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %63) #17
  br label %67

67:                                               ; preds = %62, %58, %56
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %68 = load i16, ptr %11, align 8, !tbaa !13
  %69 = sext i16 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next223, %69
  br i1 %70, label %36, label %._crit_edge206, !llvm.loop !56

._crit_edge206:                                   ; preds = %67, %31
  %71 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %72 = load i16, ptr %11, align 8, !tbaa !13
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %._crit_edge206
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = add nsw i32 %5, 6
  br label %76

76:                                               ; preds = %.lr.ph209, %88
  %77 = phi i16 [ %72, %.lr.ph209 ], [ %89, %88 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next226, %88 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv225
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %.not179 = icmp eq i32 %79, 0
  br i1 %.not179, label %88, label %80

80:                                               ; preds = %76
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %79) #17
  %82 = load ptr, ptr %74, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv225
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %87, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %75, ptr noundef %6, i32 noundef %7)
  %.pre229 = load i16, ptr %11, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %76, %80
  %89 = phi i16 [ %77, %76 ], [ %.pre229, %80 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %90 = sext i16 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next226, %90
  br i1 %91, label %76, label %.loopexit.thread, !llvm.loop !57

92:                                               ; preds = %8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0)
  %94 = load i16, ptr %11, align 8, !tbaa !13
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not176 = icmp eq i32 %7, 0
  br label %97

97:                                               ; preds = %.lr.ph198, %128
  %indvars.iv216 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next217, %128 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv216
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %.not172 = icmp eq ptr %100, %103
  %.not173 = icmp eq i64 %indvars.iv216, 0
  br i1 %.not173, label %105, label %104

104:                                              ; preds = %97
  %fputc174 = tail call i32 @fputc(i32 44, ptr %0)
  br label %105

105:                                              ; preds = %104, %97
  br i1 %.not172, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %0)
  br label %109

108:                                              ; preds = %105
  %fputc175 = tail call i32 @fputc(i32 32, ptr %0)
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %103, align 8, !tbaa !3
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv216
  store i32 0, ptr %113, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load i32, ptr %115, align 8, !tbaa !38
  br i1 %.not176, label %119, label %117

117:                                              ; preds = %112
  %118 = add i32 %116, 97
  %fputc178 = tail call i32 @fputc(i32 %118, ptr %0)
  br label %128

119:                                              ; preds = %112
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %fputs177 = tail call i32 @fputs(ptr %122, ptr %0)
  br label %128

123:                                              ; preds = %109
  %124 = load i32, ptr %6, align 4, !tbaa !28
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !28
  %126 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv216
  store i32 %124, ptr %126, align 4, !tbaa !28
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %124) #17
  br label %128

128:                                              ; preds = %123, %119, %117
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %129 = load i16, ptr %11, align 8, !tbaa !13
  %130 = sext i16 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next217, %130
  br i1 %131, label %97, label %._crit_edge199, !llvm.loop !58

._crit_edge199:                                   ; preds = %128, %92
  %132 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %133 = load i16, ptr %11, align 8, !tbaa !13
  %134 = icmp sgt i16 %133, 0
  br i1 %134, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %._crit_edge199
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = add nsw i32 %5, 6
  br label %137

137:                                              ; preds = %.lr.ph202, %149
  %138 = phi i16 [ %133, %.lr.ph202 ], [ %150, %149 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next220, %149 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv219
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %.not171 = icmp eq i32 %140, 0
  br i1 %.not171, label %149, label %141

141:                                              ; preds = %137
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %140) #17
  %143 = load ptr, ptr %135, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv219
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %148, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %136, ptr noundef %6, i32 noundef %7)
  %.pre228 = load i16, ptr %11, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %137, %141
  %150 = phi i16 [ %138, %137 ], [ %.pre228, %141 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %151 = sext i16 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next220, %151
  br i1 %152, label %137, label %.loopexit.thread, !llvm.loop !59

153:                                              ; preds = %8
  %154 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %0)
  %155 = load i16, ptr %11, align 8, !tbaa !13
  %156 = icmp sgt i16 %155, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not169 = icmp eq i32 %7, 0
  br label %158

158:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %.not166 = icmp eq ptr %161, %164
  %.not167 = icmp eq i64 %indvars.iv, 0
  br i1 %.not167, label %166, label %165

165:                                              ; preds = %158
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  br label %166

166:                                              ; preds = %165, %158
  br i1 %.not166, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %0)
  br label %170

169:                                              ; preds = %166
  %fputc168 = tail call i32 @fputc(i32 32, ptr %0)
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %164, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 0, ptr %174, align 4, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = load i32, ptr %176, align 8, !tbaa !38
  br i1 %.not169, label %180, label %178

178:                                              ; preds = %173
  %179 = add i32 %177, 97
  %fputc170 = tail call i32 @fputc(i32 %179, ptr %0)
  br label %189

180:                                              ; preds = %173
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %fputs = tail call i32 @fputs(ptr %183, ptr %0)
  br label %189

184:                                              ; preds = %170
  %185 = load i32, ptr %6, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %185, ptr %187, align 4, !tbaa !28
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %185) #17
  br label %189

189:                                              ; preds = %184, %180, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i16, ptr %11, align 8, !tbaa !13
  %191 = sext i16 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %158, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %189, %153
  %193 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %194 = load i16, ptr %11, align 8, !tbaa !13
  %195 = icmp sgt i16 %194, 0
  br i1 %195, label %.lr.ph195, label %.loopexit

.lr.ph195:                                        ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = add nsw i32 %5, 6
  br label %198

198:                                              ; preds = %.lr.ph195, %210
  %199 = phi i16 [ %194, %.lr.ph195 ], [ %211, %210 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next214, %210 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv213
  %201 = load i32, ptr %200, align 4, !tbaa !28
  %.not165 = icmp eq i32 %201, 0
  br i1 %.not165, label %210, label %202

202:                                              ; preds = %198
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %201) #17
  %204 = load ptr, ptr %196, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv213
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %209, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %197, ptr noundef %6, i32 noundef %7)
  %.pre = load i16, ptr %11, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %198, %202
  %211 = phi i16 [ %199, %198 ], [ %.pre, %202 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %212 = sext i16 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next214, %212
  br i1 %213, label %198, label %.loopexit.thread, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge199, %._crit_edge206, %8, %30, %17
  %.not189 = icmp eq ptr %15, null
  br i1 %.not189, label %214, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %210, %149, %88, %.loopexit
  call void @free(ptr noundef nonnull %15) #17
  br label %214

214:                                              ; preds = %.loopexit, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %common.ret38, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1823 = phi ptr [ %14, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr22 = phi i64 [ %15, %tailrecurse ], [ 0, %2 ]
  %9 = icmp eq ptr %.tr1823, %4
  br i1 %9, label %._crit_edge.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.tr1823 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %tailrecurse

tailrecurse:                                      ; preds = %10
  %13 = and i64 %11, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = xor i64 %accumulator.tr22, -1
  %16 = icmp eq i64 %13, %6
  br i1 %16, label %._crit_edge.loopexit, label %.lr.ph

common.ret38:                                     ; preds = %._crit_edge.loopexit, %2, %17
  %common.ret38.op = phi i64 [ %accumulator.ret.tr, %17 ], [ %37, %._crit_edge.loopexit ], [ 0, %2 ]
  ret i64 %common.ret38.op

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %.tr1823, align 8, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.tr1823, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.tr1823, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef nonnull %0, ptr noundef %26)
  %28 = load ptr, ptr %24, align 8, !tbaa !51
  %29 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef nonnull %0, ptr noundef %28)
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = and i64 %32, %29
  %34 = xor i64 %32, -1
  %35 = and i64 %27, %34
  %36 = or i64 %33, %35
  %accumulator.ret.tr = xor i64 %36, %accumulator.tr22
  br label %common.ret38

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i64 [ %15, %tailrecurse ], [ %accumulator.tr22, %.lr.ph ]
  %.0.ph = phi i64 [ 0, %tailrecurse ], [ -1, %.lr.ph ]
  %37 = xor i64 %.0.ph, %accumulator.tr.lcssa.ph
  br label %common.ret38
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca i64, align 8
  %8 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %8, label %147 [
    i32 1, label %9
    i32 2, label %12
    i32 5, label %20
    i32 3, label %110
    i32 4, label %129
  ]

9:                                                ; preds = %5
  %.not99 = icmp eq i32 %3, 0
  %10 = zext i1 %.not99 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %10) #17
  br label %147

12:                                               ; preds = %5
  %.not96 = icmp eq i32 %3, 0
  %13 = select i1 %.not96, ptr @.str.3, ptr @.str.2
  %fputs97 = tail call i32 @fputs(ptr nonnull %13, ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %fputs98 = tail call i32 @fputs(ptr %19, ptr %0)
  br label %147

20:                                               ; preds = %5
  %fputc91 = tail call i32 @fputc(i32 32, ptr %0)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i16, ptr %21, align 8, !tbaa !13
  %23 = icmp slt i16 %22, 7
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %1, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %1, ptr noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !76
  tail call void @Cudd_Ref(ptr noundef %25) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %25) #17
  %27 = load i16, ptr %21, align 8, !tbaa !13
  %28 = sext i16 %27 to i32
  %29 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %7, i32 noundef %28, ptr noundef nonnull %6) #17
  %30 = load i16, ptr %21, align 8, !tbaa !13
  %31 = zext nneg i16 %30 to i32
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  %.not93 = icmp eq i32 %3, %33
  %34 = select i1 %.not93, ptr @.str.3, ptr @.str.2
  %fputs94 = call i32 @fputs(ptr nonnull %34, ptr %0)
  %35 = load i16, ptr %21, align 8, !tbaa !13
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i16 %35, 5
  %38 = add nsw i32 %36, -2
  %39 = icmp slt i16 %35, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %24
  %41 = load i64, ptr %7, align 8, !tbaa !76
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 15
  %44 = icmp samesign ult i32 %43, 10
  %45 = or disjoint i32 %43, 48
  %46 = add nuw nsw i32 %43, 55
  %.0.i.i = select i1 %44, i32 %45, i32 %46
  %fputc17.i = call i32 @fputc(i32 %.0.i.i, ptr %0)
  br label %Abc_TtPrintHexRev.exit

47:                                               ; preds = %24
  %48 = icmp samesign ult i16 %35, 7
  %49 = add nsw i32 %36, -6
  %50 = shl nuw i32 1, %49
  %51 = select i1 %48, i32 1, i32 %50
  %.not22.i = icmp slt i32 %51, 1
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %52 = zext nneg i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr i8, ptr %7, i64 %.idx.i
  %.021.i = getelementptr i8, ptr %53, i64 -8
  %notmask.i = shl nsw i32 -1, %38
  %54 = xor i32 %notmask.i, -1
  %55 = zext nneg i32 %54 to i64
  %56 = select i1 %37, i64 15, i64 %55
  br label %57

.loopexit.i:                                      ; preds = %58
  %.0.i = getelementptr inbounds i8, ptr %.023.i, i64 -8
  %.not.i = icmp ult ptr %.0.i, %7
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %57, !llvm.loop !77

57:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.023.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %.0.i, %.loopexit.i ]
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i = phi i64 [ %56, %57 ], [ %indvars.iv.next.i, %58 ]
  %59 = load i64, ptr %.023.i, align 8, !tbaa !76
  %60 = shl i64 %indvars.iv.i, 2
  %61 = and i64 %60, 4294967292
  %62 = lshr i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 15
  %65 = icmp samesign ult i32 %64, 10
  %66 = or disjoint i32 %64, 48
  %67 = add nuw nsw i32 %64, 55
  %.0.i18.i = select i1 %65, i32 %66, i32 %67
  %fputc.i = call i32 @fputc(i32 %.0.i18.i, ptr %0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %68 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %68, label %58, label %.loopexit.i, !llvm.loop !78

Abc_TtPrintHexRev.exit:                           ; preds = %.loopexit.i, %40, %47
  %fputc95 = call i32 @fputc(i32 123, ptr %0)
  %69 = load i16, ptr %21, align 8, !tbaa !13
  %70 = icmp sgt i16 %69, 0
  br i1 %70, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Abc_TtPrintHexRev.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %72

72:                                               ; preds = %.lr.ph110, %72
  %indvars.iv119 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next120, %72 ]
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv119
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = trunc i64 %79 to i32
  %83 = trunc nuw nsw i64 %indvars.iv119 to i32
  %84 = lshr i32 %29, %83
  %85 = xor i32 %84, %82
  %86 = and i32 %85, 1
  call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %81, i32 noundef %86, ptr noundef %4)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %87 = load i16, ptr %21, align 8, !tbaa !13
  %88 = sext i16 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next120, %88
  br i1 %89, label %72, label %._crit_edge111, !llvm.loop !79

._crit_edge111:                                   ; preds = %72, %Abc_TtPrintHexRev.exit
  %90 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

91:                                               ; preds = %20
  %92 = zext nneg i16 %22 to i32
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %92) #17
  %fputc92 = tail call i32 @fputc(i32 123, ptr %0)
  %94 = load i16, ptr %21, align 8, !tbaa !13
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %97

97:                                               ; preds = %.lr.ph107, %97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %97 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv116
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = trunc i64 %101 to i32
  %105 = and i32 %104, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %103, i32 noundef %105, ptr noundef %4)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %106 = load i16, ptr %21, align 8, !tbaa !13
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next117, %107
  br i1 %108, label %97, label %._crit_edge108, !llvm.loop !80

._crit_edge108:                                   ; preds = %97, %91
  %109 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %147

110:                                              ; preds = %5
  %.not86 = icmp eq i32 %3, 0
  %111 = select i1 %.not86, ptr @.str.2, ptr @.str.3
  %fputs87 = tail call i32 @fputs(ptr nonnull %111, ptr %0)
  %fputc88 = tail call i32 @fputc(i32 40, ptr %0)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i16, ptr %112, align 8, !tbaa !13
  %114 = icmp sgt i16 %113, 0
  br i1 %114, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %116

116:                                              ; preds = %.lr.ph103, %116
  %indvars.iv113 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next114, %116 ]
  %117 = load ptr, ptr %115, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv113
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = trunc i64 %120 to i32
  %124 = and i32 %123, 1
  %125 = xor i32 %124, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %122, i32 noundef %125, ptr noundef %4)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %126 = load i16, ptr %112, align 8, !tbaa !13
  %127 = sext i16 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next114, %127
  br i1 %128, label %116, label %._crit_edge104, !llvm.loop !81

._crit_edge104:                                   ; preds = %116, %110
  %fputc89 = tail call i32 @fputc(i32 41, ptr %0)
  br label %147

129:                                              ; preds = %5
  %.not = icmp eq i32 %3, 0
  %130 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %130, ptr %0)
  %fputc = tail call i32 @fputc(i32 91, ptr %0)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = load i16, ptr %131, align 8, !tbaa !13
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = trunc i64 %139 to i32
  %143 = and i32 %142, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %141, i32 noundef %143, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i16, ptr %131, align 8, !tbaa !13
  %145 = sext i16 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %135, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %135, %129
  %fputc85 = tail call i32 @fputc(i32 93, ptr %0)
  br label %147

147:                                              ; preds = %12, %._crit_edge104, %._crit_edge, %._crit_edge111, %._crit_edge108, %5, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %.preheader, label %27

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %13) #17
  %15 = load ptr, ptr %1, align 8, !tbaa !83
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %15, ptr noundef %21, i32 noundef %23, ptr noundef %2)
  %fputc26 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.loopexit, !llvm.loop !84

27:                                               ; preds = %5
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %30) #17
  %32 = load ptr, ptr %1, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = and i32 %40, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %32, ptr noundef %39, i32 noundef %41, ptr noundef %2)
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dsd_NodePrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !28
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne ptr %1, %6
  %8 = zext i1 %7 to i32
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %6, i32 noundef %8, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext 32, i32 noundef %4, i32 noundef 0) #17
  %.not = icmp eq i32 %2, 0
  %.str.17..str.18 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.17..str.18, ptr noundef %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i16, ptr %9, align 8, !tbaa !13
  %11 = sext i16 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %14, label %.loopexit [
    i32 1, label %15
    i32 2, label %17
    i32 5, label %22
    i32 3, label %76
    i32 4, label %130
  ]

15:                                               ; preds = %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %0)
  br label %.loopexit

17:                                               ; preds = %6
  %fputc155 = tail call i32 @fputc(i32 32, ptr %0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = add i32 %20, 97
  %fputc156 = tail call i32 @fputc(i32 %21, ptr %0)
  %fputc157 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

22:                                               ; preds = %6
  %23 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  %24 = load i16, ptr %9, align 8, !tbaa !13
  %25 = icmp sgt i16 %24, 0
  br i1 %25, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %.lr.ph174, %51
  %indvars.iv191 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next192, %51 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv191
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.not151 = icmp eq ptr %30, %33
  %.not152 = icmp eq i64 %indvars.iv191, 0
  br i1 %.not152, label %35, label %34

34:                                               ; preds = %27
  %fputc153 = tail call i32 @fputc(i32 44, ptr %0)
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %33, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = add i32 %41, 97
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %42) #17
  br label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !28
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %45) #17
  br label %48

48:                                               ; preds = %44, %38
  %.sink = phi i32 [ 0, %38 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv191
  store i32 %.sink, ptr %49, align 4, !tbaa !28
  br i1 %.not151, label %51, label %50

50:                                               ; preds = %48
  %fputc154 = tail call i32 @fputc(i32 39, ptr %0)
  br label %51

51:                                               ; preds = %48, %50
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %52 = load i16, ptr %9, align 8, !tbaa !13
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next192, %53
  br i1 %54, label %27, label %._crit_edge175, !llvm.loop !85

._crit_edge175:                                   ; preds = %51, %22
  %55 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %56 = load i16, ptr %9, align 8, !tbaa !13
  %57 = icmp sgt i16 %56, 0
  br i1 %57, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %._crit_edge175
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = add nsw i32 %4, 6
  br label %60

60:                                               ; preds = %.lr.ph178, %72
  %61 = phi i16 [ %56, %.lr.ph178 ], [ %73, %72 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next195, %72 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv194
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not150 = icmp eq i32 %63, 0
  br i1 %.not150, label %72, label %64

64:                                               ; preds = %60
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %63) #17
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv194
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %71, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %59, ptr noundef %5)
  %.pre200 = load i16, ptr %9, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %60, %64
  %73 = phi i16 [ %61, %60 ], [ %.pre200, %64 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %74 = sext i16 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next195, %74
  br i1 %75, label %60, label %.loopexit.thread, !llvm.loop !86

76:                                               ; preds = %6
  %77 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0)
  %78 = load i16, ptr %9, align 8, !tbaa !13
  %79 = icmp sgt i16 %78, 0
  br i1 %79, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %81

81:                                               ; preds = %.lr.ph167, %105
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next186, %105 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv185
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %.not146 = icmp eq ptr %84, %87
  %.not147 = icmp eq i64 %indvars.iv185, 0
  br i1 %.not147, label %89, label %88

88:                                               ; preds = %81
  %fputc148 = tail call i32 @fputc(i32 44, ptr %0)
  br label %89

89:                                               ; preds = %88, %81
  %90 = load i32, ptr %87, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = add i32 %95, 97
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %96) #17
  br label %102

98:                                               ; preds = %89
  %99 = load i32, ptr %5, align 4, !tbaa !28
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !28
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %99) #17
  br label %102

102:                                              ; preds = %98, %92
  %.sink197 = phi i32 [ 0, %92 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv185
  store i32 %.sink197, ptr %103, align 4, !tbaa !28
  br i1 %.not146, label %105, label %104

104:                                              ; preds = %102
  %fputc149 = tail call i32 @fputc(i32 39, ptr %0)
  br label %105

105:                                              ; preds = %102, %104
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %106 = load i16, ptr %9, align 8, !tbaa !13
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next186, %107
  br i1 %108, label %81, label %._crit_edge168, !llvm.loop !87

._crit_edge168:                                   ; preds = %105, %76
  %109 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %110 = load i16, ptr %9, align 8, !tbaa !13
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %._crit_edge168
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = add nsw i32 %4, 6
  br label %114

114:                                              ; preds = %.lr.ph171, %126
  %115 = phi i16 [ %110, %.lr.ph171 ], [ %127, %126 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next189, %126 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv188
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %.not145 = icmp eq i32 %117, 0
  br i1 %.not145, label %126, label %118

118:                                              ; preds = %114
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %117) #17
  %120 = load ptr, ptr %112, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv188
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %125, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %113, ptr noundef %5)
  %.pre199 = load i16, ptr %9, align 8, !tbaa !13
  br label %126

126:                                              ; preds = %114, %118
  %127 = phi i16 [ %115, %114 ], [ %.pre199, %118 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %128 = sext i16 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next189, %128
  br i1 %129, label %114, label %.loopexit.thread, !llvm.loop !88

130:                                              ; preds = %6
  %131 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %0)
  %132 = load i16, ptr %9, align 8, !tbaa !13
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %135

135:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %.not142 = icmp eq ptr %138, %141
  %.not143 = icmp eq i64 %indvars.iv, 0
  br i1 %.not143, label %143, label %142

142:                                              ; preds = %135
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  br label %143

143:                                              ; preds = %142, %135
  %144 = load i32, ptr %141, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = load i32, ptr %148, align 8, !tbaa !38
  %150 = add i32 %149, 97
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %150) #17
  br label %156

152:                                              ; preds = %143
  %153 = load i32, ptr %5, align 4, !tbaa !28
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !28
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %153) #17
  br label %156

156:                                              ; preds = %152, %146
  %.sink198 = phi i32 [ 0, %146 ], [ %153, %152 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %.sink198, ptr %157, align 4, !tbaa !28
  br i1 %.not142, label %159, label %158

158:                                              ; preds = %156
  %fputc144 = tail call i32 @fputc(i32 39, ptr %0)
  br label %159

159:                                              ; preds = %156, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i16, ptr %9, align 8, !tbaa !13
  %161 = sext i16 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %135, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %159, %130
  %163 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %164 = load i16, ptr %9, align 8, !tbaa !13
  %165 = icmp sgt i16 %164, 0
  br i1 %165, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = add nsw i32 %4, 6
  br label %168

168:                                              ; preds = %.lr.ph164, %180
  %169 = phi i16 [ %164, %.lr.ph164 ], [ %181, %180 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next183, %180 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv182
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %.not141 = icmp eq i32 %171, 0
  br i1 %.not141, label %180, label %172

172:                                              ; preds = %168
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %171) #17
  %174 = load ptr, ptr %166, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv182
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %179, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %167, ptr noundef %5)
  %.pre = load i16, ptr %9, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %168, %172
  %181 = phi i16 [ %169, %168 ], [ %.pre, %172 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %182 = sext i16 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next183, %182
  br i1 %183, label %168, label %.loopexit.thread, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge168, %._crit_edge175, %6, %17, %15
  %.not158 = icmp eq ptr %13, null
  br i1 %.not158, label %184, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %180, %126, %72, %.loopexit
  call void @free(ptr noundef nonnull %13) #17
  br label %184

184:                                              ; preds = %.loopexit, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dsd_TreeGetPrimeFunctionOld(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @Cudd_Ref(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %12 = phi i16 [ %7, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.05356 = phi ptr [ %5, %.lr.ph ], [ %.154, %43 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %.not55 = icmp eq i32 %16, 2
  br i1 %.not55, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %22) #17
  tail call void @Cudd_Ref(ptr noundef %23) #17
  %24 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %.05356, ptr noundef %23) #17
  tail call void @Cudd_Ref(ptr noundef %24) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %23) #17
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %29) #17
  tail call void @Cudd_Ref(ptr noundef %30) #17
  %31 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %.05356, ptr noundef %30) #17
  tail call void @Cudd_Ref(ptr noundef %31) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %30) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.05356) #17
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %41, ptr noundef %31, ptr noundef %24) #17
  tail call void @Cudd_Ref(ptr noundef %42) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %24) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %31) #17
  %.pre = load i16, ptr %6, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %11, %17
  %44 = phi i16 [ %.pre, %17 ], [ %12, %11 ]
  %.154 = phi ptr [ %42, %17 ], [ %.05356, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i16 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %11, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %43, %3
  %.053.lcssa = phi ptr [ %5, %3 ], [ %.154, %43 ]
  %.lcssa.in = phi i16 [ %7, %3 ], [ %44, %43 ]
  %.lcssa = sext i16 %.lcssa.in to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %60, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = icmp sgt i16 %.lcssa.in, 0
  br i1 %47, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %.lr.ph60, %50
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv64
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @Dsd_TreeGetPrimeFunctionOld.Permute, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv64 to i32
  store i32 %58, ptr %57, align 4, !tbaa !28
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %.lcssa
  br i1 %exitcond.not, label %._crit_edge61, label %50, !llvm.loop !94

._crit_edge61:                                    ; preds = %50, %.preheader
  %59 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %.053.lcssa, ptr noundef nonnull @Dsd_TreeGetPrimeFunctionOld.Permute) #17
  tail call void @Cudd_Ref(ptr noundef %59) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.053.lcssa) #17
  br label %60

60:                                               ; preds = %._crit_edge61, %._crit_edge
  %.2 = phi ptr [ %59, %._crit_edge61 ], [ %.053.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.2) #17
  ret ptr %.2
}

declare ptr @Extra_bddFindOneCube(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Extra_PrintSymbols(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dsd_Node_t_", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 42}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS11Dsd_Node_t_", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!4, !12, i64 40}
!14 = !{!4, !10, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11Dsd_Node_t_", !9, i64 0}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!20, !5, i64 20}
!20 = !{!"Dsd_Manager_t_", !21, i64 0, !22, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !5, i64 56}
!21 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!22 = !{!"p1 _ZTS9st__table", !9, i64 0}
!23 = !{!20, !10, i64 40}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !12, i64 42}
!27 = distinct !{!27, !25}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39, !5, i64 0}
!39 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !11, i64 32}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47, !5, i64 4}
!47 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !48, i64 8}
!48 = !{!"p1 omnipotent char", !9, i64 0}
!49 = !{!47, !5, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!48, !48, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!63, !8, i64 40}
!63 = !{!"DdManager", !39, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !64, i64 80, !64, i64 88, !5, i64 96, !5, i64 100, !65, i64 104, !65, i64 112, !65, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !66, i64 152, !66, i64 160, !67, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !65, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !68, i64 280, !11, i64 288, !65, i64 296, !5, i64 304, !69, i64 312, !69, i64 320, !69, i64 328, !69, i64 336, !68, i64 344, !69, i64 352, !68, i64 360, !5, i64 368, !70, i64 376, !70, i64 384, !68, i64 392, !8, i64 400, !48, i64 408, !68, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !65, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !65, i64 464, !65, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !71, i64 520, !71, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !72, i64 560, !48, i64 568, !73, i64 576, !73, i64 584, !73, i64 592, !73, i64 600, !74, i64 608, !74, i64 616, !5, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !5, i64 656, !11, i64 664, !11, i64 672, !65, i64 680, !65, i64 688, !65, i64 696, !65, i64 704, !65, i64 712, !65, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !11, i64 752}
!64 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!67 = !{!"DdSubtable", !68, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!68 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!69 = !{!"p1 int", !9, i64 0}
!70 = !{!"p1 long", !9, i64 0}
!71 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!72 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!73 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!75 = !{!63, !69, i64 312}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!20, !21, i64 0}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = !{!63, !68, i64 344}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
