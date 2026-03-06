; ModuleID = 'bench/abc/original/extraBddMisc.ll'
source_filename = "bench/abc/original/extraBddMisc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"\0AThe number of referenced nodes = %d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Constant 0\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Constant 1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Runtime of Cudd_bddAnd  \00", align 1
@Counter = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Runtime of new procedure\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Recursive calls = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"|F| =%6d  |G| =%6d  |H| =%6d  |F|*|G| =%9d  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"# PLA file dumped by Extra_zddDumpPla() in ABC\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".o 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@__const.Extra_GraphExperiment.Edges = private unnamed_addr constant [5 x [5 x i32]] [[5 x i32] [i32 1, i32 3, i32 4, i32 0, i32 0], [5 x i32] [i32 1, i32 5, i32 0, i32 0, i32 0], [5 x i32] [i32 2, i32 3, i32 5, i32 0, i32 0], [5 x i32] [i32 2, i32 4, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [92 x i8] c"N = %5d  K = %5d  BddSize = %6d   MemBdd = %8.3f MB   MemBit = %8.3f MB   Ratio = %8.3f %%\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [33 x i8] c"\0AReordering in Extra_zddPrimes()\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Result is incorrect.\0A\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"Result verified.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferPermute(ptr noundef %0, ptr noundef initializes((448, 452)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %8

8:                                                ; preds = %extraTransferPermute.exit, %4
  store i32 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %cond.i = icmp eq ptr %9, null
  br i1 %cond.i, label %extraTransferPermute.exit, label %10

10:                                               ; preds = %8
  %11 = call fastcc ptr @extraTransferPermuteRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %9, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %12, %10
  %20 = call ptr @st__init_gen(ptr noundef nonnull %9) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not2729.i = icmp eq i32 %22, 0
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %23) #19
  %24 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @st__free_gen(ptr noundef nonnull %20) #19
  call void @st__free_table(ptr noundef nonnull %9) #19
  br i1 %.not.i, label %extraTransferPermute.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %11 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !24
  br label %extraTransferPermute.exit

32:                                               ; preds = %19
  call void @st__free_table(ptr noundef nonnull %9) #19
  br label %extraTransferPermute.exit

extraTransferPermute.exit:                        ; preds = %8, %._crit_edge.i, %25, %32
  %.022.i = phi ptr [ null, %._crit_edge.i ], [ %11, %25 ], [ null, %8 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i32, ptr %7, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %8, label %35, !llvm.loop !28

35:                                               ; preds = %extraTransferPermute.exit
  ret ptr %.022.i
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferLevelByLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp slt i32 %5, %7
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %9 = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = icmp sgt i32 %., 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %. to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !32

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %., %18 ]
  %25 = icmp slt i32 %.0.lcssa, %9
  %or.cond = and i1 %8, %25
  br i1 %or.cond, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count43 = zext nneg i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph38, %29
  %indvars.iv40 = phi i64 [ %28, %.lr.ph38 ], [ %indvars.iv.next41, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %12, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !31
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit.thread, label %29, !llvm.loop !33

.loopexit.thread:                                 ; preds = %29
  %34 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %36

.loopexit:                                        ; preds = %._crit_edge
  %35 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.loopexit.thread, %.loopexit
  %37 = phi ptr [ %34, %.loopexit.thread ], [ %35, %.loopexit ]
  tail call void @free(ptr noundef nonnull %12) #19
  br label %38

38:                                               ; preds = %.loopexit, %36
  %39 = phi ptr [ %35, %.loopexit ], [ %37, %36 ]
  ret ptr %39
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddRemapUp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %8 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #19
  tail call void @Cudd_Ref(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not24 = icmp eq ptr %8, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02125 = phi ptr [ %8, %.lr.ph ], [ %20, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load i32, ptr %.02125, align 8, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %17
  store i32 %15, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !37

._crit_edge:                                      ; preds = %13, %2
  %21 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #19
  tail call void @Cudd_Ref(ptr noundef %21) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %8) #19
  tail call void @Cudd_Deref(ptr noundef %21) #19
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #19
  br label %23

23:                                               ; preds = %._crit_edge, %22
  ret ptr %21
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_bddMove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  br i1 %12, label %15, label %19

15:                                               ; preds = %11
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %27

19:                                               ; preds = %11
  %20 = sub nsw i32 0, %2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %19, %15
  %.0 = phi ptr [ %18, %15 ], [ %26, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %29

29:                                               ; preds = %29, %27
  store i32 0, ptr %28, align 8, !tbaa !3
  %30 = tail call ptr @extraBddMove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0)
  %31 = load i32, ptr %28, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %29, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %29, %5, %3
  %.015 = phi ptr [ %1, %5 ], [ %1, %3 ], [ %30, %29 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @extraBddMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @extraBddMove, ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %74

11:                                               ; preds = %9
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not60 = icmp eq i64 %13, 0
  %14 = load i32, ptr %6, align 8, !tbaa !35
  br i1 %.not60, label %20, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = sub i32 %14, %18
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %2, align 8, !tbaa !35
  %22 = add i32 %21, %14
  br label %23

23:                                               ; preds = %20, %15
  %.0 = phi i32 [ %19, %15 ], [ %22, %20 ]
  %.not61 = icmp eq ptr %1, %6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  br i1 %.not61, label %35, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %26 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %24, align 8, !tbaa !36
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %24, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %35, %27
  %.053 = phi ptr [ %30, %27 ], [ %26, %35 ]
  %.052 = phi ptr [ %34, %27 ], [ %36, %35 ]
  %38 = tail call ptr @extraBddMove(ptr noundef %0, ptr noundef %.053, ptr noundef %2)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !24
  %47 = tail call ptr @extraBddMove(ptr noundef %0, ptr noundef %.052, ptr noundef %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %38) #19
  br label %74

50:                                               ; preds = %40
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %47, ptr noundef nonnull %38) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #19
  br label %74

65:                                               ; preds = %50
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #19
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddMove, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %62) #19
  %72 = load i32, ptr %69, align 4, !tbaa !24
  %73 = add i32 %72, -1
  store i32 %73, ptr %69, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %49, %64, %65, %37, %9, %3
  %.051 = phi ptr [ %10, %9 ], [ %1, %3 ], [ %62, %65 ], [ null, %49 ], [ null, %64 ], [ null, %37 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define void @Extra_StopManager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Cudd_CheckZeroRef(ptr noundef %0) #19
  %3 = icmp sgt i32 %2, 10
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @Cudd_Quit(ptr noundef %0) #19
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_bddPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.fr24 = freeze i32 %6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, %10
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %15
  %18 = call ptr @Cudd_FirstCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %19 = icmp sgt i32 %.fr24, 0
  br i1 %19, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %.fr24 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.not22.us = phi i1 [ true, %._crit_edge.us ], [ false, %.split.us.preheader ]
  %20 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #19
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge.us, label %21

21:                                               ; preds = %.split.us
  %22 = call i32 @Cudd_GenFree(ptr noundef %18) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.critedge.us

.critedge.us:                                     ; preds = %21, %.split.us
  br i1 %.not22.us, label %24, label %.lr.ph.us.preheader

24:                                               ; preds = %.critedge.us
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %24, %.critedge.us
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph.us.preheader ]
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !31
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 1, label %.sink.split
  ]

29:                                               ; preds = %.lr.ph.us
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.us, %29
  %.str.5.sink = phi ptr [ @.str.5, %29 ], [ @.str.6, %.lr.ph.us ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5.sink, i32 noundef %30)
  br label %32

32:                                               ; preds = %.sink.split, %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !41

._crit_edge.us:                                   ; preds = %32
  %33 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  br label %.split.us, !llvm.loop !42

.split:                                           ; preds = %17, %40
  %.not22 = phi i1 [ true, %40 ], [ false, %17 ]
  %34 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #19
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.split
  %36 = call i32 @Cudd_GenFree(ptr noundef %18) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split, %35
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %40

40:                                               ; preds = %.critedge, %38
  %41 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  br label %.split, !llvm.loop !42

.loopexit.sink.split:                             ; preds = %15, %8, %2
  %.str.3.sink = phi ptr [ @.str.2, %8 ], [ @.str.1, %2 ], [ @.str.3, %15 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.3.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_IsGenEmpty(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_GenFree(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_bddPrintSupport(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #19
  tail call void @Cudd_Ref(ptr noundef %3) #19
  tail call void @Extra_bddPrint(ptr noundef %0, ptr noundef %3)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %3) #19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_bddSuppSize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not5 = icmp eq ptr %1, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.046 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = add nuw nsw i32 %.07, 1
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppContainVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not6 = icmp eq ptr %1, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %.057 = phi ptr [ %1, %.lr.ph ], [ %12, %10 ]
  %8 = load i32, ptr %.057, align 8, !tbaa !35
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !44

._crit_edge:                                      ; preds = %7, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppOverlapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 8, !tbaa !35
  %.not16 = icmp eq i32 %4, 2147483647
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %7 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %.1, %26 ]
  %.01017 = phi ptr [ %1, %.lr.ph ], [ %.111, %26 ]
  %8 = load i32, ptr %.018, align 8, !tbaa !35
  %.not15 = icmp eq i32 %8, 2147483647
  br i1 %.not15, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.pre = load i32, ptr %22, align 8, !tbaa !35
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %.pre, %20 ], [ %7, %23 ]
  %.111 = phi ptr [ %22, %20 ], [ %.01017, %23 ]
  %.1 = phi ptr [ %.018, %20 ], [ %25, %23 ]
  %.not = icmp eq i32 %27, 2147483647
  br i1 %.not, label %.critedge, label %6, !llvm.loop !46

.critedge:                                        ; preds = %9, %26, %6, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %26 ], [ 0, %6 ], [ 1, %9 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_bddSuppDifferentVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %1, align 8, !tbaa !35
  %.not6268 = icmp eq i32 %5, 2147483647
  br i1 %.not6268, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %7 = add nsw i32 %smax, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %8 = phi i32 [ %5, %.lr.ph.lr.ph ], [ %37, %.outer ]
  %.0.ph71 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %21, %.outer ]
  %.029.ph70 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.130, %.outer ]
  %.031.ph69 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.132, %.outer ]
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = phi i32 [ %8, %.lr.ph ], [ %19, %14 ]
  %.02964 = phi ptr [ %.029.ph70, %.lr.ph ], [ %18, %14 ]
  %.03163 = phi ptr [ %.031.ph69, %.lr.ph ], [ %16, %14 ]
  %11 = load i32, ptr %.02964, align 8, !tbaa !35
  %.not38 = icmp eq i32 %11, 2147483647
  br i1 %.not38, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.02964, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %16, align 8, !tbaa !35
  %.not = icmp eq i32 %19, 2147483647
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !47

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %.0.ph71, 1
  %exitcond.not = icmp eq i32 %.0.ph71, %7
  br i1 %exitcond.not, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = zext i32 %10 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.pre = load i32, ptr %33, align 8, !tbaa !35
  br label %.outer

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.02964, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  br label %.outer

.outer:                                           ; preds = %34, %31
  %37 = phi i32 [ %.pre, %31 ], [ %10, %34 ]
  %.132 = phi ptr [ %33, %31 ], [ %.03163, %34 ]
  %.130 = phi ptr [ %.02964, %31 ], [ %36, %34 ]
  %.not62 = icmp eq i32 %37, 2147483647
  br i1 %.not62, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %.03163, %39
  br i1 %.not5.i, label %Extra_bddSuppSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.07.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %.critedge ]
  %.046.i = phi ptr [ %41, %.lr.ph.i ], [ %.03163, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp eq ptr %41, %39
  br i1 %.not.i, label %Extra_bddSuppSize.exit, label %.lr.ph.i, !llvm.loop !43

Extra_bddSuppSize.exit:                           ; preds = %.lr.ph.i, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %42, %.lr.ph.i ]
  %43 = add nsw i32 %.0.lcssa.i, %.0.ph71
  br label %52

.outer._crit_edge:                                ; preds = %.outer, %14, %4
  %.0.ph.lcssa61 = phi i32 [ %.0.ph71, %14 ], [ 0, %4 ], [ %21, %.outer ]
  %.029.lcssa = phi ptr [ %18, %14 ], [ %2, %4 ], [ %.130, %.outer ]
  %44 = load i32, ptr %.029.lcssa, align 8, !tbaa !35
  %.not40 = icmp eq i32 %44, 2147483647
  br i1 %.not40, label %52, label %45

45:                                               ; preds = %.outer._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not5.i43 = icmp eq ptr %.029.lcssa, %47
  br i1 %.not5.i43, label %Extra_bddSuppSize.exit49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.i44
  %.07.i45 = phi i32 [ %50, %.lr.ph.i44 ], [ 0, %45 ]
  %.046.i46 = phi ptr [ %49, %.lr.ph.i44 ], [ %.029.lcssa, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.046.i46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = add nuw nsw i32 %.07.i45, 1
  %.not.i47 = icmp eq ptr %49, %47
  br i1 %.not.i47, label %Extra_bddSuppSize.exit49, label %.lr.ph.i44, !llvm.loop !43

Extra_bddSuppSize.exit49:                         ; preds = %.lr.ph.i44, %45
  %.0.lcssa.i48 = phi i32 [ 0, %45 ], [ %50, %.lr.ph.i44 ]
  %51 = add nsw i32 %.0.lcssa.i48, %.0.ph.lcssa61
  br label %52

52:                                               ; preds = %.outer._crit_edge, %Extra_bddSuppSize.exit49, %Extra_bddSuppSize.exit
  %.1 = phi i32 [ %43, %Extra_bddSuppSize.exit ], [ %51, %Extra_bddSuppSize.exit49 ], [ %.0.ph.lcssa61, %.outer._crit_edge ]
  %.1. = tail call i32 @llvm.smin.i32(i32 %.1, i32 %3)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %52
  %.028 = phi i32 [ %.1., %52 ], [ %3, %20 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppCheckContainment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit60, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %10

10:                                               ; preds = %.preheader, %35
  %.047 = phi ptr [ %.148, %35 ], [ %1, %.preheader ]
  %.045 = phi ptr [ %.146, %35 ], [ %2, %.preheader ]
  %.043 = phi i32 [ %.144, %35 ], [ 1, %.preheader ]
  %.042 = phi i32 [ %.2, %35 ], [ 1, %.preheader ]
  %.not = icmp eq ptr %.047, %8
  %.not54 = icmp eq ptr %.045, %8
  %or.cond57 = select i1 %.not, i1 %.not54, i1 false
  br i1 %or.cond57, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %10
  br i1 %.not, label %11, label %13

11:                                               ; preds = %.critedge
  %12 = icmp eq i32 %.042, 0
  br i1 %12, label %.loopexit60, label %.thread85

13:                                               ; preds = %.critedge
  br i1 %.not54, label %14, label %16

14:                                               ; preds = %13
  %15 = icmp eq i32 %.043, 0
  br i1 %15, label %.loopexit60, label %.thread85

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load i32, ptr %.047, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = load i32, ptr %.045, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %21, %25
  %27 = icmp eq i32 %22, %18
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %16
  %30 = icmp eq i32 %18, %22
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  br i1 %30, label %.sink.split, label %35

.sink.split:                                      ; preds = %16, %29
  %.148.ph = phi ptr [ %32, %29 ], [ %.047, %16 ]
  %.144.ph = phi i32 [ %.043, %29 ], [ 0, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %.sink.split, %29
  %.148 = phi ptr [ %32, %29 ], [ %.148.ph, %.sink.split ]
  %.146 = phi ptr [ %.045, %29 ], [ %34, %.sink.split ]
  %.144 = phi i32 [ %.043, %29 ], [ %.144.ph, %.sink.split ]
  %.2 = phi i32 [ 0, %29 ], [ %.042, %.sink.split ]
  %36 = icmp ne i32 %.2, 0
  %37 = icmp ne i32 %.144, 0
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %10, label %.loopexit60, !llvm.loop !48

.loopexit:                                        ; preds = %10
  %38 = icmp eq i32 %.042, 0
  %spec.select = select i1 %38, ptr %1, ptr %2
  %spec.select101 = select i1 %38, ptr %2, ptr %1
  br label %.thread85

.thread85:                                        ; preds = %.loopexit, %14, %11
  %39 = phi ptr [ %2, %11 ], [ %spec.select, %.loopexit ], [ %1, %14 ]
  %40 = phi ptr [ %1, %11 ], [ %spec.select101, %.loopexit ], [ %2, %14 ]
  store ptr %39, ptr %3, align 8, !tbaa !25
  store ptr %40, ptr %4, align 8, !tbaa !25
  br label %.loopexit60

.loopexit60:                                      ; preds = %35, %14, %11, %5, %.thread85
  %.049 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 1, %.thread85 ], [ 0, %11 ], [ 0, %35 ]
  ret i32 %.049
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_SupportArray(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = icmp sgt i32 %., 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext nneg i32 %. to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %10, i1 false), !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @ddSupportStep2(ptr noundef %13, ptr noundef %2)
  tail call void @ddClearFlag2(ptr noundef %13)
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ddSupportStep2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret10

common.ret10:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  tail call void @ddSupportStep2(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @ddSupportStep2(ptr noundef %19, ptr noundef %1)
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %6, align 8, !tbaa !50
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ddClearFlag2(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i64 [ %21, %tailrecurse ], [ %4, %1 ]
  %7 = phi ptr [ %19, %tailrecurse ], [ %2, %1 ]
  %.tr7 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = load i32, ptr %.tr7, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @ddClearFlag2(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_VectorSupportArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef returned %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = icmp sgt i32 %., 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader23

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext nneg i32 %. to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %11, i1 false), !tbaa !31
  br label %.preheader23

.preheader23:                                     ; preds = %.lr.ph.preheader, %4
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %.preheader23
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph26

.lr.ph28.preheader:                               ; preds = %.lr.ph26
  %wide.trip.count34 = zext nneg i32 %2 to i64
  br label %.lr.ph28

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next, %.lr.ph26 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @ddSupportStep2(ptr noundef %17, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph28.preheader, label %.lr.ph26, !llvm.loop !51

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next32, %.lr.ph28 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv31
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @ddClearFlag2(ptr noundef %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %0, ptr noundef %1, ptr noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @Cudd_Ref(ptr noundef %9) #19
  %10 = load i32, ptr %3, align 8, !tbaa !29
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.03033 = phi ptr [ %9, %.lr.ph ], [ %.1, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !36
  switch i8 %15, label %28 [
    i8 0, label %16
    i8 1, label %23
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %.sink.split

23:                                               ; preds = %13
  %24 = load ptr, ptr %12, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %23, %16
  %.sink40 = phi ptr [ %22, %16 ], [ %26, %23 ]
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03033, ptr noundef %.sink40) #19
  tail call void @Cudd_Ref(ptr noundef %27) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03033) #19
  br label %28

28:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ %.03033, %13 ], [ %27, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 8, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge.thread, !llvm.loop !53

._crit_edge.thread:                               ; preds = %28
  tail call void @Cudd_Deref(ptr noundef %.1) #19
  br label %32

._crit_edge:                                      ; preds = %2
  tail call void @Cudd_Deref(ptr noundef %9) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.030.lcssa38 = phi ptr [ %.1, %._crit_edge.thread ], [ %9, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %6) #19
  br label %33

33:                                               ; preds = %._crit_edge, %32
  %.030.lcssa39 = phi ptr [ %9, %._crit_edge ], [ %.030.lcssa38, %32 ]
  ret ptr %.030.lcssa39
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddGetOneCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = and i64 %3, 1
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %12 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %21, %13
  %.037 = phi ptr [ %20, %13 ], [ %22, %21 ]
  %.036 = phi ptr [ %16, %13 ], [ %12, %21 ]
  %24 = tail call ptr @Extra_bddGetOneCube(ptr noundef %0, ptr noundef %.036)
  tail call void @Cudd_Ref(ptr noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.not39 = icmp eq ptr %24, %29
  br i1 %.not39, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %5, align 8, !tbaa !35
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %39) #19
  br label %50

41:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %24) #19
  %42 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %.037)
  tail call void @Cudd_Ref(ptr noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %5, align 8, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %48) #19
  br label %50

50:                                               ; preds = %41, %30
  %.sink41 = phi ptr [ %49, %41 ], [ %40, %30 ]
  %.sink = phi ptr [ %42, %41 ], [ %24, %30 ]
  tail call void @Cudd_Ref(ptr noundef %.sink41) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.sink) #19
  tail call void @Cudd_Deref(ptr noundef %.sink41) #19
  br label %51

51:                                               ; preds = %2, %50
  %.035 = phi ptr [ %.sink41, %50 ], [ %1, %2 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @Cudd_Ref(ptr noundef %5) #19
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01415 = phi ptr [ %5, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01415, ptr noundef %12) #19
  tail call void @Cudd_Ref(ptr noundef %13) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01415) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !54

._crit_edge:                                      ; preds = %9, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %13, %9 ]
  tail call void @Cudd_Deref(ptr noundef %.014.lcssa) #19
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @Cudd_Ref(ptr noundef %7) #19
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not29 = icmp eq i32 %4, 0
  %10 = xor i32 %1, -1
  %wide.trip.count59 = zext nneg i32 %2 to i64
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.031.us.us = phi ptr [ %20, %.lr.ph.split.us.split.us ], [ %7, %.lr.ph.split.us ]
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc nuw nsw i64 %indvars.iv56 to i32
  %16 = lshr i32 %10, %15
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = xor i64 %14, %18
  %.026.us.us = inttoptr i64 %19 to ptr
  %20 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us.us, ptr noundef %.026.us.us) #19
  tail call void @Cudd_Ref(ptr noundef %20) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us.us) #19
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !55

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.031.us = phi ptr [ %29, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  %25 = lshr i32 %10, %24
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = xor i64 %23, %27
  %.026.us = inttoptr i64 %28 to ptr
  %29 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us, ptr noundef %.026.us) #19
  tail call void @Cudd_Ref(ptr noundef %29) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us) #19
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.031.us32 = phi ptr [ %41, %.lr.ph.split.split.us ], [ %7, %.lr.ph.split ]
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv46
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc nuw nsw i64 %indvars.iv46 to i32
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %2, %35
  %37 = lshr i32 %10, %36
  %38 = and i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = xor i64 %33, %39
  %.026.us35 = inttoptr i64 %40 to ptr
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us32, ptr noundef %.026.us35) #19
  tail call void @Cudd_Ref(ptr noundef %41) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us32) #19
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count59
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.031 = phi ptr [ %52, %.lr.ph.split.split ], [ %7, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = xor i32 %45, -1
  %47 = add nsw i32 %2, %46
  %48 = lshr i32 %10, %47
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = xor i64 %44, %50
  %.026 = inttoptr i64 %51 to ptr
  %52 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031, ptr noundef %.026) #19
  tail call void @Cudd_Ref(ptr noundef %52) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %5
  %.0.lcssa = phi ptr [ %7, %5 ], [ %41, %.lr.ph.split.split.us ], [ %29, %.lr.ph.split.us.split ], [ %20, %.lr.ph.split.us.split.us ], [ %52, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #19
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSupportNegativeCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %., 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %. to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false), !tbaa !31
  br label %._crit_edge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !56
  br label %86

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @ddSupportStep2(ptr noundef %18, ptr noundef nonnull %9)
  tail call void @ddClearFlag2(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %11, label %.lr.ph69.us.preheader, label %.loopexit

.lr.ph69.us.preheader:                            ; preds = %._crit_edge
  %22 = zext nneg i32 %. to i64
  br label %.lr.ph69.us

.lr.ph69.us:                                      ; preds = %.lr.ph69.us.preheader, %..loopexit_crit_edge.us
  store i32 0, ptr %19, align 8, !tbaa !3
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %.lr.ph69.us, %67
  %indvars.iv = phi i64 [ %22, %.lr.ph69.us ], [ %indvars.iv.next, %67 ]
  %.05665.us = phi ptr [ %23, %.lr.ph69.us ], [ %.1.us, %67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load i32, ptr %5, align 8, !tbaa !29
  %32 = sext i32 %31 to i64
  %.not.not.us = icmp sgt i64 %indvars.iv, %32
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not.us, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !34
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %45, ptr noundef %48) #19
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %50, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !24
  %58 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.05665.us, ptr noundef %52) #19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %44
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05665.us) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %52) #19
  br label %67

67:                                               ; preds = %60, %38
  %.1.us = phi ptr [ %58, %60 ], [ %.05665.us, %38 ]
  %68 = icmp sgt i64 %indvars.iv, 1
  br i1 %68, label %30, label %..loopexit_crit_edge.us, !llvm.loop !57

69:                                               ; preds = %44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05665.us) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %52) #19
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %67, %69
  %.2.us = phi ptr [ null, %69 ], [ %.1.us, %67 ]
  %70 = load i32, ptr %19, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.lr.ph69.us, label %.split71.us, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge
  %72 = load ptr, ptr %20, align 8, !tbaa !34
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !24
  store i32 0, ptr %19, align 8, !tbaa !3
  br label %.split71.us

.split71.us:                                      ; preds = %..loopexit_crit_edge.us, %.loopexit
  %.us-phi = phi ptr [ %72, %.loopexit ], [ %.2.us, %..loopexit_crit_edge.us ]
  tail call void @free(ptr noundef nonnull %9) #19
  %.not = icmp eq ptr %.us-phi, null
  br i1 %.not, label %86, label %79

79:                                               ; preds = %.split71.us
  %80 = ptrtoint ptr %.us-phi to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %.split71.us, %79, %14
  %.0 = phi ptr [ null, %14 ], [ %.us-phi, %79 ], [ null, %.split71.us ]
  ret ptr %.0
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_bddIsVar(ptr noundef %0) local_unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 2147483647
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %7, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %20, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateAnd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %3) #19
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #19
  %6 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #19
  tail call void @Cudd_Ref(ptr noundef %6) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #19
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #19
  ret ptr %.013.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateOr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %3) #19
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #19
  %6 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #19
  tail call void @Cudd_Ref(ptr noundef %6) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #19
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #19
  ret ptr %.013.lcssa
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateExor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %3) #19
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #19
  %6 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #19
  tail call void @Cudd_Ref(ptr noundef %6) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #19
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #19
  ret ptr %.013.lcssa
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_zddPrimes(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %8, %2
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pr = load i32, ptr %3, align 8, !tbaa !3
  %9 = icmp eq i32 %.pr, 1
  br i1 %9, label %4, label %.thread, !llvm.loop !62

.thread:                                          ; preds = %4, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  br label %126

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, %4
  br i1 %13, label %126, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddPrimes, ptr noundef %1) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %126

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %19 = and i64 %17, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %18, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %21, align 8, !tbaa !36
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %18, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %126, label %33

33:                                               ; preds = %16
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !24
  %40 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef %26)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  br label %126

43:                                               ; preds = %33
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !24
  %50 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef %30)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  br label %126

53:                                               ; preds = %43
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !24
  %60 = icmp eq ptr %31, %26
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %37, align 4, !tbaa !24
  %63 = add i32 %62, -1
  store i32 %63, ptr %37, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !24
  %72 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %40) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %115

74:                                               ; preds = %61
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %65) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #19
  br label %126

75:                                               ; preds = %53
  %76 = icmp eq ptr %31, %30
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = load i32, ptr %37, align 4, !tbaa !24
  %79 = add i32 %78, -1
  store i32 %79, ptr %37, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !24
  %88 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %50) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %81) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  br label %126

91:                                               ; preds = %75
  %92 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #19
  br label %126

95:                                               ; preds = %91
  %96 = ptrtoint ptr %92 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  %102 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %92) #19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #19
  br label %126

105:                                              ; preds = %95
  %106 = ptrtoint ptr %102 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !24
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  %112 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %92) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %102) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #19
  br label %126

115:                                              ; preds = %105, %77, %61
  %.sink154 = phi ptr [ %72, %61 ], [ %88, %77 ], [ %112, %105 ]
  %.sink = phi ptr [ %50, %61 ], [ %40, %77 ], [ %50, %105 ]
  %.0122 = phi ptr [ %40, %61 ], [ %50, %77 ], [ %92, %105 ]
  %.0121 = phi ptr [ %72, %61 ], [ %81, %77 ], [ %112, %105 ]
  %.0120 = phi ptr [ %65, %61 ], [ %88, %77 ], [ %102, %105 ]
  %116 = ptrtoint ptr %.sink154 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !24
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #19
  %122 = load i32, ptr %20, align 8, !tbaa !35
  %123 = tail call ptr @extraComposeCover(ptr noundef nonnull %0, ptr noundef %.0120, ptr noundef %.0121, ptr noundef nonnull %.0122, i32 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddPrimes, ptr noundef %1, ptr noundef nonnull %123) #19
  br label %126

126:                                              ; preds = %42, %52, %74, %90, %94, %104, %114, %125, %16, %115, %14, %12, %9
  %.0 = phi ptr [ %11, %9 ], [ %15, %14 ], [ %4, %12 ], [ null, %114 ], [ null, %42 ], [ null, %52 ], [ null, %74 ], [ null, %16 ], [ %123, %125 ], [ null, %90 ], [ null, %94 ], [ null, %104 ], [ null, %115 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Extra_bddPermuteArray(ptr noundef initializes((448, 452)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.us.preheader, label %.loopexit25

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #19
  br label %9

9:                                                ; preds = %.lr.ph.us, %15
  %indvars.iv39 = phi i32 [ 0, %.lr.ph.us ], [ %indvars.iv.next40, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef %4)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.preheader.us, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %12 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next40 = add nuw nsw i32 %indvars.iv39, 1
  br i1 %exitcond.not, label %.loopexit.us, label %9, !llvm.loop !64

.loopexit.us:                                     ; preds = %15, %.lr.ph29.us, %.preheader.us
  tail call void @cuddHashTableQuit(ptr noundef %8) #19
  %22 = load i32, ptr %6, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.lr.ph.us, label %.split31.us, !llvm.loop !65

.lr.ph29.us:                                      ; preds = %.lr.ph29.us.preheader, %.lr.ph29.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29.us.preheader ], [ %indvars.iv.next37, %.lr.ph29.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv36
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %25) #19
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit.us, label %.lr.ph29.us, !llvm.loop !66

.preheader.us:                                    ; preds = %9
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit.us, label %.lr.ph29.us.preheader

.lr.ph29.us.preheader:                            ; preds = %.preheader.us
  %wide.trip.count42 = zext nneg i32 %indvars.iv39 to i64
  br label %.lr.ph29.us

.loopexit25:                                      ; preds = %5, %.loopexit25
  store i32 0, ptr %6, align 8, !tbaa !3
  %26 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #19
  tail call void @cuddHashTableQuit(ptr noundef %26) #19
  %27 = load i32, ptr %6, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.loopexit25, label %.split31.us, !llvm.loop !65

.split31.us:                                      ; preds = %.loopexit25, %.loopexit.us
  ret void
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %76, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %7) #19
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %21, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp ne ptr %2, %7
  %18 = zext i1 %17 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %76

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %24) #19
  br label %76

38:                                               ; preds = %26
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !24
  %45 = load i32, ptr %7, align 8, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %24, ptr noundef nonnull %35) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #19
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #19
  br label %76

57:                                               ; preds = %38
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !24
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #19
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #19
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %.not61 = icmp eq i32 %64, 1
  br i1 %.not61, label %.critedge, label %65

65:                                               ; preds = %57
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %54, i64 noundef %67) #19
  %.not62.not = icmp eq i32 %68, 0
  br i1 %.not62.not, label %69, label %.critedge

69:                                               ; preds = %65
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #19
  br label %76

.critedge:                                        ; preds = %65, %57
  %70 = load i32, ptr %61, align 4, !tbaa !24
  %71 = add i32 %70, -1
  store i32 %71, ptr %61, align 4, !tbaa !24
  %72 = icmp ne ptr %2, %7
  %73 = zext i1 %72 to i64
  %74 = xor i64 %58, %73
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %69, %21, %4, %.critedge, %56, %37, %15
  %.0 = phi ptr [ null, %69 ], [ %20, %15 ], [ %2, %4 ], [ null, %37 ], [ null, %56 ], [ %75, %.critedge ], [ null, %21 ]
  ret ptr %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @Cudd_Ref(ptr noundef %5) #19
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi ptr [ %5, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01314, ptr noundef %8) #19
  tail call void @Cudd_Ref(ptr noundef %9) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #19
  ret ptr %.013.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddChangePolarity(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !68

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddChangePolarity, ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %10, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = load i32, ptr %2, align 8, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29)
  br label %102

31:                                               ; preds = %15
  %.not98 = icmp eq ptr %1, %10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br i1 %.not98, label %43, label %35

35:                                               ; preds = %31
  %36 = ptrtoint ptr %34 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %32, align 8, !tbaa !36
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %32, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %43, %35
  %.079 = phi ptr [ %38, %35 ], [ %34, %43 ]
  %.078 = phi ptr [ %42, %35 ], [ %44, %43 ]
  %46 = icmp eq i32 %21, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %45, %47
  %.077 = phi ptr [ %49, %47 ], [ %2, %45 ]
  %51 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %.079, ptr noundef %.077)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !24
  %60 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %.078, ptr noundef %.077)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #19
  br label %.critedge

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !24
  %spec.select = select i1 %46, ptr %60, ptr %51
  %spec.select100 = select i1 %46, ptr %51, ptr %60
  %70 = icmp eq ptr %60, %51
  %.pre = ptrtoint ptr %spec.select100 to i64
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %63
  %72 = and i64 %.pre, 1
  %.not99 = icmp eq i64 %72, 0
  %73 = load i32, ptr %10, align 8, !tbaa !35
  br i1 %.not99, label %87, label %74

74:                                               ; preds = %71
  %75 = and i64 %.pre, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = ptrtoint ptr %spec.select to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %73, ptr noundef %76, ptr noundef %79) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select100) #19
  br label %.critedge

83:                                               ; preds = %74
  %84 = ptrtoint ptr %80 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %._crit_edge

87:                                               ; preds = %71
  %88 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull %spec.select100, ptr noundef nonnull %spec.select) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._crit_edge

90:                                               ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select100) #19
  br label %.critedge

._crit_edge:                                      ; preds = %63, %83, %87
  %.284 = phi ptr [ %88, %87 ], [ %86, %83 ], [ %spec.select100, %63 ]
  %91 = ptrtoint ptr %spec.select to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !24
  %97 = and i64 %.pre, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %._crit_edge, %27
  %.082 = phi ptr [ %30, %27 ], [ %.284, %._crit_edge ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddChangePolarity, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.082) #19
  br label %.critedge

.critedge:                                        ; preds = %102, %50, %82, %62, %90, %13, %7, %3
  %.0 = phi ptr [ %14, %13 ], [ %1, %3 ], [ %1, %7 ], [ %.082, %102 ], [ null, %50 ], [ null, %82 ], [ null, %62 ], [ null, %90 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Extra_bddVarIsInCube(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %.not18 = icmp eq i32 %6, 2147483647
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %7 = phi i32 [ %37, %34 ], [ %6, %2 ]
  %8 = phi ptr [ %36, %34 ], [ %5, %2 ]
  %.01319 = phi i64 [ %.1.in, %34 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %.01319, 1
  %14 = xor i64 %13, %12
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %13, %16
  %18 = icmp eq i32 %7, %1
  %19 = and i64 %14, 1
  %.not16 = icmp eq i64 %19, 0
  br i1 %18, label %20, label %27

20:                                               ; preds = %.lr.ph
  br i1 %.not16, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = and i64 %12, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i32 %24, 2147483647
  %26 = zext i1 %25 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  br i1 %.not16, label %33, label %28

28:                                               ; preds = %27
  %29 = and i64 %12, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %28, %33
  %.1.in = phi i64 [ %14, %33 ], [ %17, %28 ]
  %35 = and i64 %.1.in, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not = icmp eq i32 %37, 2147483647
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %34, %2, %20, %21
  %.0 = phi i32 [ %26, %21 ], [ 0, %20 ], [ -1, %2 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndPermute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %21, %5
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 2, i32 noundef 256) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @extraBddAndPermute(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !24
  tail call void @cuddHashTableQuit(ptr noundef nonnull %8) #19
  %19 = load i32, ptr %16, align 4, !tbaa !24
  %20 = add i32 %19, -1
  store i32 %20, ptr %16, align 4, !tbaa !24
  br label %21

.critedge:                                        ; preds = %10
  tail call void @cuddHashTableQuit(ptr noundef nonnull %8) #19
  br label %21

21:                                               ; preds = %.critedge, %12
  %22 = load i32, ptr %6, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %7, label %24, !llvm.loop !70

24:                                               ; preds = %21, %7
  %.0 = phi ptr [ null, %7 ], [ %11, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraBddAndPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %2, %13
  br i1 %14, label %176, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %176, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %4, %17
  br i1 %23, label %176, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @cuddHashTableLookup2(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %176

26:                                               ; preds = %24
  %27 = load i32, ptr @Counter, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @Counter, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %.not112 = icmp eq i64 %30, 0
  br i1 %.not112, label %43, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !72
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %34
  %.0.i = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i64, ptr %29, align 8, !tbaa !71
  %42 = icmp sgt i64 %.0.i, %41
  br i1 %42, label %176, label %43

43:                                               ; preds = %Abc_Clock.exit, %26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %.not113 = icmp eq i64 %45, 0
  br i1 %.not113, label %58, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit118, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !72
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %46, %49
  %.0.i117 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i64, ptr %44, align 8, !tbaa !71
  %57 = icmp sgt i64 %.0.i117, %56
  br i1 %57, label %176, label %58

58:                                               ; preds = %Abc_Clock.exit118, %43
  %59 = ptrtoint ptr %2 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %58, %64
  %71 = phi i32 [ %69, %64 ], [ 2147483647, %58 ]
  %.not114 = icmp eq ptr %5, null
  %72 = ptrtoint ptr %4 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  br i1 %.not114, label %75, label %.thread

75:                                               ; preds = %70
  %76 = load i32, ptr %74, align 4, !tbaa !31
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %.thread120, label %83

.thread:                                          ; preds = %70
  %78 = load i32, ptr %74, align 8, !tbaa !35
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %.thread120, label %83

83:                                               ; preds = %75, %.thread
  %84 = phi i32 [ %81, %.thread ], [ %76, %75 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 312
  %85 = load ptr, ptr %.in, align 8, !tbaa !45
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %.pre = load i32, ptr %87, align 4, !tbaa !31
  br label %.thread120

.thread120:                                       ; preds = %75, %.thread, %83
  %88 = phi i32 [ %.pre, %83 ], [ 2147483647, %.thread ], [ 2147483647, %75 ]
  %89 = call noundef i32 @llvm.smin.i32(i32 %71, i32 %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = icmp slt i32 %88, %71
  br i1 %100, label %.thread122, label %101

101:                                              ; preds = %.thread120
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %59, 1
  %106 = xor i64 %105, %104
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %105, %110
  %112 = inttoptr i64 %111 to ptr
  br label %.thread122

.thread122:                                       ; preds = %.thread120, %101
  %113 = phi ptr [ %107, %101 ], [ %2, %.thread120 ]
  %114 = phi ptr [ %112, %101 ], [ %2, %.thread120 ]
  %115 = icmp slt i32 %71, %88
  br i1 %115, label %.thread123, label %116

116:                                              ; preds = %.thread122
  %117 = ptrtoint ptr %4 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %117, 1
  %124 = xor i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %123, %128
  %130 = inttoptr i64 %129 to ptr
  br label %.thread123

.thread123:                                       ; preds = %.thread122, %116
  %131 = phi ptr [ %125, %116 ], [ %4, %.thread122 ]
  %132 = phi ptr [ %130, %116 ], [ %4, %.thread122 ]
  %133 = call fastcc ptr @extraBddAndPermute(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %113, ptr noundef nonnull %3, ptr noundef %131, ptr noundef %5)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %176, label %135

135:                                              ; preds = %.thread123
  %136 = ptrtoint ptr %133 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !24
  %142 = call fastcc ptr @extraBddAndPermute(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull %3, ptr noundef %132, ptr noundef %5)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #19
  br label %176

145:                                              ; preds = %135
  %146 = ptrtoint ptr %142 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !24
  %152 = call ptr @cuddBddIteRecur(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull %142, ptr noundef nonnull %133) #19
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #19
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %142) #19
  br label %176

155:                                              ; preds = %145
  %156 = ptrtoint ptr %152 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !24
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #19
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %142) #19
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = zext i32 %163 to i64
  %165 = ptrtoint ptr %4 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %170 = zext i32 %169 to i64
  %171 = mul nuw nsw i64 %170, %164
  %172 = add nsw i64 %171, -1
  %173 = call i32 @cuddHashTableInsert2(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %152, i64 noundef %172) #19
  %174 = load i32, ptr %159, align 4, !tbaa !24
  %175 = add i32 %174, -1
  store i32 %175, ptr %159, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %.thread123, %Abc_Clock.exit118, %Abc_Clock.exit, %24, %22, %15, %6, %155, %154, %144
  %.0 = phi ptr [ %152, %155 ], [ %13, %6 ], [ %13, %15 ], [ %2, %22 ], [ %25, %24 ], [ null, %Abc_Clock.exit ], [ null, %Abc_Clock.exit118 ], [ null, %144 ], [ null, %154 ], [ null, %.thread123 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @extraDecomposeCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #9 {
  %6 = load i32, ptr %1, align 8, !tbaa !35
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %13, ptr %3, align 8, !tbaa !25
  %14 = load i32, ptr %12, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %16
  %20 = phi i32 [ %19, %16 ], [ 2147483647, %9 ]
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %4, align 8, !tbaa !25
  br label %38

30:                                               ; preds = %._crit_edge
  store ptr %12, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %4, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %26, %30, %32
  %storemerge28.in = phi ptr [ %35, %32 ], [ %31, %30 ], [ %27, %26 ]
  %storemerge28 = load ptr, ptr %storemerge28.in, align 8, !tbaa !36
  store ptr %storemerge28, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCountCubes(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = add i32 %13, 1000000
  %17 = sub i32 %16, %15
  store i32 %17, ptr %10, align 4, !tbaa !76
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %19 = add i32 %3, 1
  %or.cond3 = icmp ult i32 %19, 2
  %wide.trip.count124 = zext nneg i32 %2 to i64
  br i1 %or.cond3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %cond = icmp eq i32 %3, -1
  br i1 %cond, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %48
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %48 ], [ 0, %.lr.ph.split.us ]
  %.06072.us.us = phi i32 [ %.1.us.us, %48 ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv120
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.us.us = icmp eq ptr %21, null
  br i1 %.not.us.us, label %48, label %22

22:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 %4, ptr %8, align 4, !tbaa !31
  store i32 %4, ptr %7, align 4, !tbaa !31
  %23 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %8, i32 noundef %4)
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %20, align 8, !tbaa !25
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %20, align 8, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !31
  %30 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %28, ptr noundef %28, ptr noundef %9, ptr noundef %7, i32 noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %20, align 8, !tbaa !25
  %or.cond5.us.us = select i1 %24, i1 true, i1 %31
  br i1 %or.cond5.us.us, label %36, label %._crit_edge.loopexit.split.loop.exit

36:                                               ; preds = %22
  br i1 %31, label %38, label %.thread67.us.us

.thread67.us.us:                                  ; preds = %36
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv120
  store i32 1, ptr %37, align 4, !tbaa !31
  br label %46

38:                                               ; preds = %36
  br i1 %24, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv120
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %.not63.us.us = icmp sgt i32 %29, %42
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv120
  br i1 %.not63.us.us, label %45, label %44

44:                                               ; preds = %41
  store i32 1, ptr %43, align 4, !tbaa !31
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %43, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %45, %44, %39, %.thread67.us.us
  %.061.in.us.us = phi ptr [ %8, %44 ], [ %7, %45 ], [ %7, %39 ], [ %8, %.thread67.us.us ]
  %.061.us.us = load i32, ptr %.061.in.us.us, align 4, !tbaa !31
  %47 = add nsw i32 %.061.us.us, %.06072.us.us
  br label %48

48:                                               ; preds = %46, %.lr.ph.split.us.split.us
  %.1.us.us = phi i32 [ %47, %46 ], [ %.06072.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !79

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %63
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %63 ], [ 0, %.lr.ph.split.us ]
  %.06072.us = phi i32 [ %.1.us, %63 ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.us = icmp eq ptr %50, null
  br i1 %.not.us, label %63, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  store i32 %4, ptr %7, align 4, !tbaa !31
  %52 = ptrtoint ptr %50 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %49, align 8, !tbaa !25
  %55 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %54, ptr noundef %54, ptr noundef %9, ptr noundef %7, i32 noundef %4)
  %.not105 = icmp eq ptr %55, null
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %49, align 8, !tbaa !25
  br i1 %.not105, label %._crit_edge.loopexit135.split.loop.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv126
  store i32 0, ptr %61, align 4, !tbaa !31
  %.061.us = load i32, ptr %7, align 4, !tbaa !31
  %62 = add nsw i32 %.061.us, %.06072.us
  br label %63

63:                                               ; preds = %60, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %62, %60 ], [ %.06072.us, %.lr.ph.split.us.split ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count124
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  %cond134 = icmp eq i32 %3, 1
  br i1 %cond134, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.split ]
  %.06072.us83 = phi i32 [ %.1.us89, %69 ], [ 0, %.lr.ph.split ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %.not.us85 = icmp eq ptr %65, null
  br i1 %.not.us85, label %69, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  store i32 %4, ptr %8, align 4, !tbaa !31
  %66 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %65, ptr noundef %9, ptr noundef %8, i32 noundef %4)
  %.not104 = icmp eq ptr %66, null
  br i1 %.not104, label %.thread._crit_edge, label %.thread67.us87

.thread67.us87:                                   ; preds = %.thread.us
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 1, ptr %67, align 4, !tbaa !31
  %.061.us88 = load i32, ptr %8, align 4, !tbaa !31
  %68 = add nsw i32 %.061.us88, %.06072.us83
  br label %69

69:                                               ; preds = %.thread67.us87, %.lr.ph.split.split.us
  %.1.us89 = phi i32 [ %68, %.thread67.us87 ], [ %.06072.us83, %.lr.ph.split.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !79

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %72 ], [ 0, %.lr.ph.split ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv115
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %.thread._crit_edge

72:                                               ; preds = %.lr.ph.split.split
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count124
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !79

.thread._crit_edge:                               ; preds = %.lr.ph.split.split, %.thread.us
  %.us-phi.in = phi i64 [ %indvars.iv, %.thread.us ], [ %indvars.iv115, %.lr.ph.split.split ]
  %.us-phi90 = phi i32 [ %.06072.us83, %.thread.us ], [ 0, %.lr.ph.split.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit:             ; preds = %22
  %73 = trunc nuw nsw i64 %indvars.iv120 to i32
  br label %._crit_edge

._crit_edge.loopexit135.split.loop.exit:          ; preds = %51
  %74 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %69, %63, %48, %._crit_edge.loopexit135.split.loop.exit, %._crit_edge.loopexit.split.loop.exit, %.thread._crit_edge, %6
  %.062.lcssa = phi i32 [ %.us-phi, %.thread._crit_edge ], [ 0, %6 ], [ %2, %48 ], [ %2, %63 ], [ %2, %69 ], [ %73, %._crit_edge.loopexit.split.loop.exit ], [ %74, %._crit_edge.loopexit135.split.loop.exit ], [ %2, %72 ]
  %.060.lcssa = phi i32 [ %.us-phi90, %.thread._crit_edge ], [ 0, %6 ], [ %.1.us.us, %48 ], [ %.1.us, %63 ], [ %.1.us89, %69 ], [ %.06072.us.us, %._crit_edge.loopexit.split.loop.exit ], [ %.06072.us, %._crit_edge.loopexit135.split.loop.exit ], [ 0, %72 ]
  store i32 %11, ptr %10, align 4, !tbaa !76
  tail call void @st__free_table(ptr noundef %9) #19
  %75 = icmp eq i32 %.062.lcssa, %2
  %76 = select i1 %75, i32 %.060.lcssa, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %76
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %190

18:                                               ; preds = %6
  %19 = icmp eq ptr %2, %12
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %190

21:                                               ; preds = %18
  %22 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %24 = call i32 @st__lookup_int(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull %10) #19
  %.not282 = icmp eq i32 %24, 0
  br i1 %.not282, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %26, ptr %4, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = ptrtoint ptr %2 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %.not278 = icmp sgt i32 %37, %44
  br i1 %.not278, label %58, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = and i64 %31, 1
  %.not279 = icmp eq i64 %50, 0
  br i1 %.not279, label %58, label %51

51:                                               ; preds = %45
  %52 = ptrtoint ptr %47 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %49 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %28, %45, %51
  %.0256 = phi ptr [ %54, %51 ], [ %47, %45 ], [ %1, %28 ]
  %.0254 = phi ptr [ %57, %51 ], [ %49, %45 ], [ %1, %28 ]
  %.0 = phi i32 [ %34, %51 ], [ %34, %45 ], [ %41, %28 ]
  %.not280 = icmp sgt i32 %44, %37
  br i1 %.not280, label %72, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = and i64 %38, 1
  %.not281 = icmp eq i64 %64, 0
  br i1 %.not281, label %72, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %61 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %63 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %58, %59, %65
  %.0255 = phi ptr [ %68, %65 ], [ %61, %59 ], [ %2, %58 ]
  %.0253 = phi ptr [ %71, %65 ], [ %63, %59 ], [ %2, %58 ]
  %73 = ptrtoint ptr %.0255 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0254, ptr noundef %75) #19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %190, label %78

78:                                               ; preds = %72
  tail call void @Cudd_Ref(ptr noundef nonnull %76) #19
  %79 = ptrtoint ptr %.0253 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0256, ptr noundef %81) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #19
  br label %190

85:                                               ; preds = %78
  tail call void @Cudd_Ref(ptr noundef nonnull %82) #19
  %86 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef %.0253, ptr noundef %3, ptr noundef %7, i32 noundef %5)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %82) #19
  br label %190

89:                                               ; preds = %85
  tail call void @Cudd_Ref(ptr noundef nonnull %86) #19
  %90 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef %.0255, ptr noundef %3, ptr noundef %8, i32 noundef %5)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %82) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  br label %190

93:                                               ; preds = %89
  tail call void @Cudd_Ref(ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %76) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %82) #19
  %94 = ptrtoint ptr %86 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0254, ptr noundef %96) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  br label %190

100:                                              ; preds = %93
  tail call void @Cudd_Ref(ptr noundef nonnull %97) #19
  %101 = ptrtoint ptr %90 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0256, ptr noundef %103) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %97) #19
  br label %190

107:                                              ; preds = %100
  tail call void @Cudd_Ref(ptr noundef nonnull %104) #19
  %108 = ptrtoint ptr %97 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %104 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %113) #19
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp ne ptr %114, null
  %117 = zext i1 %116 to i64
  %118 = xor i64 %117, %115
  %119 = inttoptr i64 %118 to ptr
  %120 = icmp eq i64 %115, %117
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %97) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #19
  br label %190

122:                                              ; preds = %107
  tail call void @Cudd_Ref(ptr noundef nonnull %119) #19
  %123 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0253, ptr noundef %.0255) #19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %97) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #19
  br label %190

126:                                              ; preds = %122
  tail call void @Cudd_Ref(ptr noundef nonnull %123) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %97) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #19
  %127 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef nonnull %123, ptr noundef %3, ptr noundef %9, i32 noundef %5)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #19
  br label %190

130:                                              ; preds = %126
  tail call void @Cudd_Ref(ptr noundef nonnull %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %123) #19
  %131 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %12, ptr noundef %15) #19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  br label %190

134:                                              ; preds = %130
  tail call void @Cudd_Ref(ptr noundef nonnull %131) #19
  %135 = ptrtoint ptr %131 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %137, ptr noundef nonnull %86) #19
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #19
  br label %190

141:                                              ; preds = %134
  tail call void @Cudd_Ref(ptr noundef nonnull %138) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %86) #19
  %142 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %131, ptr noundef nonnull %90) #19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %138) #19
  br label %190

145:                                              ; preds = %141
  tail call void @Cudd_Ref(ptr noundef nonnull %142) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %90) #19
  %146 = ptrtoint ptr %138 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = ptrtoint ptr %142 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %151) #19
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp ne ptr %152, null
  %155 = zext i1 %154 to i64
  %156 = xor i64 %155, %153
  %157 = inttoptr i64 %156 to ptr
  %158 = icmp eq i64 %153, %155
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %138) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %142) #19
  br label %190

160:                                              ; preds = %145
  tail call void @Cudd_Ref(ptr noundef nonnull %157) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %138) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %142) #19
  %161 = xor i64 %156, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = ptrtoint ptr %127 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  %166 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %162, ptr noundef %165) #19
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp ne ptr %166, null
  %169 = zext i1 %168 to i64
  %170 = xor i64 %169, %167
  %171 = inttoptr i64 %170 to ptr
  %172 = icmp eq i64 %167, %169
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %157) #19
  br label %190

174:                                              ; preds = %160
  tail call void @Cudd_Ref(ptr noundef nonnull %171) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %157) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %127) #19
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %171) #19
  %175 = load i32, ptr %7, align 4, !tbaa !31
  %176 = load i32, ptr %8, align 4, !tbaa !31
  %177 = add nsw i32 %176, %175
  %178 = load i32, ptr %9, align 4, !tbaa !31
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %4, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = inttoptr i64 %180 to ptr
  %182 = tail call i32 @st__add_direct(ptr noundef %3, ptr noundef nonnull %171, ptr noundef %181) #19
  %183 = icmp eq i32 %182, -10000
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %171) #19
  br label %190

185:                                              ; preds = %174
  %186 = load i32, ptr %4, align 4, !tbaa !31
  %187 = icmp sgt i32 %186, %5
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %171) #19
  br label %190

189:                                              ; preds = %185
  tail call void @Cudd_Deref(ptr noundef nonnull %171) #19
  br label %190

190:                                              ; preds = %72, %189, %188, %184, %173, %159, %144, %140, %133, %129, %125, %121, %106, %99, %92, %88, %84, %27, %20, %17
  %.0257 = phi ptr [ %15, %17 ], [ %12, %20 ], [ %22, %27 ], [ %171, %189 ], [ null, %84 ], [ null, %88 ], [ null, %92 ], [ null, %99 ], [ null, %106 ], [ null, %121 ], [ null, %125 ], [ null, %129 ], [ null, %133 ], [ null, %140 ], [ null, %144 ], [ null, %159 ], [ null, %173 ], [ null, %184 ], [ null, %188 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0257
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraComposeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %4, 1
  %7 = or disjoint i32 %6, 1
  %8 = tail call ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %3) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %1) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %2) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %3) #19
  br label %42

11:                                               ; preds = %5
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !24
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !24
  %30 = tail call ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull %8) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %2) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef nonnull %8) #19
  br label %42

33:                                               ; preds = %11
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !24
  %40 = load i32, ptr %15, align 4, !tbaa !24
  %41 = add i32 %40, -1
  store i32 %41, ptr %15, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %33, %32, %10
  %.0 = phi ptr [ null, %10 ], [ null, %32 ], [ %30, %33 ]
  ret ptr %.0
}

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_TestAndPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr @Cudd_Init(i32 noundef %9, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call i32 @Cudd_ShuffleHeap(ptr noundef %10, ptr noundef %12) #19
  %14 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %14) #19
  %15 = tail call i32 @Cudd_ReduceHeap(ptr noundef %10, i32 noundef 6, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %.neg42 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %.neg = sdiv i64 %21, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i.neg = phi i64 [ %.neg43, %18 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  call void @Cudd_Ref(ptr noundef %22) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit36, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = load i64, ptr %6, align 8, !tbaa !72
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %25
  %.0.i35 = phi i64 [ %31, %25 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i64 %.0.i35, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %34)
  store i32 0, ptr @Counter, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit38, label %37

37:                                               ; preds = %Abc_Clock.exit36
  %38 = load i64, ptr %5, align 8, !tbaa !72
  %.neg45 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %.neg44 = sdiv i64 %40, -1000
  %.neg46 = add i64 %.neg44, %.neg45
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %37
  %.0.i37.neg = phi i64 [ %.neg46, %37 ], [ 1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %42

42:                                               ; preds = %56, %Abc_Clock.exit38
  store i32 0, ptr %41, align 8, !tbaa !3
  %43 = call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 256) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Extra_bddAndPermute.exit, label %45

45:                                               ; preds = %42
  %46 = call fastcc ptr @extraBddAndPermute(ptr noundef %43, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, ptr noundef %14, ptr noundef null)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !24
  call void @cuddHashTableQuit(ptr noundef nonnull %43) #19
  %54 = load i32, ptr %51, align 4, !tbaa !24
  %55 = add i32 %54, -1
  store i32 %55, ptr %51, align 4, !tbaa !24
  br label %56

.critedge.i:                                      ; preds = %45
  call void @cuddHashTableQuit(ptr noundef nonnull %43) #19
  br label %56

56:                                               ; preds = %.critedge.i, %47
  %57 = load i32, ptr %41, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %42, label %Extra_bddAndPermute.exit, !llvm.loop !70

Extra_bddAndPermute.exit:                         ; preds = %42, %56
  %.0.i39 = phi ptr [ null, %42 ], [ %46, %56 ]
  call void @Cudd_Ref(ptr noundef %.0.i39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit41, label %61

61:                                               ; preds = %Extra_bddAndPermute.exit
  %62 = load i64, ptr %4, align 8, !tbaa !72
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Extra_bddAndPermute.exit, %61
  %.0.i40 = phi i64 [ %67, %61 ], [ -1, %Extra_bddAndPermute.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = add i64 %.0.i40, %.0.i37.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9)
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %70)
  %71 = load i32, ptr @Counter, align 4, !tbaa !31
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %71)
  %73 = call i32 @Cudd_DagSize(ptr noundef %1) #19
  %74 = call i32 @Cudd_DagSize(ptr noundef %2) #19
  %75 = call i32 @Cudd_DagSize(ptr noundef %.0.i39) #19
  %76 = call i32 @Cudd_DagSize(ptr noundef %1) #19
  %77 = call i32 @Cudd_DagSize(ptr noundef %2) #19
  %78 = mul nsw i32 %77, %76
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %78)
  %80 = icmp eq ptr %22, %.0.i39
  %str.2.str.1 = select i1 %80, ptr @str.2, ptr @str.1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %22) #19
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0.i39) #19
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %14) #19
  %81 = call i32 @Cudd_CheckZeroRef(ptr noundef %10) #19
  %82 = icmp sgt i32 %81, 10
  br i1 %82, label %83, label %Extra_StopManager.exit

83:                                               ; preds = %Abc_Clock.exit41
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %81)
  br label %Extra_StopManager.exit

Extra_StopManager.exit:                           ; preds = %Abc_Clock.exit41, %83
  call void @Cudd_Quit(ptr noundef %10) #19
  call void @Cudd_AutodynEnable(ptr noundef nonnull %0, i32 noundef 6) #19
  ret void
}

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_zddDumpPla(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.14)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %3)
  br label %49

10:                                               ; preds = %4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 47, i64 1, ptr nonnull %6)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %2) #19
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #21
  %18 = call ptr @Cudd_zddFirstPath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #19
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.split.us.split.us.preheader, label %.split.split

.split.us.split.us.preheader:                     ; preds = %10
  %20 = zext nneg i32 %2 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %._crit_edge.us.us
  %21 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #19
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %.critedge.us.us, label %22

22:                                               ; preds = %.split.us.split.us
  %23 = call i32 @Cudd_GenFree(ptr noundef %18) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split40.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %22, %.split.us.split.us
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 45, i64 %20, i1 false), !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %.critedge.us.us, %37
  %indvars.iv = phi i64 [ 0, %.critedge.us.us ], [ %indvars.iv.next, %37 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = phi i8 [ 48, %30 ], [ 49, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %35, ptr %36, align 1, !tbaa !36
  br label %37

37:                                               ; preds = %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !80

._crit_edge.us.us:                                ; preds = %37
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %17) #19
  %39 = call i32 @Cudd_zddNextPath(ptr noundef %18, ptr noundef nonnull %5) #19
  br label %.split.us.split.us, !llvm.loop !81

.split.split:                                     ; preds = %10, %.critedge
  %40 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #19
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %.split.split
  %42 = call i32 @Cudd_GenFree(ptr noundef %18) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.split40.us, label %.critedge

.critedge:                                        ; preds = %.split.split, %41
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %17) #19
  %45 = call i32 @Cudd_zddNextPath(ptr noundef %18, ptr noundef nonnull %5) #19
  br label %.split.split, !llvm.loop !81

.split40.us:                                      ; preds = %41, %22
  %46 = call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr nonnull %6)
  %47 = call i32 @fclose(ptr noundef nonnull %6)
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %49, label %48

48:                                               ; preds = %.split40.us
  call void @free(ptr noundef nonnull %17) #19
  br label %49

49:                                               ; preds = %48, %.split40.us, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Cudd_zddFirstPath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_zddNextPath(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Extra_GraphExperiment() local_unnamed_addr #0 {
  %1 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 6, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @Cudd_Ref(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %0 ], [ %indvars.iv.next48, %._crit_edge ]
  %.03643 = phi ptr [ %3, %0 ], [ %15, %._crit_edge ]
  %5 = getelementptr inbounds nuw [20 x i8], ptr @__const.Extra_GraphExperiment.Edges, i64 %indvars.iv47
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @Cudd_Ref(ptr noundef %6) #19
  %7 = load i32, ptr %5, align 4, !tbaa !31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = phi i32 [ %7, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.03542 = phi ptr [ %6, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %9, ptr noundef %10) #19
  tail call void @Cudd_Ref(ptr noundef %11) #19
  %12 = tail call ptr @Cudd_zddUnateProduct(ptr noundef nonnull %1, ptr noundef %.03542, ptr noundef %11) #19
  tail call void @Cudd_Ref(ptr noundef %12) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %.03542) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph
  %15 = tail call ptr @Cudd_zddUnion(ptr noundef nonnull %1, ptr noundef %.03643, ptr noundef %12) #19
  tail call void @Cudd_Ref(ptr noundef %15) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %.03643) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %12) #19
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.not = icmp eq i64 %indvars.iv.next48, 4
  br i1 %.not, label %16, label %.lr.ph.preheader, !llvm.loop !83

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 @Cudd_zddPrintMinterm(ptr noundef nonnull %1, ptr noundef %15) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %15) #19
  tail call void @Cudd_Quit(ptr noundef nonnull %1) #19
  ret void
}

declare ptr @Cudd_zddUnateProduct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_zddPrintMinterm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraZddCombination(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !24
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.02329 = phi ptr [ %5, %.lr.ph ], [ %.1, %49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = load i32, ptr %13, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %19
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %24, %21 ], [ %20, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !63
  %33 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %.02329, ptr noundef %32) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329) #19
  br label %54

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !24
  %43 = ptrtoint ptr %.02329 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %25, %36
  %.1 = phi ptr [ %33, %36 ], [ %.02329, %25 ]
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %50, label %17, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %49
  %.pre = ptrtoint ptr %.1 to i64
  %.pre33 = and i64 %.pre, -2
  %.pre35 = inttoptr i64 %.pre33 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi36 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %8, %3 ]
  %.023.lcssa = phi ptr [ %.1, %._crit_edge.loopexit ], [ %5, %3 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi36, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %._crit_edge, %35
  %.0 = phi ptr [ null, %35 ], [ %.023.lcssa, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCombination(ptr noundef initializes((448, 452)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext nneg i32 %2 to i64
  br i1 %6, label %.lr.ph.i.us, label %._crit_edge.i

.lr.ph.i.us:                                      ; preds = %3, %extraZddCombination.exit.us
  store i32 0, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %49, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %10, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %49 ]
  %.02329.i.us = phi ptr [ %11, %.lr.ph.i.us ], [ %.1.i.us, %49 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %19 = load i32, ptr %7, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %.not.not.i.us = icmp sgt i64 %indvars.iv.i.us, %20
  %21 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br i1 %.not.not.i.us, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ %21, %18 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %34 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %.02329.i.us, ptr noundef %33) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !24
  %43 = ptrtoint ptr %.02329.i.us to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %36, %26
  %.1.i.us = phi ptr [ %34, %36 ], [ %.02329.i.us, %26 ]
  %50 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %50, label %18, label %._crit_edge.loopexit.i.us, !llvm.loop !85

._crit_edge.loopexit.i.us:                        ; preds = %49
  %.pre.i.us = ptrtoint ptr %.1.i.us to i64
  %.pre33.i.us = and i64 %.pre.i.us, -2
  %.pre35.i.us = inttoptr i64 %.pre33.i.us to ptr
  %51 = getelementptr inbounds nuw i8, ptr %.pre35.i.us, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !24
  br label %extraZddCombination.exit.us

54:                                               ; preds = %32
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329.i.us) #19
  br label %extraZddCombination.exit.us

extraZddCombination.exit.us:                      ; preds = %54, %._crit_edge.loopexit.i.us
  %.0.i.us = phi ptr [ null, %54 ], [ %.1.i.us, %._crit_edge.loopexit.i.us ]
  %55 = load i32, ptr %4, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.lr.ph.i.us, label %.split7.us, !llvm.loop !86

._crit_edge.i:                                    ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %4, align 8, !tbaa !3
  br label %.split7.us

.split7.us:                                       ; preds = %extraZddCombination.exit.us, %._crit_edge.i
  %.us-phi = phi ptr [ %57, %._crit_edge.i ], [ %.0.i.us, %extraZddCombination.exit.us ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddRandomSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %6 = icmp slt i32 %2, 1
  %or.cond = or i1 %5, %6
  %7 = fcmp olt double %3, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %7
  %8 = fcmp ogt double %3, 1.000000e+00
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %83, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader.lr.ph

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !56
  br label %83

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  tail call void @Cudd_Ref(ptr noundef %17) #19
  %18 = tail call i64 @time(ptr noundef null) #19
  tail call void @Cudd_Srandom(i64 noundef %18) #19
  %19 = fmul double %3, 0x41DFFFFFEA400000
  %20 = fptosi double %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81, %.preheader.lr.ph
  %.05670 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %81 ]
  %.05769 = phi ptr [ %17, %.preheader.lr.ph ], [ %.158, %81 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = tail call i64 @Cudd_Random() #19
  %.not66 = icmp sle i64 %26, %21
  %spec.select = zext i1 %.not66 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %spec.select, ptr %27, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph.i.us.i, label %.lr.ph, !llvm.loop !87

.lr.ph.i.us.i:                                    ; preds = %.lr.ph, %extraZddCombination.exit.us.i
  store i32 0, ptr %22, align 8, !tbaa !3
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %66, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %10, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %66 ]
  %.02329.i.us.i = phi ptr [ %28, %.lr.ph.i.us.i ], [ %.1.i.us.i, %66 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %36 = load i32, ptr %24, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %.not.not.i.us.i = icmp sgt i64 %indvars.iv.i.us.i, %37
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.us.i to i32
  br i1 %.not.not.i.us.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %25, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i.us.i
  %42 = load i32, ptr %41, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %42, %39 ], [ %38, %35 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8, !tbaa !63
  %51 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %.02329.i.us.i, ptr noundef %50) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !24
  %60 = ptrtoint ptr %.02329.i.us.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %53, %43
  %.1.i.us.i = phi ptr [ %51, %53 ], [ %.02329.i.us.i, %43 ]
  %67 = icmp samesign ugt i64 %indvars.iv.i.us.i, 1
  br i1 %67, label %35, label %._crit_edge.loopexit.i.us.i, !llvm.loop !85

._crit_edge.loopexit.i.us.i:                      ; preds = %66
  %.pre.i.us.i = ptrtoint ptr %.1.i.us.i to i64
  %.pre33.i.us.i = and i64 %.pre.i.us.i, -2
  %.pre35.i.us.i = inttoptr i64 %.pre33.i.us.i to ptr
  %68 = getelementptr inbounds nuw i8, ptr %.pre35.i.us.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !24
  br label %extraZddCombination.exit.us.i

71:                                               ; preds = %49
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329.i.us.i) #19
  br label %extraZddCombination.exit.us.i

extraZddCombination.exit.us.i:                    ; preds = %71, %._crit_edge.loopexit.i.us.i
  %.0.i.us.i = phi ptr [ null, %71 ], [ %.1.i.us.i, %._crit_edge.loopexit.i.us.i ]
  %72 = load i32, ptr %22, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.lr.ph.i.us.i, label %Extra_zddCombination.exit.loopexit, !llvm.loop !86

Extra_zddCombination.exit.loopexit:               ; preds = %extraZddCombination.exit.us.i
  tail call void @Cudd_Ref(ptr noundef %.0.i.us.i) #19
  %.not = icmp eq i32 %.05670, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %Extra_zddCombination.exit.loopexit
  %75 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.05769, ptr noundef %.0.i.us.i) #19
  tail call void @Cudd_Ref(ptr noundef %75) #19
  %.not65 = icmp eq ptr %75, %.05769
  br i1 %.not65, label %77, label %76

76:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0.i.us.i) #19
  br label %81

77:                                               ; preds = %74
  tail call void @Cudd_Deref(ptr noundef %75) #19
  br label %78

78:                                               ; preds = %77, %Extra_zddCombination.exit.loopexit
  %79 = tail call ptr @Cudd_zddUnion(ptr noundef nonnull %0, ptr noundef %.05769, ptr noundef %.0.i.us.i) #19
  tail call void @Cudd_Ref(ptr noundef %79) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.05769) #19
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0.i.us.i) #19
  %80 = add nsw i32 %.05670, 1
  br label %81

81:                                               ; preds = %78, %76
  %.158 = phi ptr [ %.05769, %76 ], [ %79, %78 ]
  %.1 = phi i32 [ %.05670, %76 ], [ %80, %78 ]
  %82 = icmp slt i32 %.1, %2
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge71, !llvm.loop !88

._crit_edge71:                                    ; preds = %81
  tail call void @free(ptr noundef %12) #19
  tail call void @Cudd_Deref(ptr noundef %.158) #19
  br label %83

83:                                               ; preds = %4, %._crit_edge71, %14
  %.0 = phi ptr [ %.158, %._crit_edge71 ], [ null, %14 ], [ null, %4 ]
  ret ptr %.0
}

declare void @Cudd_Srandom(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i64 @Cudd_Random() local_unnamed_addr #3

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_ZddTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 32, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  br label %2

2:                                                ; preds = %0, %2
  %.020 = phi i32 [ 1, %0 ], [ %16, %2 ]
  %3 = mul nuw nsw i32 %.020, 1000
  %4 = tail call ptr @Extra_zddRandomSet(ptr noundef %1, i32 noundef 64, i32 noundef %3, double noundef 5.000000e-01)
  tail call void @Cudd_Ref(ptr noundef %4) #19
  %5 = tail call i32 @Cudd_zddDagSize(ptr noundef %4) #19
  %6 = sitofp i32 %5 to double
  %7 = fmul nnan double %6, 2.000000e+01
  %8 = fmul nnan double %7, 0x3EB0000000000000
  %9 = mul nuw nsw i32 %.020, 8000
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul nnan double %10, 0x3EB0000000000000
  %12 = mul nuw nsw i32 %.020, 800000
  %13 = uitofp nneg i32 %12 to double
  %14 = fdiv double %13, %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 64, i32 noundef %3, i32 noundef %5, double noundef %8, double noundef %11, double noundef %14)
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %4) #19
  %16 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %16, 11
  br i1 %exitcond.not, label %17, label %2, !llvm.loop !89

17:                                               ; preds = %2
  tail call void @Cudd_Quit(ptr noundef %1) #19
  ret void
}

declare i32 @Cudd_zddDagSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraBddTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 2147483647, %3 ]
  %14 = load i32, ptr %2, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %12 ]
  %24 = icmp slt i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  br i1 %24, label %27, label %31

27:                                               ; preds = %22
  %28 = ptrtoint ptr %26 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %95

31:                                               ; preds = %22
  %32 = icmp eq ptr %2, %26
  br i1 %32, label %95, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddTuples, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = tail call ptr @extraBddTuples(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %95, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !24
  %47 = load ptr, ptr %25, align 8, !tbaa !34
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = ptrtoint ptr %1 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %62

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %36, align 8, !tbaa !36
  %57 = tail call ptr @extraBddTuples(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #19
  br label %95

60:                                               ; preds = %53
  %61 = ptrtoint ptr %57 to i64
  br label %62

62:                                               ; preds = %60, %49
  %.sink92 = phi i64 [ %61, %60 ], [ %50, %49 ]
  %.0 = phi ptr [ %57, %60 ], [ %52, %49 ]
  %63 = and i64 %.sink92, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !24
  %68 = icmp eq ptr %38, %.0
  %.pre = ptrtoint ptr %.0 to i64
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %62
  %70 = and i64 %.pre, 1
  %.not78 = icmp eq i64 %70, 0
  %71 = load i32, ptr %2, align 8, !tbaa !35
  br i1 %.not78, label %84, label %72

72:                                               ; preds = %69
  %73 = and i64 %.pre, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = xor i64 %41, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %71, ptr noundef %74, ptr noundef %76) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #19
  br label %95

80:                                               ; preds = %72
  %81 = ptrtoint ptr %77 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %._crit_edge

84:                                               ; preds = %69
  %85 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %71, ptr noundef %.0, ptr noundef nonnull %38) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #19
  br label %95

._crit_edge:                                      ; preds = %62, %80, %84
  %.065 = phi ptr [ %85, %84 ], [ %83, %80 ], [ %.0, %62 ]
  %88 = load i32, ptr %44, align 4, !tbaa !24
  %89 = add i32 %88, -1
  store i32 %89, ptr %44, align 4, !tbaa !24
  %90 = and i64 %.pre, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !24
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddTuples, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.065) #19
  br label %95

95:                                               ; preds = %35, %33, %31, %._crit_edge, %87, %79, %59, %27
  %.064 = phi ptr [ %30, %27 ], [ null, %59 ], [ %26, %31 ], [ %34, %33 ], [ %.065, %._crit_edge ], [ null, %79 ], [ null, %87 ], [ null, %35 ]
  ret ptr %.064
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddTuples(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %5 = load i32, ptr %4, align 4, !tbaa !90
  store i32 0, ptr %4, align 4, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %._crit_edge46, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %.not40 = icmp eq ptr %2, %9
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.02742 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %.02941 = phi ptr [ %2, %.lr.ph ], [ %19, %16 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02941, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not35 = icmp eq ptr %15, %12
  br i1 %.not35, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02941, i64 16
  %18 = add nuw nsw i32 %.02742, 1
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !91

._crit_edge:                                      ; preds = %16, %8
  %.027.lcssa = phi i32 [ 0, %8 ], [ %18, %16 ]
  %20 = icmp sgt i32 %1, %.027.lcssa
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %21 = sub nsw i32 %.027.lcssa, %1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.02644 = phi i32 [ %25, %.lr.ph45 ], [ 0, %.preheader ]
  %.02843 = phi ptr [ %24, %.lr.ph45 ], [ %2, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = add nuw nsw i32 %.02644, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !92

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %.028.lcssa = phi ptr [ %2, %.preheader ], [ %24, %.lr.ph45 ]
  store i32 0, ptr %7, align 8, !tbaa !3
  %26 = tail call ptr @extraBddTuples(ptr noundef %0, ptr noundef %.028.lcssa, ptr noundef %2)
  %27 = load i32, ptr %7, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %8, label %29, !llvm.loop !93

29:                                               ; preds = %._crit_edge46
  store i32 %5, ptr %4, align 4, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %13, %29
  %.2 = phi ptr [ %26, %29 ], [ null, %13 ], [ null, %._crit_edge ]
  ret ptr %.2
}

declare ptr @cuddBddIsop(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraTransferPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 2147483647
  %16 = and i64 %11, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %5
  %18 = ptrtoint ptr %10 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %113

21:                                               ; preds = %5
  %22 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %8) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %16, %25
  %27 = inttoptr i64 %26 to ptr
  br label %113

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %43, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !72
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %34
  %.0.i = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i64, ptr %29, align 8, !tbaa !71
  %42 = icmp sgt i64 %.0.i, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %Abc_Clock.exit, %28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %.not70 = icmp eq i64 %45, 0
  br i1 %.not70, label %58, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit73, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8, !tbaa !72
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %46, %49
  %.0.i72 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load i64, ptr %44, align 8, !tbaa !71
  %57 = icmp sgt i64 %.0.i72, %56
  br i1 %57, label %113, label %58

58:                                               ; preds = %Abc_Clock.exit73, %43
  %.not71 = icmp eq ptr %4, null
  %59 = load i32, ptr %13, align 8, !tbaa !35
  br i1 %.not71, label %.split64, label %.split

.split:                                           ; preds = %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !31
  br label %.split64

.split64:                                         ; preds = %58, %.split
  %.sink78 = phi ptr [ %4, %.split ], [ null, %58 ]
  %.0 = phi i32 [ %62, %.split ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call fastcc ptr @extraTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef %3, ptr noundef %.sink78)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %113, label %69

69:                                               ; preds = %.split64
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !24
  %76 = call fastcc ptr @extraTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %66, ptr noundef %3, ptr noundef %4)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #19
  br label %113

79:                                               ; preds = %69
  %80 = ptrtoint ptr %76 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !24
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.0, ptr noundef %10, ptr noundef %89) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #19
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #19
  br label %113

93:                                               ; preds = %79
  %94 = call ptr @cuddBddIteRecur(ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef nonnull %67, ptr noundef nonnull %76) #19
  store ptr %94, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #19
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #19
  br label %113

97:                                               ; preds = %93
  %98 = ptrtoint ptr %94 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !24
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #19
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #19
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = call i32 @st__add_direct(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %104) #19
  %106 = icmp eq i32 %105, -10000
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %106, label %108, label %109

108:                                              ; preds = %97
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %107) #19
  br label %113

109:                                              ; preds = %97
  %110 = ptrtoint ptr %107 to i64
  %111 = xor i64 %16, %110
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %.split64, %Abc_Clock.exit73, %Abc_Clock.exit, %109, %108, %96, %92, %78, %23, %17
  %.062 = phi ptr [ %20, %17 ], [ %27, %23 ], [ %112, %109 ], [ null, %Abc_Clock.exit ], [ null, %Abc_Clock.exit73 ], [ null, %78 ], [ null, %92 ], [ null, %96 ], [ null, %108 ], [ null, %.split64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.062
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @st__free_gen(ptr noundef) local_unnamed_addr #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !94
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !95
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!5, !6, i64 4}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!4, !6, i64 136}
!30 = !{!4, !17, i64 328}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!4, !9, i64 40}
!35 = !{!5, !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!4, !16, i64 344}
!39 = distinct !{!39, !27}
!40 = !{!17, !17, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!4, !17, i64 312}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!4, !6, i64 140}
!50 = !{!5, !9, i64 8}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!4, !6, i64 624}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!4, !9, i64 48}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!4, !11, i64 752}
!72 = !{!73, !11, i64 0}
!73 = !{!"timespec", !11, i64 0, !11, i64 8}
!74 = !{!73, !11, i64 8}
!75 = !{!4, !17, i64 320}
!76 = !{!4, !6, i64 244}
!77 = !{!4, !6, i64 228}
!78 = !{!4, !6, i64 236}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = !{!4, !17, i64 336}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = !{!4, !6, i64 484}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!23, !23, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"vprintf: argument 0"}
!97 = distinct !{!97, !"vprintf"}
