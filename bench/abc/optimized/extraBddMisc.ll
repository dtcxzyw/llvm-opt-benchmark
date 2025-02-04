; ModuleID = 'bench/abc/original/extraBddMisc.c.ll'
source_filename = "bench/abc/original/extraBddMisc.c.ll"
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
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #18
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
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = call ptr @st__init_gen(ptr noundef nonnull %9) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not2729.i = icmp eq i32 %22, 0
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %23 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %23) #18
  %24 = call i32 @st__gen(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @st__free_gen(ptr noundef nonnull %20) #18
  call void @st__free_table(ptr noundef nonnull %9) #18
  br i1 %.not.i, label %extraTransferPermute.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %11 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br label %extraTransferPermute.exit

32:                                               ; preds = %19
  call void @st__free_table(ptr noundef nonnull %9) #18
  br label %extraTransferPermute.exit

extraTransferPermute.exit:                        ; preds = %8, %._crit_edge.i, %25, %32
  %.022.i = phi ptr [ %11, %25 ], [ null, %._crit_edge.i ], [ null, %32 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %8, label %35, !llvm.loop !6

35:                                               ; preds = %extraTransferPermute.exit
  ret ptr %.022.i
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferLevelByLevel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %9 = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = icmp sgt i32 %., 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  store i32 %20, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %., %18 ]
  %25 = icmp slt i32 %.0.lcssa, %9
  %or.cond = and i1 %8, %25
  br i1 %or.cond, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count43 = zext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph38, %29
  %indvars.iv40 = phi i64 [ %28, %.lr.ph38 ], [ %indvars.iv.next41, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 -1, ptr %33, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit.thread, label %29, !llvm.loop !8

.loopexit.thread:                                 ; preds = %29
  %34 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %36

.loopexit:                                        ; preds = %._crit_edge
  %35 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %12)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.loopexit.thread, %.loopexit
  %37 = phi ptr [ %34, %.loopexit.thread ], [ %35, %.loopexit ]
  tail call void @free(ptr noundef nonnull %12) #18
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
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %8 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #18
  tail call void @Cudd_Ref(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %8, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02125 = phi ptr [ %8, %.lr.ph ], [ %20, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.02125, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %2
  %21 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #18
  tail call void @Cudd_Ref(ptr noundef %21) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %8) #18
  tail call void @Cudd_Deref(ptr noundef %21) #18
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #18
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %19

15:                                               ; preds = %11
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %27

19:                                               ; preds = %11
  %20 = sub nsw i32 0, %2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %19, %15
  %.0 = phi ptr [ %18, %15 ], [ %26, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %29

29:                                               ; preds = %29, %27
  store i32 0, ptr %28, align 8
  %30 = tail call ptr @extraBddMove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0)
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %29, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %29, %5, %3
  %.015 = phi ptr [ %1, %3 ], [ %1, %5 ], [ %30, %29 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @extraBddMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @extraBddMove, ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %74

11:                                               ; preds = %9
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not59 = icmp eq i64 %13, 0
  %14 = load i32, ptr %6, align 8
  br i1 %.not59, label %20, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %2, align 8
  %22 = add i32 %21, %14
  br label %23

23:                                               ; preds = %20, %15
  %.0 = phi i32 [ %19, %15 ], [ %22, %20 ]
  %.not60 = icmp eq ptr %1, %6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  br i1 %.not60, label %35, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %26 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %24, align 8
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
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = tail call ptr @extraBddMove(ptr noundef %0, ptr noundef %.052, ptr noundef %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %38) #18
  br label %74

50:                                               ; preds = %40
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %47, ptr noundef nonnull %38) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #18
  br label %74

65:                                               ; preds = %50
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #18
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddMove, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %62) #18
  %72 = load i32, ptr %69, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %37, %9, %3, %65, %64, %49
  %.051 = phi ptr [ null, %49 ], [ null, %64 ], [ %62, %65 ], [ %1, %3 ], [ %10, %9 ], [ null, %37 ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define void @Extra_StopManager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Cudd_CheckZeroRef(ptr noundef %0) #18
  %3 = icmp sgt i32 %2, 10
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @Cudd_Quit(ptr noundef %0) #18
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.fr24 = freeze i32 %6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, %10
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %15
  %18 = call ptr @Cudd_FirstCube(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %19 = icmp sgt i32 %.fr24, 0
  br i1 %19, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %.fr24 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.not22.us = phi i1 [ true, %._crit_edge.us ], [ false, %.split.us.preheader ]
  %20 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #18
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge.us, label %21

21:                                               ; preds = %.split.us
  %22 = call i32 @Cudd_GenFree(ptr noundef %18) #18
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
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %32
  %33 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  br label %.split.us, !llvm.loop !12

.split:                                           ; preds = %17, %40
  %.not22 = phi i1 [ true, %40 ], [ false, %17 ]
  %34 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #18
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.split
  %36 = call i32 @Cudd_GenFree(ptr noundef %18) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split, %35
  br i1 %.not22, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %40

40:                                               ; preds = %.critedge, %38
  %41 = call i32 @Cudd_NextCube(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  br label %.split, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %15, %8, %2
  %.str.3.sink = phi ptr [ @.str.1, %2 ], [ @.str.2, %8 ], [ @.str.3, %15 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.3.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %21, %.loopexit.sink.split
  ret void
}

declare ptr @Cudd_FirstCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_IsGenEmpty(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_GenFree(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_NextCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_bddPrintSupport(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #18
  tail call void @Cudd_Ref(ptr noundef %3) #18
  tail call void @Extra_bddPrint(ptr noundef %0, ptr noundef %3)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %3) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Extra_bddSuppSize(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %1, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.046 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = add nuw nsw i32 %.07, 1
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppContainVar(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %1, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load i32, ptr %2, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %.057 = phi ptr [ %1, %.lr.ph ], [ %12, %10 ]
  %8 = load i32, ptr %.057, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppOverlapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 8
  %.not16 = icmp eq i32 %4, 2147483647
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %7 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %.1, %26 ]
  %.01017 = phi ptr [ %1, %.lr.ph ], [ %.111, %26 ]
  %8 = load i32, ptr %.018, align 8
  %.not15 = icmp eq i32 %8, 2147483647
  br i1 %.not15, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %22 = load ptr, ptr %21, align 8
  %.pre = load i32, ptr %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %.pre, %20 ], [ %7, %23 ]
  %.111 = phi ptr [ %22, %20 ], [ %.01017, %23 ]
  %.1 = phi ptr [ %.018, %20 ], [ %25, %23 ]
  %.not = icmp eq i32 %27, 2147483647
  br i1 %.not, label %.critedge, label %6, !llvm.loop !15

.critedge:                                        ; preds = %9, %26, %6, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %26 ], [ 1, %9 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Extra_bddSuppDifferentVars(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %1, align 8
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
  %11 = load i32, ptr %.02964, align 8
  %.not38 = icmp eq i32 %11, 2147483647
  br i1 %.not38, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02964, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %19, 2147483647
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !16

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %.0.ph71, 1
  %exitcond.not = icmp eq i32 %.0.ph71, %7
  br i1 %exitcond.not, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = zext i32 %10 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %33 = load ptr, ptr %32, align 8
  %.pre = load i32, ptr %33, align 8
  br label %.outer

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.02964, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %.outer

.outer:                                           ; preds = %34, %31
  %37 = phi i32 [ %.pre, %31 ], [ %10, %34 ]
  %.132 = phi ptr [ %33, %31 ], [ %.03163, %34 ]
  %.130 = phi ptr [ %.02964, %31 ], [ %36, %34 ]
  %.not62 = icmp eq i32 %37, 2147483647
  br i1 %.not62, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %.03163, %39
  br i1 %.not5.i, label %Extra_bddSuppSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.07.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %.critedge ]
  %.046.i = phi ptr [ %41, %.lr.ph.i ], [ %.03163, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp eq ptr %41, %39
  br i1 %.not.i, label %Extra_bddSuppSize.exit, label %.lr.ph.i, !llvm.loop !13

Extra_bddSuppSize.exit:                           ; preds = %.lr.ph.i, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %42, %.lr.ph.i ]
  %43 = add nsw i32 %.0.lcssa.i, %.0.ph71
  br label %52

.outer._crit_edge:                                ; preds = %.outer, %14, %4
  %.0.ph.lcssa61 = phi i32 [ 0, %4 ], [ %.0.ph71, %14 ], [ %21, %.outer ]
  %.029.lcssa = phi ptr [ %2, %4 ], [ %18, %14 ], [ %.130, %.outer ]
  %44 = load i32, ptr %.029.lcssa, align 8
  %.not40 = icmp eq i32 %44, 2147483647
  br i1 %.not40, label %52, label %45

45:                                               ; preds = %.outer._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i43 = icmp eq ptr %.029.lcssa, %47
  br i1 %.not5.i43, label %Extra_bddSuppSize.exit49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.i44
  %.07.i45 = phi i32 [ %50, %.lr.ph.i44 ], [ 0, %45 ]
  %.046.i46 = phi ptr [ %49, %.lr.ph.i44 ], [ %.029.lcssa, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.046.i46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = add nuw nsw i32 %.07.i45, 1
  %.not.i47 = icmp eq ptr %49, %47
  br i1 %.not.i47, label %Extra_bddSuppSize.exit49, label %.lr.ph.i44, !llvm.loop !13

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_bddSuppCheckContainment(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit60, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
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
  br i1 %12, label %.loopexit60, label %.thread83

13:                                               ; preds = %.critedge
  br i1 %.not54, label %14, label %16

14:                                               ; preds = %13
  %15 = icmp eq i32 %.043, 0
  br i1 %15, label %.loopexit60, label %.thread83

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %.047, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %.045, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  %27 = icmp eq i32 %22, %18
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %16
  %30 = icmp eq i32 %18, %22
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %.sink.split, label %35

.sink.split:                                      ; preds = %16, %29
  %.148.ph = phi ptr [ %32, %29 ], [ %.047, %16 ]
  %.144.ph = phi i32 [ %.043, %29 ], [ 0, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.sink.split, %29
  %.148 = phi ptr [ %32, %29 ], [ %.148.ph, %.sink.split ]
  %.146 = phi ptr [ %.045, %29 ], [ %34, %.sink.split ]
  %.144 = phi i32 [ %.043, %29 ], [ %.144.ph, %.sink.split ]
  %.2 = phi i32 [ 0, %29 ], [ %.042, %.sink.split ]
  %36 = icmp ne i32 %.2, 0
  %37 = icmp ne i32 %.144, 0
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %10, label %.loopexit60, !llvm.loop !17

.loopexit:                                        ; preds = %10
  %38 = icmp eq i32 %.042, 0
  %spec.select = select i1 %38, ptr %1, ptr %2
  %spec.select99 = select i1 %38, ptr %2, ptr %1
  br label %.thread83

.thread83:                                        ; preds = %.loopexit, %14, %11
  %39 = phi ptr [ %2, %11 ], [ %1, %14 ], [ %spec.select, %.loopexit ]
  %40 = phi ptr [ %1, %11 ], [ %2, %14 ], [ %spec.select99, %.loopexit ]
  store ptr %39, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %35, %14, %11, %5, %.thread83
  %.049 = phi i32 [ 1, %.thread83 ], [ 0, %5 ], [ 0, %11 ], [ 0, %14 ], [ 0, %35 ]
  ret i32 %.049
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Extra_SupportArray(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = icmp sgt i32 %., 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext nneg i32 %. to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %10, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @ddSupportStep2(ptr noundef %13, ptr noundef %2)
  tail call void @ddClearFlag2(ptr noundef %13)
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ddSupportStep2(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret10

common.ret10:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @ddSupportStep2(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @ddSupportStep2(ptr noundef %19, ptr noundef %1)
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %6, align 8
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ddClearFlag2(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %.tr7, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr7, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @ddClearFlag2(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Extra_VectorSupportArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef returned %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = icmp sgt i32 %., 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader23

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext nneg i32 %. to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %11, i1 false)
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
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @ddSupportStep2(ptr noundef %17, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph28.preheader, label %.lr.ph26, !llvm.loop !18

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next32, %.lr.ph28 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv31
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @ddClearFlag2(ptr noundef %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddFindOneCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %0, ptr noundef %1, ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @Cudd_Ref(ptr noundef %9) #18
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.03033 = phi ptr [ %9, %.lr.ph ], [ %.1, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %28 [
    i8 0, label %16
    i8 1, label %23
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %.sink.split

23:                                               ; preds = %13
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %23, %16
  %.sink40 = phi ptr [ %22, %16 ], [ %26, %23 ]
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03033, ptr noundef %.sink40) #18
  tail call void @Cudd_Ref(ptr noundef %27) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03033) #18
  br label %28

28:                                               ; preds = %.sink.split, %13
  %.1 = phi ptr [ %.03033, %13 ], [ %27, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge.thread, !llvm.loop !20

._crit_edge.thread:                               ; preds = %28
  tail call void @Cudd_Deref(ptr noundef %.1) #18
  br label %32

._crit_edge:                                      ; preds = %2
  tail call void @Cudd_Deref(ptr noundef %9) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.030.lcssa38 = phi ptr [ %.1, %._crit_edge.thread ], [ %9, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %6) #18
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
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = and i64 %3, 1
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %12 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %13
  %.037 = phi ptr [ %20, %13 ], [ %22, %21 ]
  %.036 = phi ptr [ %16, %13 ], [ %12, %21 ]
  %24 = tail call ptr @Extra_bddGetOneCube(ptr noundef %0, ptr noundef %.036)
  tail call void @Cudd_Ref(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %.not39 = icmp eq ptr %24, %29
  br i1 %.not39, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %39) #18
  br label %50

41:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %24) #18
  %42 = tail call ptr @Extra_bddGetOneCube(ptr noundef nonnull %0, ptr noundef %.037)
  tail call void @Cudd_Ref(ptr noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %48) #18
  br label %50

50:                                               ; preds = %41, %30
  %.sink40 = phi ptr [ %49, %41 ], [ %40, %30 ]
  %.sink = phi ptr [ %42, %41 ], [ %24, %30 ]
  tail call void @Cudd_Ref(ptr noundef %.sink40) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.sink) #18
  tail call void @Cudd_Deref(ptr noundef %.sink40) #18
  br label %51

51:                                               ; preds = %2, %50
  %.035 = phi ptr [ %.sink40, %50 ], [ %1, %2 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %5) #18
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01415 = phi ptr [ %5, %.lr.ph ], [ %13, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.01415, ptr noundef %12) #18
  tail call void @Cudd_Ref(ptr noundef %13) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01415) #18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

._crit_edge:                                      ; preds = %9, %3
  %.014.lcssa = phi ptr [ %5, %3 ], [ %13, %9 ]
  tail call void @Cudd_Deref(ptr noundef %.014.lcssa) #18
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %7) #18
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
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv56
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc nuw nsw i64 %indvars.iv56 to i32
  %16 = lshr i32 %10, %15
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = xor i64 %14, %18
  %.026.us.us = inttoptr i64 %19 to ptr
  %20 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us.us, ptr noundef %.026.us.us) #18
  tail call void @Cudd_Ref(ptr noundef %20) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us.us) #18
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !22

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.031.us = phi ptr [ %29, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.us ]
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv51
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  %25 = lshr i32 %10, %24
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = xor i64 %23, %27
  %.026.us = inttoptr i64 %28 to ptr
  %29 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031.us, ptr noundef %.026.us) #18
  tail call void @Cudd_Ref(ptr noundef %29) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031.us) #18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.031.us32 = phi ptr [ %41, %.lr.ph.split.split.us ], [ %7, %.lr.ph.split ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv46
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc nuw nsw i64 %indvars.iv46 to i32
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %2, %35
  %37 = lshr i32 %10, %36
  %38 = and i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = xor i64 %33, %39
  %.026.us35 = inttoptr i64 %40 to ptr
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.031.us32, ptr noundef %.026.us35) #18
  tail call void @Cudd_Ref(ptr noundef %41) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.031.us32) #18
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count59
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.031 = phi ptr [ %52, %.lr.ph.split.split ], [ %7, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = xor i32 %45, -1
  %47 = add nsw i32 %2, %46
  %48 = lshr i32 %10, %47
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = xor i64 %44, %50
  %.026 = inttoptr i64 %51 to ptr
  %52 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.031, ptr noundef %.026) #18
  tail call void @Cudd_Ref(ptr noundef %52) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.031) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %5
  %.0.lcssa = phi ptr [ %7, %5 ], [ %20, %.lr.ph.split.us.split.us ], [ %29, %.lr.ph.split.us.split ], [ %41, %.lr.ph.split.split.us ], [ %52, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #18
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSupportNegativeCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %., 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %. to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %._crit_edge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8
  br label %88

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
  store i32 0, ptr %19, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %.lr.ph69.us, %67
  %indvars.iv = phi i64 [ %22, %.lr.ph69.us ], [ %indvars.iv.next, %67 ]
  %.05665.us = phi ptr [ %23, %.lr.ph69.us ], [ %.1.us, %67 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load i32, ptr %5, align 8
  %32 = sext i32 %31 to i64
  %.not.not.us = icmp sgt i64 %indvars.iv, %32
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not.us, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %39, ptr noundef %45, ptr noundef %48) #18
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %50, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.05665.us, ptr noundef %52) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %44
  %61 = ptrtoint ptr %58 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05665.us) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %52) #18
  br label %67

67:                                               ; preds = %60, %38
  %.1.us = phi ptr [ %58, %60 ], [ %.05665.us, %38 ]
  %68 = icmp sgt i64 %indvars.iv, 1
  br i1 %68, label %30, label %..loopexit_crit_edge.us, !llvm.loop !23

69:                                               ; preds = %44
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.05665.us) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %52) #18
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %67, %69
  %.2.us = phi ptr [ null, %69 ], [ %.1.us, %67 ]
  %70 = load i32, ptr %19, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.lr.ph69.us, label %.split71.us, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %.loopexit
  store i32 0, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %19, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.loopexit, label %.split71.us, !llvm.loop !24

.split71.us:                                      ; preds = %.loopexit, %..loopexit_crit_edge.us
  %.us-phi = phi ptr [ %.2.us, %..loopexit_crit_edge.us ], [ %72, %.loopexit ]
  tail call void @free(ptr noundef %9) #18
  %.not = icmp eq ptr %.us-phi, null
  br i1 %.not, label %88, label %81

81:                                               ; preds = %.split71.us
  %82 = ptrtoint ptr %.us-phi to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %.split71.us, %81, %14
  %.0 = phi ptr [ null, %14 ], [ %.us-phi, %81 ], [ null, %.split71.us ]
  ret ptr %.0
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_bddIsVar(ptr noundef %0) local_unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %7, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %7 ], [ %20, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateAnd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #18
  tail call void @Cudd_Ref(ptr noundef %3) #18
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #18
  %6 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #18
  tail call void @Cudd_Ref(ptr noundef %6) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #18
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #18
  ret ptr %.013.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateOr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #18
  tail call void @Cudd_Ref(ptr noundef %3) #18
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #18
  %6 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #18
  tail call void @Cudd_Ref(ptr noundef %6) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #18
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #18
  ret ptr %.013.lcssa
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddCreateExor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #18
  tail call void @Cudd_Ref(ptr noundef %3) #18
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %5 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.015) #18
  %6 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %.01314, ptr noundef %5) #18
  tail call void @Cudd_Ref(ptr noundef %6) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #18
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %3, %2 ], [ %6, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #18
  ret ptr %.013.lcssa
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Extra_zddPrimes(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %8, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pr = load i32, ptr %3, align 8
  %9 = icmp eq i32 %.pr, 1
  br i1 %9, label %4, label %.thread, !llvm.loop !28

.thread:                                          ; preds = %4, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @extraZddPrimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %126

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, %4
  br i1 %13, label %126, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddPrimes, ptr noundef %1) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %126

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %19 = and i64 %17, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %18, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %18, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %30) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %126, label %33

33:                                               ; preds = %16
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef %26)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #18
  br label %126

43:                                               ; preds = %33
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef %30)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  br label %126

53:                                               ; preds = %43
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq ptr %31, %26
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %37, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %37, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %40) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %115

74:                                               ; preds = %61
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %65) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #18
  br label %126

75:                                               ; preds = %53
  %76 = icmp eq ptr %31, %30
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = load i32, ptr %37, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %37, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %50) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %81) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  br label %126

91:                                               ; preds = %75
  %92 = tail call ptr @extraZddPrimes(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #18
  br label %126

95:                                               ; preds = %91
  %96 = ptrtoint ptr %92 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #18
  %102 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %92) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #18
  br label %126

105:                                              ; preds = %95
  %106 = ptrtoint ptr %102 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  %112 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %92) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %102) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #18
  br label %126

115:                                              ; preds = %105, %77, %61
  %.sink142 = phi ptr [ %72, %61 ], [ %88, %77 ], [ %112, %105 ]
  %.sink = phi ptr [ %50, %61 ], [ %40, %77 ], [ %50, %105 ]
  %.0122 = phi ptr [ %72, %61 ], [ %81, %77 ], [ %112, %105 ]
  %.0121 = phi ptr [ %65, %61 ], [ %88, %77 ], [ %102, %105 ]
  %.0120 = phi ptr [ %40, %61 ], [ %50, %77 ], [ %92, %105 ]
  %116 = ptrtoint ptr %.sink142 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #18
  %122 = load i32, ptr %20, align 8
  %123 = tail call ptr @extraComposeCover(ptr noundef nonnull %0, ptr noundef %.0121, ptr noundef %.0122, ptr noundef nonnull %.0120, i32 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddPrimes, ptr noundef %1, ptr noundef nonnull %123) #18
  br label %126

126:                                              ; preds = %115, %16, %14, %12, %125, %114, %104, %94, %90, %74, %52, %42, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %42 ], [ null, %52 ], [ null, %74 ], [ %123, %125 ], [ null, %90 ], [ null, %94 ], [ null, %104 ], [ null, %114 ], [ %4, %12 ], [ %15, %14 ], [ null, %16 ], [ null, %115 ]
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
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #18
  br label %9

9:                                                ; preds = %.lr.ph.us, %15
  %indvars.iv39 = phi i32 [ 0, %.lr.ph.us ], [ %indvars.iv.next40, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %8, ptr noundef %11, ptr noundef %4)
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.preheader.us, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %12 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next40 = add nuw nsw i32 %indvars.iv39, 1
  br i1 %exitcond.not, label %.loopexit.us, label %9, !llvm.loop !29

.loopexit.us:                                     ; preds = %15, %.lr.ph29.us, %.preheader.us
  tail call void @cuddHashTableQuit(ptr noundef %8) #18
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.lr.ph.us, label %.split31.us, !llvm.loop !30

.lr.ph29.us:                                      ; preds = %.lr.ph29.us.preheader, %.lr.ph29.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29.us.preheader ], [ %indvars.iv.next37, %.lr.ph29.us ]
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv36
  %25 = load ptr, ptr %24, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %25) #18
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit.us, label %.lr.ph29.us, !llvm.loop !31

.preheader.us:                                    ; preds = %9
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit.us, label %.lr.ph29.us.preheader

.lr.ph29.us.preheader:                            ; preds = %.preheader.us
  %wide.trip.count42 = zext nneg i32 %indvars.iv39 to i64
  br label %.lr.ph29.us

.loopexit25:                                      ; preds = %5, %.loopexit25
  store i32 0, ptr %6, align 8
  %26 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #18
  tail call void @cuddHashTableQuit(ptr noundef %26) #18
  %27 = load i32, ptr %6, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.loopexit25, label %.split31.us, !llvm.loop !30

.split31.us:                                      ; preds = %.loopexit25, %.loopexit.us
  ret void
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %77, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %7) #18
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %21, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp ne ptr %2, %7
  %18 = zext i1 %17 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %77

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %24) #18
  br label %77

38:                                               ; preds = %26
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %7, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %24, ptr noundef nonnull %35) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #18
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #18
  br label %77

57:                                               ; preds = %38
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #18
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #18
  %64 = load i32, ptr %11, align 4
  %.not59 = icmp eq i32 %64, 1
  br i1 %.not59, label %70, label %65

65:                                               ; preds = %57
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %54, i64 noundef %67) #18
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %70

69:                                               ; preds = %65
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #18
  br label %77

70:                                               ; preds = %65, %57
  %71 = load i32, ptr %61, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 4
  %73 = icmp ne ptr %2, %7
  %74 = zext i1 %73 to i64
  %75 = xor i64 %58, %74
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %21, %4, %70, %69, %56, %37, %15
  %.0 = phi ptr [ %20, %15 ], [ null, %37 ], [ null, %56 ], [ %76, %70 ], [ null, %69 ], [ %2, %4 ], [ null, %21 ]
  ret ptr %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %5) #18
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi ptr [ %5, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.01314, ptr noundef %8) #18
  tail call void @Cudd_Ref(ptr noundef %9) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %5, %3 ], [ %9, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #18
  ret ptr %.013.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddChangePolarity(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !33

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddChangePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %103, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %103, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddChangePolarity, ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %103

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29)
  br label %102

31:                                               ; preds = %15
  %.not92 = icmp eq ptr %1, %10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8
  br i1 %.not92, label %43, label %35

35:                                               ; preds = %31
  %36 = ptrtoint ptr %34 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %32, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %32, align 8
  br label %45

45:                                               ; preds = %43, %35
  %.078 = phi ptr [ %38, %35 ], [ %34, %43 ]
  %.077 = phi ptr [ %42, %35 ], [ %44, %43 ]
  %46 = icmp eq i32 %21, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %47
  %.076 = phi ptr [ %49, %47 ], [ %2, %45 ]
  %51 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %.078, ptr noundef %.076)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %103, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = tail call ptr @extraBddChangePolarity(ptr noundef nonnull %0, ptr noundef %.077, ptr noundef %.076)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #18
  br label %103

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %spec.select = select i1 %46, ptr %60, ptr %51
  %spec.select94 = select i1 %46, ptr %51, ptr %60
  %70 = icmp eq ptr %60, %51
  %.pre = ptrtoint ptr %spec.select94 to i64
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %63
  %72 = and i64 %.pre, 1
  %.not93 = icmp eq i64 %72, 0
  %73 = load i32, ptr %10, align 8
  br i1 %.not93, label %87, label %74

74:                                               ; preds = %71
  %75 = and i64 %.pre, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = ptrtoint ptr %spec.select to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %73, ptr noundef %76, ptr noundef %79) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select94) #18
  br label %103

83:                                               ; preds = %74
  %84 = ptrtoint ptr %80 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %._crit_edge

87:                                               ; preds = %71
  %88 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull %spec.select94, ptr noundef nonnull %spec.select) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._crit_edge

90:                                               ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %spec.select94) #18
  br label %103

._crit_edge:                                      ; preds = %63, %83, %87
  %.1 = phi ptr [ %86, %83 ], [ %88, %87 ], [ %spec.select94, %63 ]
  %91 = ptrtoint ptr %spec.select to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = and i64 %.pre, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %._crit_edge, %27
  %.081 = phi ptr [ %30, %27 ], [ %.1, %._crit_edge ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddChangePolarity, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.081) #18
  br label %103

103:                                              ; preds = %50, %13, %7, %3, %102, %90, %82, %62
  %.0 = phi ptr [ %.081, %102 ], [ null, %62 ], [ null, %82 ], [ null, %90 ], [ %1, %3 ], [ %1, %7 ], [ %14, %13 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Extra_bddVarIsInCube(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %.not18 = icmp eq i32 %6, 2147483647
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %7 = phi i32 [ %37, %34 ], [ %6, %2 ]
  %8 = phi ptr [ %36, %34 ], [ %5, %2 ]
  %.01319 = phi i64 [ %.1.in, %34 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %.01319, 1
  %14 = xor i64 %13, %12
  %15 = load ptr, ptr %9, align 8
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
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  %26 = zext i1 %25 to i32
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  br i1 %.not16, label %33, label %28

28:                                               ; preds = %27
  %29 = and i64 %12, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %28, %33
  %.1.in = phi i64 [ %14, %33 ], [ %17, %28 ]
  %35 = and i64 %.1.in, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 2147483647
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %34, %2, %20, %21
  %.0 = phi i32 [ 0, %20 ], [ %26, %21 ], [ -1, %2 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndPermute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %21, %5
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 2, i32 noundef 256) #18
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
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %8) #18
  %19 = load i32, ptr %16, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %16, align 4
  br label %21

.critedge:                                        ; preds = %10
  tail call void @cuddHashTableQuit(ptr noundef nonnull %8) #18
  br label %21

21:                                               ; preds = %.critedge, %12
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %7, label %24, !llvm.loop !35

24:                                               ; preds = %21, %7
  %.0 = phi ptr [ null, %7 ], [ %11, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraBddAndPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %2, %13
  br i1 %14, label %176, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %176, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %4, %17
  br i1 %23, label %176, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @cuddHashTableLookup2(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %176

26:                                               ; preds = %24
  %27 = load i32, ptr @Counter, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @Counter, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %30 = load i64, ptr %29, align 8
  %.not112 = icmp eq i64 %30, 0
  br i1 %.not112, label %43, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %34
  %.0.i = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %41 = load i64, ptr %29, align 8
  %42 = icmp sgt i64 %.0.i, %41
  br i1 %42, label %176, label %43

43:                                               ; preds = %Abc_Clock.exit, %26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %45 = load i64, ptr %44, align 8
  %.not113 = icmp eq i64 %45, 0
  br i1 %.not113, label %58, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit118, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %46, %49
  %.0.i117 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %56 = load i64, ptr %44, align 8
  %57 = icmp sgt i64 %.0.i117, %56
  br i1 %57, label %176, label %58

58:                                               ; preds = %Abc_Clock.exit118, %43
  %59 = ptrtoint ptr %2 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %58, %64
  %71 = phi i32 [ %69, %64 ], [ 2147483647, %58 ]
  %.not114 = icmp eq ptr %5, null
  %72 = ptrtoint ptr %4 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  br i1 %.not114, label %75, label %.thread

75:                                               ; preds = %70
  %76 = load i32, ptr %74, align 4
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %.thread120, label %83

.thread:                                          ; preds = %70
  %78 = load i32, ptr %74, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %5, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %.thread120, label %83

83:                                               ; preds = %75, %.thread
  %84 = phi i32 [ %81, %.thread ], [ %76, %75 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 312
  %85 = load ptr, ptr %.in, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %.pre = load i32, ptr %87, align 4
  br label %.thread120

.thread120:                                       ; preds = %75, %.thread, %83
  %88 = phi i32 [ %.pre, %83 ], [ 2147483647, %.thread ], [ 2147483647, %75 ]
  %89 = call noundef i32 @llvm.smin.i32(i32 %71, i32 %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp slt i32 %88, %71
  br i1 %100, label %.thread122, label %101

101:                                              ; preds = %.thread120
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %59, 1
  %106 = xor i64 %105, %104
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %109 = load ptr, ptr %108, align 8
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
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %117, 1
  %124 = xor i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = load ptr, ptr %126, align 8
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
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = call fastcc ptr @extraBddAndPermute(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull %3, ptr noundef %132, ptr noundef %5)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #18
  br label %176

145:                                              ; preds = %135
  %146 = ptrtoint ptr %142 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = call ptr @cuddBddIteRecur(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull %142, ptr noundef nonnull %133) #18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #18
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %142) #18
  br label %176

155:                                              ; preds = %145
  %156 = ptrtoint ptr %152 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %133) #18
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %1, ptr noundef nonnull %142) #18
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = ptrtoint ptr %4 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = mul nuw nsw i64 %170, %164
  %172 = add nsw i64 %171, -1
  %173 = call i32 @cuddHashTableInsert2(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %152, i64 noundef %172) #18
  %174 = load i32, ptr %159, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %159, align 4
  br label %176

176:                                              ; preds = %.thread123, %Abc_Clock.exit118, %Abc_Clock.exit, %24, %22, %15, %6, %155, %154, %144
  %.0 = phi ptr [ null, %144 ], [ null, %154 ], [ %152, %155 ], [ %13, %6 ], [ %13, %15 ], [ %2, %22 ], [ %25, %24 ], [ null, %Abc_Clock.exit ], [ null, %Abc_Clock.exit118 ], [ null, %.thread123 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @extraDecomposeCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #9 {
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %9, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %9 ]
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %22, %26
  %34 = phi i32 [ %32, %26 ], [ -2147483648, %22 ]
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %48

40:                                               ; preds = %33
  store ptr %12, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %36, %40, %42
  %.sink.in = phi ptr [ %37, %36 ], [ %41, %40 ], [ %45, %42 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCountCubes(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, 1000000
  %17 = sub i32 %16, %15
  store i32 %17, ptr %10, align 4
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
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv120
  %21 = load ptr, ptr %20, align 8
  %.not.us.us = icmp eq ptr %21, null
  br i1 %.not.us.us, label %48, label %22

22:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 %4, ptr %8, align 4
  store i32 %4, ptr %7, align 4
  %23 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %8, i32 noundef %4)
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %20, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %20, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %28, ptr noundef %28, ptr noundef %9, ptr noundef %7, i32 noundef %29)
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %20, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %20, align 8
  %or.cond5.us.us = select i1 %24, i1 true, i1 %31
  br i1 %or.cond5.us.us, label %36, label %._crit_edge.loopexit.split.loop.exit

36:                                               ; preds = %22
  br i1 %31, label %38, label %.thread67.us.us

.thread67.us.us:                                  ; preds = %36
  %37 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv120
  store i32 1, ptr %37, align 4
  br label %46

38:                                               ; preds = %36
  br i1 %24, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv120
  store i32 0, ptr %40, align 4
  br label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %.not63.us.us = icmp sgt i32 %29, %42
  %43 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv120
  br i1 %.not63.us.us, label %45, label %44

44:                                               ; preds = %41
  store i32 1, ptr %43, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %43, align 4
  br label %46

46:                                               ; preds = %45, %44, %39, %.thread67.us.us
  %.061.in.us.us = phi ptr [ %8, %44 ], [ %7, %45 ], [ %7, %39 ], [ %8, %.thread67.us.us ]
  %.061.us.us = load i32, ptr %.061.in.us.us, align 4
  %47 = add nsw i32 %.061.us.us, %.06072.us.us
  br label %48

48:                                               ; preds = %46, %.lr.ph.split.us.split.us
  %.1.us.us = phi i32 [ %47, %46 ], [ %.06072.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !36

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %63
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %63 ], [ 0, %.lr.ph.split.us ]
  %.06072.us = phi i32 [ %.1.us, %63 ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv126
  %50 = load ptr, ptr %49, align 8
  %.not.us = icmp eq ptr %50, null
  br i1 %.not.us, label %63, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  store i32 %4, ptr %7, align 4
  %52 = ptrtoint ptr %50 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %49, align 8
  %55 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef %54, ptr noundef %54, ptr noundef %9, ptr noundef %7, i32 noundef %4)
  %.not105 = icmp eq ptr %55, null
  %56 = load ptr, ptr %49, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %49, align 8
  br i1 %.not105, label %._crit_edge.loopexit132.split.loop.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv126
  store i32 0, ptr %61, align 4
  %.061.us = load i32, ptr %7, align 4
  %62 = add nsw i32 %.061.us, %.06072.us
  br label %63

63:                                               ; preds = %60, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %62, %60 ], [ %.06072.us, %.lr.ph.split.us.split ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count124
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  %cond131 = icmp eq i32 %3, 1
  br i1 %cond131, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.split ]
  %.06072.us83 = phi i32 [ %.1.us89, %69 ], [ 0, %.lr.ph.split ]
  %64 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %.not.us85 = icmp eq ptr %65, null
  br i1 %.not.us85, label %69, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  store i32 %4, ptr %8, align 4
  %66 = call fastcc ptr @extraBddCountCubes(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %65, ptr noundef %9, ptr noundef %8, i32 noundef %4)
  %.not104 = icmp eq ptr %66, null
  br i1 %.not104, label %.thread._crit_edge, label %.thread67.us87

.thread67.us87:                                   ; preds = %.thread.us
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 1, ptr %67, align 4
  %.061.us88 = load i32, ptr %8, align 4
  %68 = add nsw i32 %.061.us88, %.06072.us83
  br label %69

69:                                               ; preds = %.thread67.us87, %.lr.ph.split.split.us
  %.1.us89 = phi i32 [ %68, %.thread67.us87 ], [ %.06072.us83, %.lr.ph.split.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %72 ], [ 0, %.lr.ph.split ]
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv115
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %.thread._crit_edge

72:                                               ; preds = %.lr.ph.split.split
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count124
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !36

.thread._crit_edge:                               ; preds = %.lr.ph.split.split, %.thread.us
  %.us-phi.in = phi i64 [ %indvars.iv, %.thread.us ], [ %indvars.iv115, %.lr.ph.split.split ]
  %.us-phi90 = phi i32 [ %.06072.us83, %.thread.us ], [ 0, %.lr.ph.split.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit:             ; preds = %22
  %73 = trunc nuw nsw i64 %indvars.iv120 to i32
  br label %._crit_edge

._crit_edge.loopexit132.split.loop.exit:          ; preds = %51
  %74 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %69, %63, %48, %._crit_edge.loopexit132.split.loop.exit, %._crit_edge.loopexit.split.loop.exit, %.thread._crit_edge, %6
  %.062.lcssa = phi i32 [ %.us-phi, %.thread._crit_edge ], [ 0, %6 ], [ %73, %._crit_edge.loopexit.split.loop.exit ], [ %74, %._crit_edge.loopexit132.split.loop.exit ], [ %2, %48 ], [ %2, %63 ], [ %2, %69 ], [ %2, %72 ]
  %.060.lcssa = phi i32 [ %.us-phi90, %.thread._crit_edge ], [ 0, %6 ], [ %.06072.us.us, %._crit_edge.loopexit.split.loop.exit ], [ %.06072.us, %._crit_edge.loopexit132.split.loop.exit ], [ %.1.us.us, %48 ], [ %.1.us, %63 ], [ %.1.us89, %69 ], [ 0, %72 ]
  store i32 %11, ptr %10, align 4
  tail call void @st__free_table(ptr noundef %9) #18
  %75 = icmp eq i32 %.062.lcssa, %2
  %76 = select i1 %75, i32 %.060.lcssa, i32 -1
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
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %189

18:                                               ; preds = %6
  %19 = icmp eq ptr %2, %12
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %189

21:                                               ; preds = %18
  %22 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %24 = call i32 @st__lookup_int(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull %10) #18
  %.not282 = icmp eq i32 %24, 0
  br i1 %.not282, label %189, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %4, align 4
  br label %189

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = ptrtoint ptr %2 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not278 = icmp sgt i32 %36, %43
  br i1 %.not278, label %57, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %30, 1
  %.not279 = icmp eq i64 %49, 0
  br i1 %.not279, label %57, label %50

50:                                               ; preds = %44
  %51 = ptrtoint ptr %46 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %48 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %27, %44, %50
  %.0256 = phi ptr [ %53, %50 ], [ %46, %44 ], [ %1, %27 ]
  %.0254 = phi ptr [ %56, %50 ], [ %48, %44 ], [ %1, %27 ]
  %.0 = phi i32 [ %33, %50 ], [ %33, %44 ], [ %40, %27 ]
  %.not280 = icmp sgt i32 %43, %36
  br i1 %.not280, label %71, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = and i64 %37, 1
  %.not281 = icmp eq i64 %63, 0
  br i1 %.not281, label %71, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %60 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = ptrtoint ptr %62 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %57, %58, %64
  %.0255 = phi ptr [ %67, %64 ], [ %60, %58 ], [ %2, %57 ]
  %.0253 = phi ptr [ %70, %64 ], [ %62, %58 ], [ %2, %57 ]
  %72 = ptrtoint ptr %.0255 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0254, ptr noundef %74) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %189, label %77

77:                                               ; preds = %71
  tail call void @Cudd_Ref(ptr noundef nonnull %75) #18
  %78 = ptrtoint ptr %.0253 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0256, ptr noundef %80) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #18
  br label %189

84:                                               ; preds = %77
  tail call void @Cudd_Ref(ptr noundef nonnull %81) #18
  %85 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef %.0253, ptr noundef %3, ptr noundef %7, i32 noundef %5)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #18
  br label %189

88:                                               ; preds = %84
  tail call void @Cudd_Ref(ptr noundef nonnull %85) #18
  %89 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %.0255, ptr noundef %3, ptr noundef %8, i32 noundef %5)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  br label %189

92:                                               ; preds = %88
  tail call void @Cudd_Ref(ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %75) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #18
  %93 = ptrtoint ptr %85 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0254, ptr noundef %95) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  br label %189

99:                                               ; preds = %92
  tail call void @Cudd_Ref(ptr noundef nonnull %96) #18
  %100 = ptrtoint ptr %89 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0256, ptr noundef %102) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  br label %189

106:                                              ; preds = %99
  tail call void @Cudd_Ref(ptr noundef nonnull %103) #18
  %107 = ptrtoint ptr %96 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %103 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %112) #18
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp ne ptr %113, null
  %116 = zext i1 %115 to i64
  %117 = xor i64 %116, %114
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq i64 %114, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %103) #18
  br label %189

121:                                              ; preds = %106
  tail call void @Cudd_Ref(ptr noundef %118) #18
  %122 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0253, ptr noundef %.0255) #18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %103) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %118) #18
  br label %189

125:                                              ; preds = %121
  tail call void @Cudd_Ref(ptr noundef nonnull %122) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %96) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %103) #18
  %126 = call fastcc ptr @extraBddCountCubes(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull %122, ptr noundef %3, ptr noundef %9, i32 noundef %5)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %118) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %122) #18
  br label %189

129:                                              ; preds = %125
  tail call void @Cudd_Ref(ptr noundef nonnull %126) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %118) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %122) #18
  %130 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %12, ptr noundef %15) #18
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  br label %189

133:                                              ; preds = %129
  tail call void @Cudd_Ref(ptr noundef nonnull %130) #18
  %134 = ptrtoint ptr %130 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %136, ptr noundef nonnull %85) #18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #18
  br label %189

140:                                              ; preds = %133
  tail call void @Cudd_Ref(ptr noundef nonnull %137) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #18
  %141 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %89) #18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #18
  br label %189

144:                                              ; preds = %140
  tail call void @Cudd_Ref(ptr noundef nonnull %141) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #18
  %145 = ptrtoint ptr %137 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = ptrtoint ptr %141 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %150) #18
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp ne ptr %151, null
  %154 = zext i1 %153 to i64
  %155 = xor i64 %154, %152
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp eq i64 %152, %154
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %141) #18
  br label %189

159:                                              ; preds = %144
  tail call void @Cudd_Ref(ptr noundef %156) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %137) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %141) #18
  %160 = xor i64 %155, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = ptrtoint ptr %126 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %164) #18
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp ne ptr %165, null
  %168 = zext i1 %167 to i64
  %169 = xor i64 %168, %166
  %170 = inttoptr i64 %169 to ptr
  %171 = icmp eq i64 %166, %168
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %156) #18
  br label %189

173:                                              ; preds = %159
  tail call void @Cudd_Ref(ptr noundef %170) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %156) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %126) #18
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddIsop, ptr noundef %1, ptr noundef %2, ptr noundef %170) #18
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, %174
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call i32 @st__add_direct(ptr noundef %3, ptr noundef %170, ptr noundef %180) #18
  %182 = icmp eq i32 %181, -10000
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %170) #18
  br label %189

184:                                              ; preds = %173
  %185 = load i32, ptr %4, align 4
  %186 = icmp sgt i32 %185, %5
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %170) #18
  br label %189

188:                                              ; preds = %184
  tail call void @Cudd_Deref(ptr noundef %170) #18
  br label %189

189:                                              ; preds = %71, %25, %23, %188, %187, %183, %172, %158, %143, %139, %132, %128, %124, %120, %105, %98, %91, %87, %83, %20, %17
  %.0257 = phi ptr [ %15, %17 ], [ %12, %20 ], [ null, %83 ], [ null, %87 ], [ null, %91 ], [ null, %98 ], [ null, %105 ], [ null, %120 ], [ null, %124 ], [ null, %128 ], [ null, %132 ], [ null, %139 ], [ null, %143 ], [ null, %158 ], [ null, %172 ], [ null, %183 ], [ null, %187 ], [ %170, %188 ], [ %22, %23 ], [ %22, %25 ], [ null, %71 ]
  ret ptr %.0257
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraComposeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %4, 1
  %7 = or disjoint i32 %6, 1
  %8 = tail call ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %3) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %1) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %2) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %3) #18
  br label %42

11:                                               ; preds = %5
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = tail call ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull %8) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %2) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef nonnull %8) #18
  br label %42

33:                                               ; preds = %11
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %15, align 4
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
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @Cudd_Init(i32 noundef %9, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Cudd_ShuffleHeap(ptr noundef %10, ptr noundef %12) #18
  %14 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %14) #18
  %15 = tail call i32 @Cudd_ReduceHeap(ptr noundef %10, i32 noundef 6, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %.neg42 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg = sdiv i64 %21, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %18
  %.0.i.neg = phi i64 [ %.neg43, %18 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  call void @Cudd_Ref(ptr noundef %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit36, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = load i64, ptr %6, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit, %25
  %.0.i35 = phi i64 [ %31, %25 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = add i64 %.0.i35, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %34)
  store i32 0, ptr @Counter, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit38, label %37

37:                                               ; preds = %Abc_Clock.exit36
  %38 = load i64, ptr %5, align 8
  %.neg45 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg44 = sdiv i64 %40, -1000
  %.neg46 = add i64 %.neg44, %.neg45
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %37
  %.0.i37.neg = phi i64 [ %.neg46, %37 ], [ 1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %42

42:                                               ; preds = %56, %Abc_Clock.exit38
  store i32 0, ptr %41, align 8
  %43 = call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 256) #18
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
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  call void @cuddHashTableQuit(ptr noundef nonnull %43) #18
  %54 = load i32, ptr %51, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %56

.critedge.i:                                      ; preds = %45
  call void @cuddHashTableQuit(ptr noundef nonnull %43) #18
  br label %56

56:                                               ; preds = %.critedge.i, %47
  %57 = load i32, ptr %41, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %42, label %Extra_bddAndPermute.exit, !llvm.loop !35

Extra_bddAndPermute.exit:                         ; preds = %42, %56
  %.0.i39 = phi ptr [ null, %42 ], [ %46, %56 ]
  call void @Cudd_Ref(ptr noundef %.0.i39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit41, label %61

61:                                               ; preds = %Extra_bddAndPermute.exit
  %62 = load i64, ptr %4, align 8
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Extra_bddAndPermute.exit, %61
  %.0.i40 = phi i64 [ %67, %61 ], [ -1, %Extra_bddAndPermute.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %68 = add i64 %.0.i40, %.0.i37.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9)
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %70)
  %71 = load i32, ptr @Counter, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %71)
  %73 = call i32 @Cudd_DagSize(ptr noundef %1) #18
  %74 = call i32 @Cudd_DagSize(ptr noundef %2) #18
  %75 = call i32 @Cudd_DagSize(ptr noundef %.0.i39) #18
  %76 = call i32 @Cudd_DagSize(ptr noundef %1) #18
  %77 = call i32 @Cudd_DagSize(ptr noundef %2) #18
  %78 = mul nsw i32 %77, %76
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %78)
  %80 = icmp eq ptr %22, %.0.i39
  %str.2.str.1 = select i1 %80, ptr @str.2, ptr @str.1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.1)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %22) #18
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0.i39) #18
  call void @Cudd_RecursiveDeref(ptr noundef %10, ptr noundef %14) #18
  %81 = call i32 @Cudd_CheckZeroRef(ptr noundef %10) #18
  %82 = icmp sgt i32 %81, 10
  br i1 %82, label %83, label %Extra_StopManager.exit

83:                                               ; preds = %Abc_Clock.exit41
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %81)
  br label %Extra_StopManager.exit

Extra_StopManager.exit:                           ; preds = %Abc_Clock.exit41, %83
  call void @Cudd_Quit(ptr noundef %10) #18
  call void @Cudd_AutodynEnable(ptr noundef nonnull %0, i32 noundef 6) #18
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
  %6 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.14)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %3)
  br label %51

10:                                               ; preds = %4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 47, i64 1, ptr nonnull %6)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %2) #18
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #20
  %18 = call ptr @Cudd_zddFirstPath(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #18
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.split.us.split.us.preheader, label %.split.split

.split.us.split.us.preheader:                     ; preds = %10
  %20 = zext nneg i32 %2 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %._crit_edge.us.us
  %21 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #18
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %.critedge.us.us, label %22

22:                                               ; preds = %.split.us.split.us
  %23 = call i32 @Cudd_GenFree(ptr noundef %18) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split40.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %22, %.split.us.split.us
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 45, i64 %20, i1 false)
  %25 = load ptr, ptr %5, align 8
  br label %26

26:                                               ; preds = %.critedge.us.us, %39
  %indvars.iv = phi i64 [ 0, %.critedge.us.us ], [ %indvars.iv.next, %39 ]
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = or disjoint i64 %27, 1
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = phi i8 [ 48, %31 ], [ 49, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !37

._crit_edge.us.us:                                ; preds = %39
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %17) #18
  %41 = call i32 @Cudd_zddNextPath(ptr noundef %18, ptr noundef nonnull %5) #18
  br label %.split.us.split.us, !llvm.loop !38

.split.split:                                     ; preds = %10, %.critedge
  %42 = call i32 @Cudd_IsGenEmpty(ptr noundef %18) #18
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.split.split
  %44 = call i32 @Cudd_GenFree(ptr noundef %18) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split40.us, label %.critedge

.critedge:                                        ; preds = %.split.split, %43
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %17) #18
  %47 = call i32 @Cudd_zddNextPath(ptr noundef %18, ptr noundef nonnull %5) #18
  br label %.split.split, !llvm.loop !38

.split40.us:                                      ; preds = %43, %22
  %48 = call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr nonnull %6)
  %49 = call i32 @fclose(ptr noundef nonnull %6)
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %51, label %50

50:                                               ; preds = %.split40.us
  call void @free(ptr noundef nonnull %17) #18
  br label %51

51:                                               ; preds = %50, %.split40.us, %8
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
  %1 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 6, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @Cudd_Ref(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %0
  %indvars.iv47 = phi i64 [ 0, %0 ], [ %indvars.iv.next48, %._crit_edge ]
  %.03643 = phi ptr [ %3, %0 ], [ %15, %._crit_edge ]
  %5 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw [5 x [5 x i32]], ptr @__const.Extra_GraphExperiment.Edges, i64 0, i64 %indvars.iv47, i64 0
  %7 = load i32, ptr %6, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = phi i32 [ %7, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.03542 = phi ptr [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %9, ptr noundef %10) #18
  tail call void @Cudd_Ref(ptr noundef %11) #18
  %12 = tail call ptr @Cudd_zddUnateProduct(ptr noundef nonnull %1, ptr noundef %.03542, ptr noundef %11) #18
  tail call void @Cudd_Ref(ptr noundef %12) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %.03542) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [5 x [5 x i32]], ptr @__const.Extra_GraphExperiment.Edges, i64 0, i64 %indvars.iv47, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %15 = tail call ptr @Cudd_zddUnion(ptr noundef nonnull %1, ptr noundef %.03643, ptr noundef %12) #18
  tail call void @Cudd_Ref(ptr noundef %15) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %.03643) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %12) #18
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond = icmp eq i64 %indvars.iv.next48, 4
  br i1 %exitcond, label %16, label %.lr.ph.preheader, !llvm.loop !40

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 @Cudd_zddPrintMinterm(ptr noundef nonnull %1, ptr noundef %15) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %1, ptr noundef %15) #18
  tail call void @Cudd_Quit(ptr noundef nonnull %1) #18
  ret void
}

declare ptr @Cudd_zddUnateProduct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_zddPrintMinterm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraZddCombination(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
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
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %19
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not.not, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %24, %21 ], [ %20, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %.02329, ptr noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329) #18
  br label %54

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = ptrtoint ptr %.02329 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %25, %36
  %.1 = phi ptr [ %33, %36 ], [ %.02329, %25 ]
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %50, label %17, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %49
  %.pre = ptrtoint ptr %.1 to i64
  %.pre33 = and i64 %.pre, -2
  %.pre35 = inttoptr i64 %.pre33 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi36 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %8, %3 ]
  %.023.lcssa = phi ptr [ %.1, %._crit_edge.loopexit ], [ %5, %3 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi36, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
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
  br i1 %6, label %.lr.ph.i.us, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %3
  store i32 0, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  br label %.split7.us

.lr.ph.i.us:                                      ; preds = %3, %extraZddCombination.exit.us
  store i32 0, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %50, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %10, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %50 ]
  %.02329.i.us = phi ptr [ %12, %.lr.ph.i.us ], [ %.1.i.us, %50 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %.not.not.i.us = icmp sgt i64 %indvars.iv.i.us, %21
  %22 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br i1 %.not.not.i.us, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next.i.us
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ %22, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %.02329.i.us, ptr noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = ptrtoint ptr %.02329.i.us to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %37, %27
  %.1.i.us = phi ptr [ %35, %37 ], [ %.02329.i.us, %27 ]
  %51 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %51, label %19, label %._crit_edge.loopexit.i.us, !llvm.loop !41

._crit_edge.loopexit.i.us:                        ; preds = %50
  %.pre.i.us = ptrtoint ptr %.1.i.us to i64
  %.pre33.i.us = and i64 %.pre.i.us, -2
  %.pre35.i.us = inttoptr i64 %.pre33.i.us to ptr
  %52 = getelementptr inbounds nuw i8, ptr %.pre35.i.us, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %extraZddCombination.exit.us

55:                                               ; preds = %33
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329.i.us) #18
  br label %extraZddCombination.exit.us

extraZddCombination.exit.us:                      ; preds = %55, %._crit_edge.loopexit.i.us
  %.0.i.us = phi ptr [ null, %55 ], [ %.1.i.us, %._crit_edge.loopexit.i.us ]
  %56 = load i32, ptr %4, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.lr.ph.i.us, label %.split7.us, !llvm.loop !42

.split7.us:                                       ; preds = %extraZddCombination.exit.us, %._crit_edge.i.preheader
  %.us-phi = phi ptr [ %11, %._crit_edge.i.preheader ], [ %.0.i.us, %extraZddCombination.exit.us ]
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader.lr.ph

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8
  br label %83

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @Cudd_Ref(ptr noundef %17) #18
  %18 = tail call i64 @time(ptr noundef null) #18
  tail call void @Cudd_Srandom(i64 noundef %18) #18
  %19 = fmul double %3, 0x41DFFFFFEA400000
  %20 = fptosi double %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %.05670 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %81 ]
  %.05769 = phi ptr [ %17, %.preheader.lr.ph ], [ %.158, %81 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = tail call i64 @Cudd_Random() #18
  %.not66 = icmp sle i64 %26, %21
  %spec.select = zext i1 %.not66 to i32
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %spec.select, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph.i.us.i, label %.lr.ph, !llvm.loop !43

.lr.ph.i.us.i:                                    ; preds = %.lr.ph, %extraZddCombination.exit.us.i
  store i32 0, ptr %22, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %66, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %10, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %66 ]
  %.02329.i.us.i = phi ptr [ %28, %.lr.ph.i.us.i ], [ %.1.i.us.i, %66 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %36 = load i32, ptr %24, align 4
  %37 = sext i32 %36 to i64
  %.not.not.i.us.i = icmp sgt i64 %indvars.iv.i.us.i, %37
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.us.i to i32
  br i1 %.not.not.i.us.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next.i.us.i
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %42, %39 ], [ %38, %35 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  %51 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %.02329.i.us.i, ptr noundef %50) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = ptrtoint ptr %.02329.i.us.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %53, %43
  %.1.i.us.i = phi ptr [ %51, %53 ], [ %.02329.i.us.i, %43 ]
  %67 = icmp samesign ugt i64 %indvars.iv.i.us.i, 1
  br i1 %67, label %35, label %._crit_edge.loopexit.i.us.i, !llvm.loop !41

._crit_edge.loopexit.i.us.i:                      ; preds = %66
  %.pre.i.us.i = ptrtoint ptr %.1.i.us.i to i64
  %.pre33.i.us.i = and i64 %.pre.i.us.i, -2
  %.pre35.i.us.i = inttoptr i64 %.pre33.i.us.i to ptr
  %68 = getelementptr inbounds nuw i8, ptr %.pre35.i.us.i, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %extraZddCombination.exit.us.i

71:                                               ; preds = %49
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02329.i.us.i) #18
  br label %extraZddCombination.exit.us.i

extraZddCombination.exit.us.i:                    ; preds = %71, %._crit_edge.loopexit.i.us.i
  %.0.i.us.i = phi ptr [ null, %71 ], [ %.1.i.us.i, %._crit_edge.loopexit.i.us.i ]
  %72 = load i32, ptr %22, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.lr.ph.i.us.i, label %Extra_zddCombination.exit.loopexit, !llvm.loop !42

Extra_zddCombination.exit.loopexit:               ; preds = %extraZddCombination.exit.us.i
  tail call void @Cudd_Ref(ptr noundef %.0.i.us.i) #18
  %.not = icmp eq i32 %.05670, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %Extra_zddCombination.exit.loopexit
  %75 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.05769, ptr noundef %.0.i.us.i) #18
  tail call void @Cudd_Ref(ptr noundef %75) #18
  %.not65 = icmp eq ptr %75, %.05769
  br i1 %.not65, label %77, label %76

76:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0.i.us.i) #18
  br label %81

77:                                               ; preds = %74
  tail call void @Cudd_Deref(ptr noundef %75) #18
  br label %78

78:                                               ; preds = %77, %Extra_zddCombination.exit.loopexit
  %79 = tail call ptr @Cudd_zddUnion(ptr noundef nonnull %0, ptr noundef %.05769, ptr noundef %.0.i.us.i) #18
  tail call void @Cudd_Ref(ptr noundef %79) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.05769) #18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.0.i.us.i) #18
  %80 = add nsw i32 %.05670, 1
  br label %81

81:                                               ; preds = %78, %76
  %.158 = phi ptr [ %.05769, %76 ], [ %79, %78 ]
  %.1 = phi i32 [ %.05670, %76 ], [ %80, %78 ]
  %82 = icmp slt i32 %.1, %2
  br i1 %82, label %.preheader, label %._crit_edge71, !llvm.loop !44

._crit_edge71:                                    ; preds = %81
  tail call void @free(ptr noundef %12) #18
  tail call void @Cudd_Deref(ptr noundef %.158) #18
  br label %83

83:                                               ; preds = %4, %._crit_edge71, %14
  %.0 = phi ptr [ null, %14 ], [ %.158, %._crit_edge71 ], [ null, %4 ]
  ret ptr %.0
}

declare void @Cudd_Srandom(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i64 @Cudd_Random() local_unnamed_addr #3

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_ZddTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 32, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  br label %2

2:                                                ; preds = %0, %2
  %.020 = phi i32 [ 1, %0 ], [ %16, %2 ]
  %3 = mul nuw nsw i32 %.020, 1000
  %4 = tail call ptr @Extra_zddRandomSet(ptr noundef %1, i32 noundef 64, i32 noundef %3, double noundef 5.000000e-01)
  tail call void @Cudd_Ref(ptr noundef %4) #18
  %5 = tail call i32 @Cudd_zddDagSize(ptr noundef %4) #18
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 2.000000e+01
  %8 = fmul double %7, 0x3EB0000000000000
  %9 = mul nuw nsw i32 %.020, 8000
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = mul nuw nsw i32 %.020, 800000
  %13 = uitofp nneg i32 %12 to double
  %14 = fdiv double %13, %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 64, i32 noundef %3, i32 noundef %5, double noundef %8, double noundef %11, double noundef %14)
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %1, ptr noundef %4) #18
  %16 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %16, 11
  br i1 %exitcond.not, label %17, label %2, !llvm.loop !45

17:                                               ; preds = %2
  tail call void @Cudd_Quit(ptr noundef %1) #18
  ret void
}

declare i32 @Cudd_zddDagSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @extraBddTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 2147483647, %3 ]
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %12 ]
  %24 = icmp slt i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
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
  %34 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddTuples, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %95

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @extraBddTuples(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %95, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %25, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = ptrtoint ptr %1 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %62

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = tail call ptr @extraBddTuples(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  br label %95

60:                                               ; preds = %53
  %61 = ptrtoint ptr %57 to i64
  br label %62

62:                                               ; preds = %60, %49
  %.sink82 = phi i64 [ %61, %60 ], [ %50, %49 ]
  %.0 = phi ptr [ %57, %60 ], [ %52, %49 ]
  %63 = and i64 %.sink82, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq ptr %38, %.0
  %.pre = ptrtoint ptr %.0 to i64
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %62
  %70 = and i64 %.pre, 1
  %.not78 = icmp eq i64 %70, 0
  %71 = load i32, ptr %2, align 8
  br i1 %.not78, label %84, label %72

72:                                               ; preds = %69
  %73 = and i64 %.pre, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = xor i64 %41, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %71, ptr noundef %74, ptr noundef %76) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #18
  br label %95

80:                                               ; preds = %72
  %81 = ptrtoint ptr %77 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %._crit_edge

84:                                               ; preds = %69
  %85 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %71, ptr noundef %.0, ptr noundef nonnull %38) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #18
  br label %95

._crit_edge:                                      ; preds = %62, %80, %84
  %.065 = phi ptr [ %83, %80 ], [ %85, %84 ], [ %.0, %62 ]
  %88 = load i32, ptr %44, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %44, align 4
  %90 = and i64 %.pre, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddTuples, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.065) #18
  br label %95

95:                                               ; preds = %35, %33, %31, %._crit_edge, %87, %79, %59, %27
  %.064 = phi ptr [ %30, %27 ], [ %.065, %._crit_edge ], [ null, %79 ], [ null, %87 ], [ null, %59 ], [ %26, %31 ], [ %34, %33 ], [ null, %35 ]
  ret ptr %.064
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddTuples(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %._crit_edge40, %3
  %9 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %2, %9
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.02536 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %.02735 = phi ptr [ %2, %.lr.ph ], [ %19, %16 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02735, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, %12
  br i1 %.not31, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  %18 = add nuw nsw i32 %.02536, 1
  %19 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !46

._crit_edge:                                      ; preds = %16, %8
  %.025.lcssa = phi i32 [ 0, %8 ], [ %18, %16 ]
  %20 = icmp sgt i32 %1, %.025.lcssa
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %21 = sub nsw i32 %.025.lcssa, %1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.038 = phi i32 [ %25, %.lr.ph39 ], [ 0, %.preheader ]
  %.02637 = phi ptr [ %24, %.lr.ph39 ], [ %2, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02637, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !47

._crit_edge40:                                    ; preds = %.lr.ph39, %.preheader
  %.026.lcssa = phi ptr [ %2, %.preheader ], [ %24, %.lr.ph39 ]
  store i32 0, ptr %7, align 8
  %26 = tail call ptr @extraBddTuples(ptr noundef %0, ptr noundef %.026.lcssa, ptr noundef %2)
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %8, label %29, !llvm.loop !48

29:                                               ; preds = %._crit_edge40
  store i32 %5, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %13, %29
  %.028 = phi ptr [ %26, %29 ], [ null, %13 ], [ null, %._crit_edge ]
  ret ptr %.028
}

declare ptr @cuddBddIsop(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraTransferPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  %16 = and i64 %11, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %5
  %18 = ptrtoint ptr %10 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %113

21:                                               ; preds = %5
  %22 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %16, %25
  %27 = inttoptr i64 %26 to ptr
  br label %113

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load i64, ptr %29, align 8
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %43, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %34
  %.0.i = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %41 = load i64, ptr %29, align 8
  %42 = icmp sgt i64 %.0.i, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %Abc_Clock.exit, %28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %45 = load i64, ptr %44, align 8
  %.not70 = icmp eq i64 %45, 0
  br i1 %.not70, label %58, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit73, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %46, %49
  %.0.i72 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %56 = load i64, ptr %44, align 8
  %57 = icmp sgt i64 %.0.i72, %56
  br i1 %57, label %113, label %58

58:                                               ; preds = %Abc_Clock.exit73, %43
  %.not71 = icmp eq ptr %4, null
  %59 = load i32, ptr %13, align 8
  br i1 %.not71, label %.split64, label %.split

.split:                                           ; preds = %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %.split64

.split64:                                         ; preds = %58, %.split
  %.sink74 = phi ptr [ %4, %.split ], [ null, %58 ]
  %.0 = phi i32 [ %62, %.split ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc ptr @extraTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %64, ptr noundef %3, ptr noundef %.sink74)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %113, label %69

69:                                               ; preds = %.split64
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = call fastcc ptr @extraTransferPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %66, ptr noundef %3, ptr noundef %4)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #18
  br label %113

79:                                               ; preds = %69
  %80 = ptrtoint ptr %76 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.0, ptr noundef %10, ptr noundef %89) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #18
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #18
  br label %113

93:                                               ; preds = %79
  %94 = call ptr @cuddBddIteRecur(ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef nonnull %67, ptr noundef nonnull %76) #18
  store ptr %94, ptr %8, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #18
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #18
  br label %113

97:                                               ; preds = %93
  %98 = ptrtoint ptr %94 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %67) #18
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %76) #18
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @st__add_direct(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %104) #18
  %106 = icmp eq i32 %105, -10000
  %107 = load ptr, ptr %8, align 8
  br i1 %106, label %108, label %109

108:                                              ; preds = %97
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %107) #18
  br label %113

109:                                              ; preds = %97
  %110 = ptrtoint ptr %107 to i64
  %111 = xor i64 %16, %110
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %.split64, %Abc_Clock.exit73, %Abc_Clock.exit, %109, %108, %96, %92, %78, %23, %17
  %.062 = phi ptr [ %20, %17 ], [ %27, %23 ], [ null, %78 ], [ null, %92 ], [ null, %96 ], [ null, %108 ], [ %112, %109 ], [ null, %Abc_Clock.exit ], [ null, %Abc_Clock.exit73 ], [ null, %.split64 ]
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

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
