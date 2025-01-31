; ModuleID = 'bench/abc/original/dsdTree.c.ll'
source_filename = "bench/abc/original/dsdTree.c.ll"
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
@.str.18 = private unnamed_addr constant [11 x i8] c"NOT(%s) = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" Constant 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PRIME(\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" NOT(\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OR(\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EXOR(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" <%d>\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Dsd_TreeNodeCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i16 %4, ptr %5, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = sext i16 %4 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %3
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dsd_TreeNodeDelete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #14
  br label %14

14:                                               ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dsd_TreeUnmark(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Dsd_TreeUnmark_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2
  %4 = add i16 %3, -1
  store i16 %4, ptr %2, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i16, ptr %7, align 8
  %19 = sext i16 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %11, %.preheader, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dsd_TreeNodeGetInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  store i32 0, ptr @s_DepthMax, align 4
  store i32 0, ptr @s_GateSizeMax, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %14, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr @s_DepthMax, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @s_GateSizeMax, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @Dsd_TreeGetInfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %.off = add i32 %3, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 2, %2 ]
  %9 = load i32, ptr @s_GateSizeMax, align 4
  %10 = icmp slt i32 %9, %.0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %.0, ptr @s_GateSizeMax, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i16, ptr %13, align 8
  %15 = icmp slt i16 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @s_DepthMax, align 4
  %18 = add nsw i32 %1, 1
  %.not = icmp sgt i32 %17, %1
  br i1 %.not, label %.lr.ph, label %19

19:                                               ; preds = %16
  store i32 %18, ptr @s_DepthMax, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %27, i32 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i16, ptr %13, align 8
  %29 = sext i16 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %21, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dsd_TreeNodeGetInfoOne(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  store i32 0, ptr @s_DepthMax, align 4
  store i32 0, ptr @s_GateSizeMax, align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  tail call fastcc void @Dsd_TreeGetInfo_rec(ptr noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @s_DepthMax, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @s_GateSizeMax, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeGetAigCost_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i16, ptr %2, align 8
  %4 = sext i16 %3 to i32
  %5 = icmp slt i16 %3, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
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
  %16 = load ptr, ptr %15, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.122 = phi i32 [ %.0, %.lr.ph ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %22)
  %24 = add nsw i32 %23, %.122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !9

.loopexit:                                        ; preds = %17, %1
  %.018 = phi i32 [ 0, %1 ], [ %24, %17 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeGetAigCost(ptr noundef %0) local_unnamed_addr #7 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Dsd_TreeGetAigCost_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeCountNonTerminalNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %12)
  %14 = add nsw i32 %13, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %6
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %Dsd_TreeUnmark.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %Dsd_TreeUnmark.exit, !llvm.loop !4

Dsd_TreeUnmark.exit:                              ; preds = %20, %1, %._crit_edge
  %.07.lcssa17 = phi i32 [ %14, %._crit_edge ], [ 0, %1 ], [ %14, %20 ]
  ret i32 %.07.lcssa17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = icmp slt i16 %7, 2
  br i1 %8, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %16)
  %18 = add nsw i32 %17, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %6, align 8
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %10
  %22 = add nsw i32 %18, 1
  br label %23

23:                                               ; preds = %5, %1, %._crit_edge
  %.010 = phi i32 [ %22, %._crit_edge ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.010
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeCountPrimeNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %14, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %12)
  %14 = add nsw i32 %13, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %6
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.i, label %Dsd_TreeUnmark.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %Dsd_TreeUnmark.exit, !llvm.loop !4

Dsd_TreeUnmark.exit:                              ; preds = %20, %1, %._crit_edge
  %.07.lcssa17 = phi i32 [ %14, %._crit_edge ], [ 0, %1 ], [ %14, %20 ]
  ret i32 %.07.lcssa17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = icmp slt i16 %7, 2
  br i1 %8, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %16)
  %18 = add nsw i32 %17, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %6, align 8
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %10
  %22 = load i32, ptr %0, align 8
  %23 = icmp eq i32 %22, 5
  %24 = zext i1 %23 to i32
  %spec.select = add nsw i32 %18, %24
  br label %25

25:                                               ; preds = %5, %1, %._crit_edge
  %.012 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @Dsd_TreeCountPrimeNodes_rec(ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsd_TreeCollectDecomposableVars(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = call fastcc i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %9, ptr noundef %1, ptr noundef %3)
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8
  %6 = icmp slt i16 %5, 2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0303 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @Dsd_TreeCollectDecomposableVars_rec(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %.not37 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not37, i32 %.0303, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i16, ptr %4, align 8
  %17 = sext i16 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %8
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr %0, align 8
  %.off = add i32 %20, -3
  %switch = icmp ult i32 %.off, 2
  %21 = icmp slt i16 %16, 5
  %or.cond = or i1 %21, %switch
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %22 = icmp sgt i16 %16, 0
  br i1 %22, label %.lr.ph6, label %.loopexit

.lr.ph6:                                          ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.lr.ph6.split.us, label %.lr.ph6.split

.lr.ph6.split.us:                                 ; preds = %.lr.ph6, %36
  %24 = phi i16 [ %37, %36 ], [ %16, %.lr.ph6 ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %36 ], [ 0, %.lr.ph6 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv13
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph6.split.us
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %.pre16 = load i16, ptr %4, align 8
  br label %36

36:                                               ; preds = %33, %.lr.ph6.split.us
  %37 = phi i16 [ %.pre16, %33 ], [ %24, %.lr.ph6.split.us ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %38 = sext i16 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next14, %38
  br i1 %39, label %.lr.ph6.split.us, label %.loopexit, !llvm.loop !15

.lr.ph6.split:                                    ; preds = %.lr.ph6, %57
  %40 = phi i16 [ %58, %57 ], [ %16, %.lr.ph6 ]
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %57 ], [ 0, %.lr.ph6 ]
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv10
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph6.split
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 %52, ptr %56, align 4
  %.pre = load i16, ptr %4, align 8
  br label %57

57:                                               ; preds = %49, %.lr.ph6.split
  %58 = phi i16 [ %.pre, %49 ], [ %40, %.lr.ph6.split ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next11, %59
  br i1 %60, label %.lr.ph6.split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %57, %36, %.preheader, %19, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %._crit_edge ], [ 1, %19 ], [ 0, %.preheader ], [ 0, %36 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Dsd_TreeCollectNodesDfs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Dsd_TreeCountNonTerminalNodes.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %14)
  %16 = add nsw i32 %15, %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %8, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %Dsd_TreeCountNonTerminalNodes.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %26)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %Dsd_TreeCountNonTerminalNodes.exit.loopexit, !llvm.loop !4

Dsd_TreeCountNonTerminalNodes.exit.loopexit:      ; preds = %.lr.ph.i.i
  %30 = icmp sgt i32 %27, 0
  br label %Dsd_TreeCountNonTerminalNodes.exit

Dsd_TreeCountNonTerminalNodes.exit:               ; preds = %Dsd_TreeCountNonTerminalNodes.exit.loopexit, %2, %._crit_edge.i
  %31 = phi i1 [ false, %._crit_edge.i ], [ false, %2 ], [ %30, %Dsd_TreeCountNonTerminalNodes.exit.loopexit ]
  %.07.lcssa17.i = phi i32 [ %16, %._crit_edge.i ], [ 0, %2 ], [ %16, %Dsd_TreeCountNonTerminalNodes.exit.loopexit ]
  store i32 0, ptr %3, align 4
  %32 = sext i32 %.07.lcssa17.i to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br i1 %31, label %.lr.ph, label %Dsd_TreeUnmark.exit

.lr.ph:                                           ; preds = %Dsd_TreeCountNonTerminalNodes.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %42, ptr noundef %34, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %36, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %36
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.i11, label %Dsd_TreeUnmark.exit

.lr.ph.i11:                                       ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %48, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i13, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i12
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %54)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i13, %56
  br i1 %57, label %48, label %Dsd_TreeUnmark.exit, !llvm.loop !4

Dsd_TreeUnmark.exit:                              ; preds = %48, %Dsd_TreeCountNonTerminalNodes.exit, %._crit_edge
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %1, align 4
  ret ptr %34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = icmp slt i16 %9, 2
  br i1 %10, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i16, ptr %8, align 8
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %12
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  store ptr %0, ptr %25, align 8
  br label %26

26:                                               ; preds = %7, %3, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc i32 @Dsd_TreeCountNonTerminalNodes_rec(ptr noundef %7)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %7)
  store i32 0, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  call fastcc void @Dsd_TreeCollectNodesDfs_rec(ptr noundef %7, ptr noundef %11, ptr noundef %4)
  tail call fastcc void @Dsd_TreeUnmark_rec(ptr noundef %7)
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %8 = icmp eq i32 %5, -1
  br i1 %8, label %.preheader, label %27

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ne ptr %16, %19
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %19, i32 noundef %21, ptr noundef %2, ptr noundef %23, i32 noundef 0, ptr noundef %7, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.loopexit, !llvm.loop !18

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp ne ptr %32, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds ptr, ptr %3, i64 %30
  %39 = load ptr, ptr %38, align 8
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %35, i32 noundef %37, ptr noundef %2, ptr noundef %39, i32 noundef 0, ptr noundef %7, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7) unnamed_addr #2 {
  %9 = alloca [100 x i8], align 16
  tail call void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext 32, i32 noundef %5, i32 noundef 0) #14
  %.not = icmp eq i32 %2, 0
  %.str.17..str.18 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.17..str.18, ptr noundef %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = load i32, ptr %1, align 8
  switch i32 %16, label %.loopexit [
    i32 1, label %17
    i32 2, label %19
    i32 5, label %31
    i32 3, label %94
    i32 4, label %157
  ]

17:                                               ; preds = %8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %0)
  br label %.loopexit

19:                                               ; preds = %8
  %.not195 = icmp eq i32 %7, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  br i1 %.not195, label %26, label %23

23:                                               ; preds = %19
  %24 = add i32 %22, 97
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %24) #14
  br label %30

26:                                               ; preds = %19
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %27
  %29 = load ptr, ptr %28, align 8
  %fputs196 = tail call i32 @fputs(ptr %29, ptr %0)
  br label %30

30:                                               ; preds = %26, %23
  %fputc197 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

31:                                               ; preds = %8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  %33 = load i16, ptr %11, align 8
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not192 = icmp eq i32 %7, 0
  br label %36

36:                                               ; preds = %.lr.ph214, %69
  %indvars.iv231 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next232, %69 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv231
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %.not188 = icmp eq ptr %39, %42
  %.not189 = icmp eq i64 %indvars.iv231, 0
  br i1 %.not189, label %44, label %43

43:                                               ; preds = %36
  %fputc190 = tail call i32 @fputc(i32 44, ptr %0)
  br label %44

44:                                               ; preds = %43, %36
  br i1 %.not188, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 5, i64 1, ptr %0)
  br label %48

47:                                               ; preds = %44
  %fputc191 = tail call i32 @fputc(i32 32, ptr %0)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %42, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv231
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br i1 %.not192, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %55) #14
  br label %67

58:                                               ; preds = %51
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %3, i64 %59
  %61 = load ptr, ptr %60, align 8
  %fputs193 = tail call i32 @fputs(ptr %61, ptr %0)
  br label %67

62:                                               ; preds = %48
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv231
  store i32 %63, ptr %65, align 4
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %63) #14
  br label %67

67:                                               ; preds = %56, %58, %62
  br i1 %.not188, label %69, label %68

68:                                               ; preds = %67
  %fputc194 = tail call i32 @fputc(i32 41, ptr %0)
  br label %69

69:                                               ; preds = %67, %68
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %70 = load i16, ptr %11, align 8
  %71 = sext i16 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next232, %71
  br i1 %72, label %36, label %._crit_edge215, !llvm.loop !19

._crit_edge215:                                   ; preds = %69, %31
  %73 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %74 = load i16, ptr %11, align 8
  %75 = icmp sgt i16 %74, 0
  br i1 %75, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %._crit_edge215
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = add nsw i32 %5, 6
  br label %78

78:                                               ; preds = %.lr.ph218, %90
  %79 = phi i16 [ %74, %.lr.ph218 ], [ %91, %90 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next235, %90 ]
  %80 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv234
  %81 = load i32, ptr %80, align 4
  %.not187 = icmp eq i32 %81, 0
  br i1 %.not187, label %90, label %82

82:                                               ; preds = %78
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %81) #14
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv234
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %89, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %77, ptr noundef %6, i32 noundef %7)
  %.pre238 = load i16, ptr %11, align 8
  br label %90

90:                                               ; preds = %78, %82
  %91 = phi i16 [ %79, %78 ], [ %.pre238, %82 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %92 = sext i16 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next235, %92
  br i1 %93, label %78, label %.loopexit.thread, !llvm.loop !20

94:                                               ; preds = %8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0)
  %96 = load i16, ptr %11, align 8
  %97 = icmp sgt i16 %96, 0
  br i1 %97, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not183 = icmp eq i32 %7, 0
  br label %99

99:                                               ; preds = %.lr.ph207, %132
  %indvars.iv225 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next226, %132 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv225
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %.not179 = icmp eq ptr %102, %105
  %.not180 = icmp eq i64 %indvars.iv225, 0
  br i1 %.not180, label %107, label %106

106:                                              ; preds = %99
  %fputc181 = tail call i32 @fputc(i32 44, ptr %0)
  br label %107

107:                                              ; preds = %106, %99
  br i1 %.not179, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 5, i64 1, ptr %0)
  br label %111

110:                                              ; preds = %107
  %fputc182 = tail call i32 @fputc(i32 32, ptr %0)
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %105, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv225
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  br i1 %.not183, label %121, label %119

119:                                              ; preds = %114
  %120 = add i32 %118, 97
  %fputc185 = tail call i32 @fputc(i32 %120, ptr %0)
  br label %130

121:                                              ; preds = %114
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %3, i64 %122
  %124 = load ptr, ptr %123, align 8
  %fputs184 = tail call i32 @fputs(ptr %124, ptr %0)
  br label %130

125:                                              ; preds = %111
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv225
  store i32 %126, ptr %128, align 4
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %126) #14
  br label %130

130:                                              ; preds = %119, %121, %125
  br i1 %.not179, label %132, label %131

131:                                              ; preds = %130
  %fputc186 = tail call i32 @fputc(i32 41, ptr %0)
  br label %132

132:                                              ; preds = %130, %131
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %133 = load i16, ptr %11, align 8
  %134 = sext i16 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next226, %134
  br i1 %135, label %99, label %._crit_edge208, !llvm.loop !21

._crit_edge208:                                   ; preds = %132, %94
  %136 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %137 = load i16, ptr %11, align 8
  %138 = icmp sgt i16 %137, 0
  br i1 %138, label %.lr.ph211, label %.loopexit

.lr.ph211:                                        ; preds = %._crit_edge208
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = add nsw i32 %5, 6
  br label %141

141:                                              ; preds = %.lr.ph211, %153
  %142 = phi i16 [ %137, %.lr.ph211 ], [ %154, %153 ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next229, %153 ]
  %143 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv228
  %144 = load i32, ptr %143, align 4
  %.not178 = icmp eq i32 %144, 0
  br i1 %.not178, label %153, label %145

145:                                              ; preds = %141
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %144) #14
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv228
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %152, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %140, ptr noundef %6, i32 noundef %7)
  %.pre237 = load i16, ptr %11, align 8
  br label %153

153:                                              ; preds = %141, %145
  %154 = phi i16 [ %142, %141 ], [ %.pre237, %145 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %155 = sext i16 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next229, %155
  br i1 %156, label %141, label %.loopexit.thread, !llvm.loop !22

157:                                              ; preds = %8
  %158 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %0)
  %159 = load i16, ptr %11, align 8
  %160 = icmp sgt i16 %159, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not175 = icmp eq i32 %7, 0
  br label %162

162:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %.not172 = icmp eq ptr %165, %168
  %.not173 = icmp eq i64 %indvars.iv, 0
  br i1 %.not173, label %170, label %169

169:                                              ; preds = %162
  %fputc = tail call i32 @fputc(i32 44, ptr %0)
  br label %170

170:                                              ; preds = %169, %162
  br i1 %.not172, label %173, label %171

171:                                              ; preds = %170
  %172 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 5, i64 1, ptr %0)
  br label %174

173:                                              ; preds = %170
  %fputc174 = tail call i32 @fputc(i32 32, ptr %0)
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %168, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  br i1 %.not175, label %184, label %182

182:                                              ; preds = %177
  %183 = add i32 %181, 97
  %fputc176 = tail call i32 @fputc(i32 %183, ptr %0)
  br label %193

184:                                              ; preds = %177
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %3, i64 %185
  %187 = load ptr, ptr %186, align 8
  %fputs = tail call i32 @fputs(ptr %187, ptr %0)
  br label %193

188:                                              ; preds = %174
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  %191 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %189, ptr %191, align 4
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %189) #14
  br label %193

193:                                              ; preds = %182, %184, %188
  br i1 %.not172, label %195, label %194

194:                                              ; preds = %193
  %fputc177 = tail call i32 @fputc(i32 41, ptr %0)
  br label %195

195:                                              ; preds = %193, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i16, ptr %11, align 8
  %197 = sext i16 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %162, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %195, %157
  %199 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %200 = load i16, ptr %11, align 8
  %201 = icmp sgt i16 %200, 0
  br i1 %201, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = add nsw i32 %5, 6
  br label %204

204:                                              ; preds = %.lr.ph204, %216
  %205 = phi i16 [ %200, %.lr.ph204 ], [ %217, %216 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next223, %216 ]
  %206 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv222
  %207 = load i32, ptr %206, align 4
  %.not171 = icmp eq i32 %207, 0
  br i1 %.not171, label %216, label %208

208:                                              ; preds = %204
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %207) #14
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv222
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  call fastcc void @Dsd_TreePrint_rec(ptr noundef %0, ptr noundef %215, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %203, ptr noundef %6, i32 noundef %7)
  %.pre = load i16, ptr %11, align 8
  br label %216

216:                                              ; preds = %204, %208
  %217 = phi i16 [ %205, %204 ], [ %.pre, %208 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %218 = sext i16 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next223, %218
  br i1 %219, label %204, label %.loopexit.thread, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge208, %._crit_edge215, %8, %30, %17
  %.not198 = icmp eq ptr %15, null
  br i1 %.not198, label %220, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %216, %153, %90, %.loopexit
  call void @free(ptr noundef nonnull %15) #14
  br label %220

220:                                              ; preds = %.loopexit, %.loopexit.thread
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %common.ret37, label %.lr.ph

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

common.ret37:                                     ; preds = %._crit_edge.loopexit, %2, %17
  %common.ret37.op = phi i64 [ %accumulator.ret.tr, %17 ], [ 0, %2 ], [ %37, %._crit_edge.loopexit ]
  ret i64 %common.ret37.op

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %.tr1823, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.tr1823, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.tr1823, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef nonnull %0, ptr noundef %26)
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef nonnull %0, ptr noundef %28)
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %29
  %34 = xor i64 %32, -1
  %35 = and i64 %27, %34
  %36 = or i64 %33, %35
  %accumulator.ret.tr = xor i64 %36, %accumulator.tr22
  br label %common.ret37

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i64 [ %15, %tailrecurse ], [ %accumulator.tr22, %.lr.ph ]
  %.0.ph = phi i64 [ 0, %tailrecurse ], [ -1, %.lr.ph ]
  %37 = xor i64 %.0.ph, %accumulator.tr.lcssa.ph
  br label %common.ret37
}

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca i64, align 8
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %146 [
    i32 1, label %9
    i32 2, label %12
    i32 5, label %20
    i32 3, label %109
    i32 4, label %128
  ]

9:                                                ; preds = %5
  %.not99 = icmp eq i32 %3, 0
  %10 = zext i1 %.not99 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %10) #14
  br label %146

12:                                               ; preds = %5
  %.not96 = icmp eq i32 %3, 0
  %13 = select i1 %.not96, ptr @.str.3, ptr @.str.2
  %fputs97 = tail call i32 @fputs(ptr nonnull %13, ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %17
  %19 = load ptr, ptr %18, align 8
  %fputs98 = tail call i32 @fputs(ptr %19, ptr %0)
  br label %146

20:                                               ; preds = %5
  %fputc91 = tail call i32 @fputc(i32 32, ptr %0)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i16, ptr %21, align 8
  %23 = icmp slt i16 %22, 7
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %1, ptr noundef nonnull %2) #14
  %26 = tail call i64 @Dsd_TreeFunc2Truth_rec(ptr noundef %1, ptr noundef %25)
  store i64 %26, ptr %7, align 8
  tail call void @Cudd_Ref(ptr noundef %25) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %25) #14
  %27 = load i16, ptr %21, align 8
  %28 = sext i16 %27 to i32
  %29 = call i32 @Abc_TtCanonicize(ptr noundef nonnull %7, i32 noundef %28, ptr noundef nonnull %6) #14
  %30 = load i16, ptr %21, align 8
  %31 = zext nneg i16 %30 to i32
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  %.not93 = icmp eq i32 %3, %33
  %34 = select i1 %.not93, ptr @.str.3, ptr @.str.2
  %fputs94 = call i32 @fputs(ptr nonnull %34, ptr %0)
  %35 = load i16, ptr %21, align 8
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i16 %35, 5
  %38 = add nsw i32 %36, -2
  %39 = icmp slt i16 %35, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %24
  %41 = load i64, ptr %7, align 8
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
  %51 = sext i32 %50 to i64
  %52 = select i1 %48, i64 1, i64 %51
  %53 = getelementptr inbounds i64, ptr %7, i64 %52
  %.021.i = getelementptr inbounds i8, ptr %53, i64 -8
  %.not22.i = icmp ult ptr %.021.i, %7
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %47
  %notmask.i = shl nsw i32 -1, %38
  %54 = xor i32 %notmask.i, -1
  %55 = zext nneg i32 %54 to i64
  %56 = select i1 %37, i64 15, i64 %55
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.023.us.i = phi ptr [ %.0.us.i, %..loopexit_crit_edge.us.i ], [ %.021.i, %.lr.ph.us.preheader.i ]
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load i64, ptr %.023.us.i, align 8
  %59 = shl i64 %indvars.iv.i, 2
  %60 = and i64 %59, 4294967292
  %61 = lshr i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 15
  %64 = icmp samesign ult i32 %63, 10
  %65 = or disjoint i32 %63, 48
  %66 = add nuw nsw i32 %63, 55
  %.0.i18.us.i = select i1 %64, i32 %65, i32 %66
  %fputc.us.i = call i32 @fputc(i32 %.0.i18.us.i, ptr %0)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %67 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %67, label %57, label %..loopexit_crit_edge.us.i, !llvm.loop !25

..loopexit_crit_edge.us.i:                        ; preds = %57
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %7
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !26

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %40, %47
  %fputc95 = call i32 @fputc(i32 123, ptr %0)
  %68 = load i16, ptr %21, align 8
  %69 = icmp sgt i16 %68, 0
  br i1 %69, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Abc_TtPrintHexRev.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %71

71:                                               ; preds = %.lr.ph110, %71
  %indvars.iv119 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next120, %71 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv119
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = trunc i64 %78 to i32
  %82 = trunc nuw nsw i64 %indvars.iv119 to i32
  %83 = lshr i32 %29, %82
  %84 = xor i32 %83, %81
  %85 = and i32 %84, 1
  call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %80, i32 noundef %85, ptr noundef %4)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %86 = load i16, ptr %21, align 8
  %87 = sext i16 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next120, %87
  br i1 %88, label %71, label %._crit_edge111, !llvm.loop !27

._crit_edge111:                                   ; preds = %71, %Abc_TtPrintHexRev.exit
  %89 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %146

90:                                               ; preds = %20
  %91 = zext nneg i16 %22 to i32
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %91) #14
  %fputc92 = tail call i32 @fputc(i32 123, ptr %0)
  %93 = load i16, ptr %21, align 8
  %94 = icmp sgt i16 %93, 0
  br i1 %94, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %96

96:                                               ; preds = %.lr.ph107, %96
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv116
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = trunc i64 %100 to i32
  %104 = and i32 %103, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %102, i32 noundef %104, ptr noundef %4)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %105 = load i16, ptr %21, align 8
  %106 = sext i16 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next117, %106
  br i1 %107, label %96, label %._crit_edge108, !llvm.loop !28

._crit_edge108:                                   ; preds = %96, %90
  %108 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %146

109:                                              ; preds = %5
  %.not86 = icmp eq i32 %3, 0
  %110 = select i1 %.not86, ptr @.str.2, ptr @.str.3
  %fputs87 = tail call i32 @fputs(ptr nonnull %110, ptr %0)
  %fputc88 = tail call i32 @fputc(i32 40, ptr %0)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load i16, ptr %111, align 8
  %113 = icmp sgt i16 %112, 0
  br i1 %113, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %115

115:                                              ; preds = %.lr.ph103, %115
  %indvars.iv113 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next114, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv113
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = trunc i64 %119 to i32
  %123 = and i32 %122, 1
  %124 = xor i32 %123, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %121, i32 noundef %124, ptr noundef %4)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %125 = load i16, ptr %111, align 8
  %126 = sext i16 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next114, %126
  br i1 %127, label %115, label %._crit_edge104, !llvm.loop !29

._crit_edge104:                                   ; preds = %115, %109
  %fputc89 = tail call i32 @fputc(i32 41, ptr %0)
  br label %146

128:                                              ; preds = %5
  %.not = icmp eq i32 %3, 0
  %129 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %fputs = tail call i32 @fputs(ptr nonnull %129, ptr %0)
  %fputc = tail call i32 @fputc(i32 91, ptr %0)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load i16, ptr %130, align 8
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = trunc i64 %138 to i32
  %142 = and i32 %141, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %140, i32 noundef %142, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i16, ptr %130, align 8
  %144 = sext i16 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %134, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %134, %128
  %fputc85 = tail call i32 @fputc(i32 93, ptr %0)
  br label %146

146:                                              ; preds = %5, %._crit_edge108, %._crit_edge111, %._crit_edge, %._crit_edge104, %12, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dsd_TreePrint2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %.preheader, label %27

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %13) #14
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 1
  tail call void @Dsd_TreePrint2_rec(ptr noundef %0, ptr noundef %15, ptr noundef %21, i32 noundef %23, ptr noundef %2)
  %fputc26 = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.loopexit, !llvm.loop !31

27:                                               ; preds = %5
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds ptr, ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %30) #14
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8
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
  store i32 1, ptr %3, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ne ptr %1, %6
  %8 = zext i1 %7 to i32
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %6, i32 noundef %8, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [100 x i8], align 16
  tail call void @Extra_PrintSymbols(ptr noundef %0, i8 noundef signext 32, i32 noundef %4, i32 noundef 0) #14
  %.not = icmp eq i32 %2, 0
  %.str.17..str.18 = select i1 %.not, ptr @.str.17, ptr @.str.18
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.17..str.18, ptr noundef %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = load i32, ptr %1, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 97
  %fputc156 = tail call i32 @fputc(i32 %21, ptr %0)
  %fputc157 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

22:                                               ; preds = %6
  %23 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %0)
  %24 = load i16, ptr %9, align 8
  %25 = icmp sgt i16 %24, 0
  br i1 %25, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %.lr.ph174, %51
  %indvars.iv191 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next192, %51 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv191
  %30 = load ptr, ptr %29, align 8
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
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 97
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %42) #14
  br label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %45) #14
  br label %48

48:                                               ; preds = %44, %38
  %.sink = phi i32 [ 0, %38 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv191
  store i32 %.sink, ptr %49, align 4
  br i1 %.not151, label %51, label %50

50:                                               ; preds = %48
  %fputc154 = tail call i32 @fputc(i32 39, ptr %0)
  br label %51

51:                                               ; preds = %48, %50
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %52 = load i16, ptr %9, align 8
  %53 = sext i16 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next192, %53
  br i1 %54, label %27, label %._crit_edge175, !llvm.loop !32

._crit_edge175:                                   ; preds = %51, %22
  %55 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %56 = load i16, ptr %9, align 8
  %57 = icmp sgt i16 %56, 0
  br i1 %57, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %._crit_edge175
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = add nsw i32 %4, 6
  br label %60

60:                                               ; preds = %.lr.ph178, %72
  %61 = phi i16 [ %56, %.lr.ph178 ], [ %73, %72 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next195, %72 ]
  %62 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv194
  %63 = load i32, ptr %62, align 4
  %.not150 = icmp eq i32 %63, 0
  br i1 %.not150, label %72, label %64

64:                                               ; preds = %60
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %63) #14
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv194
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %71, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %59, ptr noundef %5)
  %.pre200 = load i16, ptr %9, align 8
  br label %72

72:                                               ; preds = %60, %64
  %73 = phi i16 [ %61, %60 ], [ %.pre200, %64 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %74 = sext i16 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next195, %74
  br i1 %75, label %60, label %.loopexit.thread, !llvm.loop !33

76:                                               ; preds = %6
  %77 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %0)
  %78 = load i16, ptr %9, align 8
  %79 = icmp sgt i16 %78, 0
  br i1 %79, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %81

81:                                               ; preds = %.lr.ph167, %105
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next186, %105 ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv185
  %84 = load ptr, ptr %83, align 8
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
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 97
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %96) #14
  br label %102

98:                                               ; preds = %89
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %99) #14
  br label %102

102:                                              ; preds = %98, %92
  %.sink197 = phi i32 [ 0, %92 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv185
  store i32 %.sink197, ptr %103, align 4
  br i1 %.not146, label %105, label %104

104:                                              ; preds = %102
  %fputc149 = tail call i32 @fputc(i32 39, ptr %0)
  br label %105

105:                                              ; preds = %102, %104
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %106 = load i16, ptr %9, align 8
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next186, %107
  br i1 %108, label %81, label %._crit_edge168, !llvm.loop !34

._crit_edge168:                                   ; preds = %105, %76
  %109 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %110 = load i16, ptr %9, align 8
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %._crit_edge168
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = add nsw i32 %4, 6
  br label %114

114:                                              ; preds = %.lr.ph171, %126
  %115 = phi i16 [ %110, %.lr.ph171 ], [ %127, %126 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next189, %126 ]
  %116 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv188
  %117 = load i32, ptr %116, align 4
  %.not145 = icmp eq i32 %117, 0
  br i1 %.not145, label %126, label %118

118:                                              ; preds = %114
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %117) #14
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv188
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %125, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %113, ptr noundef %5)
  %.pre199 = load i16, ptr %9, align 8
  br label %126

126:                                              ; preds = %114, %118
  %127 = phi i16 [ %115, %114 ], [ %.pre199, %118 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %128 = sext i16 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next189, %128
  br i1 %129, label %114, label %.loopexit.thread, !llvm.loop !35

130:                                              ; preds = %6
  %131 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %0)
  %132 = load i16, ptr %9, align 8
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %135

135:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
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
  %144 = load i32, ptr %141, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 97
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %150) #14
  br label %156

152:                                              ; preds = %143
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %153) #14
  br label %156

156:                                              ; preds = %152, %146
  %.sink198 = phi i32 [ 0, %146 ], [ %153, %152 ]
  %157 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %.sink198, ptr %157, align 4
  br i1 %.not142, label %159, label %158

158:                                              ; preds = %156
  %fputc144 = tail call i32 @fputc(i32 39, ptr %0)
  br label %159

159:                                              ; preds = %156, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i16, ptr %9, align 8
  %161 = sext i16 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %135, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %159, %130
  %163 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  %164 = load i16, ptr %9, align 8
  %165 = icmp sgt i16 %164, 0
  br i1 %165, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = add nsw i32 %4, 6
  br label %168

168:                                              ; preds = %.lr.ph164, %180
  %169 = phi i16 [ %164, %.lr.ph164 ], [ %181, %180 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next183, %180 ]
  %170 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv182
  %171 = load i32, ptr %170, align 4
  %.not141 = icmp eq i32 %171, 0
  br i1 %.not141, label %180, label %172

172:                                              ; preds = %168
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %171) #14
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv182
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  call fastcc void @Dsd_NodePrint_rec(ptr noundef %0, ptr noundef %179, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %167, ptr noundef %5)
  %.pre = load i16, ptr %9, align 8
  br label %180

180:                                              ; preds = %168, %172
  %181 = phi i16 [ %169, %168 ], [ %.pre, %172 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %182 = sext i16 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next183, %182
  br i1 %183, label %168, label %.loopexit.thread, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge168, %._crit_edge175, %6, %17, %15
  %.not158 = icmp eq ptr %13, null
  br i1 %.not158, label %184, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %180, %126, %72, %.loopexit
  call void @free(ptr noundef nonnull %13) #14
  br label %184

184:                                              ; preds = %.loopexit, %.loopexit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dsd_TreeGetPrimeFunctionOld(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %12 = phi i16 [ %7, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.05356 = phi ptr [ %5, %.lr.ph ], [ %.154, %43 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not55 = icmp eq i32 %16, 2
  br i1 %.not55, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %22) #14
  tail call void @Cudd_Ref(ptr noundef %23) #14
  %24 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %.05356, ptr noundef %23) #14
  tail call void @Cudd_Ref(ptr noundef %24) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %23) #14
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %29) #14
  tail call void @Cudd_Ref(ptr noundef %30) #14
  %31 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %.05356, ptr noundef %30) #14
  tail call void @Cudd_Ref(ptr noundef %31) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %30) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.05356) #14
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %41, ptr noundef %31, ptr noundef %24) #14
  tail call void @Cudd_Ref(ptr noundef %42) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %24) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %31) #14
  %.pre = load i16, ptr %6, align 8
  br label %43

43:                                               ; preds = %11, %17
  %44 = phi i16 [ %.pre, %17 ], [ %12, %11 ]
  %.154 = phi ptr [ %42, %17 ], [ %.05356, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i16 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %11, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %43
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %63, label %.preheader

._crit_edge.thread:                               ; preds = %3
  %.not66 = icmp eq i32 %2, 0
  br i1 %.not66, label %63, label %._crit_edge60

.preheader:                                       ; preds = %._crit_edge
  %47 = icmp sgt i16 %44, 0
  br i1 %47, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %.lr.ph59, %49
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv62
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [1000 x i32], ptr @Dsd_TreeGetPrimeFunctionOld.Permute, i64 0, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv62 to i32
  store i32 %58, ptr %57, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %59 = load i16, ptr %6, align 8
  %60 = sext i16 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next63, %60
  br i1 %61, label %49, label %._crit_edge60, !llvm.loop !39

._crit_edge60:                                    ; preds = %49, %._crit_edge.thread, %.preheader
  %.053.lcssa6769 = phi ptr [ %.154, %.preheader ], [ %5, %._crit_edge.thread ], [ %.154, %49 ]
  %62 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %.053.lcssa6769, ptr noundef nonnull @Dsd_TreeGetPrimeFunctionOld.Permute) #14
  tail call void @Cudd_Ref(ptr noundef %62) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.053.lcssa6769) #14
  br label %63

63:                                               ; preds = %._crit_edge.thread, %._crit_edge60, %._crit_edge
  %.2 = phi ptr [ %62, %._crit_edge60 ], [ %.154, %._crit_edge ], [ %5, %._crit_edge.thread ]
  tail call void @Cudd_Deref(ptr noundef %.2) #14
  ret ptr %.2
}

declare ptr @Extra_bddFindOneCube(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

declare void @Extra_PrintSymbols(ptr noundef, i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
