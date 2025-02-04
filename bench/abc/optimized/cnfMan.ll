; ModuleID = 'bench/abc/original/cnfMan.c.ll'
source_filename = "bench/abc/original/cnfMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"c Result of efficient AIG-to-CNF conversion using package CNF\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"a \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"e \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"Cnf_WriteIntoFile(): Output file cannot be opened.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_ManStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @Cnf_ReadMsops(ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  %3 = tail call ptr (...) @Aig_MmFlexStart() #15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 10, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #16
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi ptr [ %6, %0 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !4

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 262144, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %13, ptr %17, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cnf_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %Vec_IntFree.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @Aig_MmFlexStop(ptr noundef %12, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.thread, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %20) #15
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %.pr = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %.pr, null
  br i1 %.not22, label %25, label %.thread

.thread:                                          ; preds = %16, %21
  %24 = phi ptr [ %.pr, %21 ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %24) #15
  br label %25

25:                                               ; preds = %21, %.thread
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DataCollectPiSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 136
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val911 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val911, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val10 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %18
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #17
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %12, align 8
  store i32 %42, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %28, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val9 = load i32, ptr %57, align 4
  %58 = sext i32 %.val9 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cnf_DataAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  store ptr %17, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cnf_DataDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %8, ptr %12, align 4
  %13 = add nsw i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %17, align 8
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %18
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 %19, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val.val, 0
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %30, %1
  %36 = load i32, ptr %5, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %35
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cnf_DataDupCof(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %11, ptr %15, align 4
  %16 = add nsw i32 %7, 2
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %20, align 8
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %21
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds ptr, ptr %19, i64 %25
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %10 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 %32, i1 false)
  %33 = load i32, ptr %6, align 8
  %34 = icmp sgt i32 %33, 1
  %.pre = load ptr, ptr %19, align 8
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %35 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %.pre, i64 %42
  %44 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !8

._crit_edge:                                      ; preds = %36, %2
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.pre, i64 %46
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds ptr, ptr %19, i64 %48
  store ptr %47, ptr %49, align 8
  store i32 %1, ptr %47, align 4
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cnf_DataDupCofArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val38, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.val38
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %12, ptr %16, align 4
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %11 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 %33, i1 false)
  %34 = load i32, ptr %6, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %40

.preheader:                                       ; preds = %40, %2
  %.val4043 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %.val4043, 0
  br i1 %38, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.preheader
  %39 = getelementptr i8, ptr %1, i64 8
  br label %49

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %40, !llvm.loop !9

49:                                               ; preds = %.lr.ph45, %49
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %49 ]
  %.val41 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv47
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv47
  %57 = load i32, ptr %6, align 8
  %58 = trunc nuw nsw i64 %indvars.iv47 to i32
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %20, i64 %60
  store ptr %56, ptr %61, align 8
  store i32 %51, ptr %56, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val40 = load i32, ptr %8, align 4
  %62 = sext i32 %.val40 to i64
  %63 = icmp slt i64 %indvars.iv.next48, %62
  br i1 %63, label %49, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %49, %.preheader
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cnf_DataFree(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #15
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %3, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %15) #15
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %Vec_IntFreeP.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %.thread, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %28) #15
  %30 = load ptr, ptr %26, align 8
  store ptr null, ptr %30, align 8
  %.pr = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %32, label %.thread

.thread:                                          ; preds = %25, %29
  %31 = phi ptr [ %.pr, %29 ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %31) #15
  store ptr null, ptr %26, align 8
  br label %32

32:                                               ; preds = %29, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %35, %32
  tail call void @free(ptr noundef nonnull %0) #15
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_DataLift(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val20, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %10 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %29, %26 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val19 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %22, %1
  store i32 %25, ptr %21, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %9, %24, %16
  %27 = phi ptr [ %10, %9 ], [ %.pre, %24 ], [ %10, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %26, %.preheader, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.critedge
  %36 = shl nsw i32 %1, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.lr.ph23, %38
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv25
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %36
  store i32 %43, ptr %41, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %44 = load i32, ptr %33, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next26, %45
  br i1 %46, label %38, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %38, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataCollectFlipLits(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %10 = phi i32 [ %6, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.pre = load i32, ptr %5, align 4
  br label %47

47:                                               ; preds = %9, %Vec_IntPush.exit
  %48 = phi i32 [ %10, %9 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %47, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cnf_DataLiftAndFlipLits(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = shl nsw i32 %1, 1
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, 1
  %18 = add nsw i32 %17, %8
  store i32 %18, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %9, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cnf_DataPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %6, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph25.split.us, label %.lr.ph25.split

.lr.ph25.split.us:                                ; preds = %.lr.ph25, %._crit_edge.split.us.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.split.us.us ], [ 0, %.lr.ph25 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv29
  %14 = load ptr, ptr %13, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %.lr.ph25.split.us
  %fputc20.us = tail call i32 @fputc(i32 10, ptr %3)
  %18 = load i32, ptr %6, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next30, %19
  br i1 %20, label %.lr.ph25.split.us, label %._crit_edge26, !llvm.loop !15

.lr.ph.us:                                        ; preds = %.lr.ph25.split.us, %.lr.ph.us
  %.01922.us.us = phi ptr [ %27, %.lr.ph.us ], [ %14, %.lr.ph25.split.us ]
  %21 = load i32, ptr %.01922.us.us, align 4
  %22 = and i32 %21, 1
  %.not.us.us = icmp eq i32 %22, 0
  %23 = select i1 %.not.us.us, ptr @.str.3, ptr @.str.2
  %24 = ashr i32 %21, 1
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i32 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %.01922.us.us, i64 4
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !16

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph25 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph25.split, %.lr.ph
  %.01922 = phi ptr [ %40, %.lr.ph ], [ %31, %.lr.ph25.split ]
  %35 = load i32, ptr %.01922, align 4
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %38 = ashr i32 %35, 1
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %37, i32 noundef %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %.01922, i64 4
  %41 = icmp ult ptr %40, %33
  br i1 %41, label %.lr.ph, label %._crit_edge.split, !llvm.loop !16

._crit_edge.split:                                ; preds = %.lr.ph, %.lr.ph25.split
  %fputc20 = tail call i32 @fputc(i32 10, ptr %3)
  %42 = load i32, ptr %6, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph25.split, label %._crit_edge26, !llvm.loop !15

._crit_edge26:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileGz(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %88

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #15
  %18 = getelementptr i8, ptr %3, i64 4
  %.val5660 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5660, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.not55 = icmp eq i32 %2, 0
  %21 = zext i1 %.not55 to i32
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val58 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %21
  %26 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %25) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %18, align 4
  %27 = sext i32 %.val56 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %22, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %22, %16
  %29 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #15
  br label %30

30:                                               ; preds = %.critedge, %9
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %45, label %31

31:                                               ; preds = %30
  %32 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %33 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val62, 0
  br i1 %34, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %31
  %35 = getelementptr i8, ptr %4, i64 8
  %.not54 = icmp eq i32 %2, 0
  %36 = zext i1 %.not54 to i32
  br label %37

37:                                               ; preds = %.lr.ph64, %37
  %indvars.iv73 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next74, %37 ]
  %.val57 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv73
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %36
  %41 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %40) #15
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val = load i32, ptr %33, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next74, %42
  br i1 %43, label %37, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %37, %31
  %44 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #15
  br label %45

45:                                               ; preds = %.critedge2, %30
  %46 = load i32, ptr %13, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %._crit_edge.split.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.split.us.us ], [ 0, %.lr.ph69 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.next80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %.lr.ph66.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph66.us, %.lr.ph69.split.us
  %55 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #15
  %56 = load i32, ptr %13, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next80, %57
  br i1 %58, label %.lr.ph69.split.us, label %._crit_edge70, !llvm.loop !19

.lr.ph66.us:                                      ; preds = %.lr.ph69.split.us, %.lr.ph66.us
  %.04865.us.us = phi ptr [ %66, %.lr.ph66.us ], [ %51, %.lr.ph69.split.us ]
  %59 = load i32, ptr %.04865.us.us, align 4
  %60 = and i32 %59, 1
  %.not.i59.us.us = icmp eq i32 %60, 0
  %61 = ashr i32 %59, 1
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %61, 1
  %64 = select i1 %.not.i59.us.us, i32 %63, i32 %62
  %65 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %.04865.us.us, i64 4
  %67 = icmp ult ptr %66, %53
  br i1 %67, label %.lr.ph66.us, label %._crit_edge.split.us.us, !llvm.loop !20

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.split ], [ 0, %.lr.ph69 ]
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv76
  %70 = load ptr, ptr %69, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.next77
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %.lr.ph66, label %._crit_edge.split

.lr.ph66:                                         ; preds = %.lr.ph69.split, %.lr.ph66
  %.04865 = phi ptr [ %80, %.lr.ph66 ], [ %70, %.lr.ph69.split ]
  %74 = load i32, ptr %.04865, align 4
  %75 = and i32 %74, 1
  %.not.i = icmp eq i32 %75, 0
  %76 = ashr i32 %74, 1
  %77 = sub nsw i32 0, %76
  %78 = select i1 %.not.i, i32 %76, i32 %77
  %79 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %78) #15
  %80 = getelementptr inbounds nuw i8, ptr %.04865, i64 4
  %81 = icmp ult ptr %80, %72
  br i1 %81, label %.lr.ph66, label %._crit_edge.split, !llvm.loop !20

._crit_edge.split:                                ; preds = %.lr.ph66, %.lr.ph69.split
  %82 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #15
  %83 = load i32, ptr %13, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next77, %84
  br i1 %85, label %.lr.ph69.split, label %._crit_edge70, !llvm.loop !19

._crit_edge70:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %45
  %86 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #15
  %87 = tail call i32 @gzclose(ptr noundef nonnull %6) #15
  br label %88

88:                                               ; preds = %._crit_edge70, %8
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInvGz(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = tail call ptr @gzopen(ptr noundef %1, ptr noundef nonnull @.str.5) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %104

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %15) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %10
  %18 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %19 = getelementptr i8, ptr %3, i64 4
  %.val7479 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val7479, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr i8, ptr %3, i64 8
  %.not72 = icmp eq i32 %2, 0
  %22 = zext i1 %.not72 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val77 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %22
  %27 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %26) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %19, align 4
  %28 = sext i32 %.val74 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %23, %17
  %30 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #15
  br label %31

31:                                               ; preds = %.critedge, %10
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %46, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #15
  %34 = getelementptr i8, ptr %4, i64 4
  %.val7381 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val7381, 0
  br i1 %35, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %32
  %36 = getelementptr i8, ptr %4, i64 8
  %.not71 = icmp eq i32 %2, 0
  %37 = zext i1 %.not71 to i32
  br label %38

38:                                               ; preds = %.lr.ph83, %38
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %38 ]
  %.val76 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv95
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %37
  %42 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %41) #15
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val73 = load i32, ptr %34, align 4
  %43 = sext i32 %.val73 to i64
  %44 = icmp slt i64 %indvars.iv.next96, %43
  br i1 %44, label %38, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %38, %32
  %45 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #15
  br label %46

46:                                               ; preds = %.critedge2, %31
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %61, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %49 = getelementptr i8, ptr %5, i64 4
  %.val84 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val84, 0
  br i1 %50, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %47
  %51 = getelementptr i8, ptr %5, i64 8
  %.not70 = icmp eq i32 %2, 0
  %52 = zext i1 %.not70 to i32
  br label %53

53:                                               ; preds = %.lr.ph86, %53
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %53 ]
  %.val75 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv98
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %52
  %57 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %56) #15
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val = load i32, ptr %49, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next99, %58
  br i1 %59, label %53, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %53, %47
  %60 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #15
  br label %61

61:                                               ; preds = %.critedge4, %46
  %62 = load i32, ptr %14, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %.lr.ph91.split.us, label %.lr.ph91.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %._crit_edge.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us.us ], [ 0, %.lr.ph91 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv104
  %67 = load ptr, ptr %66, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.next105
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %.lr.ph88.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph88.us, %.lr.ph91.split.us
  %71 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #15
  %72 = load i32, ptr %14, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next105, %73
  br i1 %74, label %.lr.ph91.split.us, label %._crit_edge92, !llvm.loop !24

.lr.ph88.us:                                      ; preds = %.lr.ph91.split.us, %.lr.ph88.us
  %.06287.us.us = phi ptr [ %82, %.lr.ph88.us ], [ %67, %.lr.ph91.split.us ]
  %75 = load i32, ptr %.06287.us.us, align 4
  %76 = and i32 %75, 1
  %.not.i78.us.us = icmp eq i32 %76, 0
  %77 = ashr i32 %75, 1
  %78 = xor i32 %77, -1
  %79 = add nsw i32 %77, 1
  %80 = select i1 %.not.i78.us.us, i32 %79, i32 %78
  %81 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %80) #15
  %82 = getelementptr inbounds nuw i8, ptr %.06287.us.us, i64 4
  %83 = icmp ult ptr %82, %69
  br i1 %83, label %.lr.ph88.us, label %._crit_edge.split.us.us, !llvm.loop !25

.lr.ph91.split:                                   ; preds = %.lr.ph91, %._crit_edge.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.split ], [ 0, %.lr.ph91 ]
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv101
  %86 = load ptr, ptr %85, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.next102
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph88, label %._crit_edge.split

.lr.ph88:                                         ; preds = %.lr.ph91.split, %.lr.ph88
  %.06287 = phi ptr [ %96, %.lr.ph88 ], [ %86, %.lr.ph91.split ]
  %90 = load i32, ptr %.06287, align 4
  %91 = and i32 %90, 1
  %.not.i = icmp eq i32 %91, 0
  %92 = ashr i32 %90, 1
  %93 = sub nsw i32 0, %92
  %94 = select i1 %.not.i, i32 %92, i32 %93
  %95 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i32 noundef %94) #15
  %96 = getelementptr inbounds nuw i8, ptr %.06287, i64 4
  %97 = icmp ult ptr %96, %88
  br i1 %97, label %.lr.ph88, label %._crit_edge.split, !llvm.loop !25

._crit_edge.split:                                ; preds = %.lr.ph88, %.lr.ph91.split
  %98 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #15
  %99 = load i32, ptr %14, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next102, %100
  br i1 %101, label %.lr.ph91.split, label %._crit_edge92, !llvm.loop !24

._crit_edge92:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %61
  %102 = tail call i32 (ptr, ptr, ...) @gzprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #15
  %103 = tail call i32 @gzclose(ptr noundef nonnull %7) #15
  br label %104

104:                                              ; preds = %._crit_edge92, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
sub_0:
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %7, align 1
  %.not79 = icmp eq i8 %8, 46
  br i1 %.not79, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  %10 = load i8, ptr %9, align 1
  %.not80 = icmp eq i8 %10, 103
  br i1 %.not80, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds i8, ptr %6, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 122
  br i1 %13, label %14, label %.tail.thread

14:                                               ; preds = %.tail
  tail call void @Cnf_DataWriteIntoFileGz(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %96

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.tail.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %96

18:                                               ; preds = %.tail.thread
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 62, i64 1, ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %23) #15
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %39, label %25

25:                                               ; preds = %18
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr nonnull %15)
  %27 = getelementptr i8, ptr %3, i64 4
  %.val6468 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6468, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 8
  %.not63 = icmp eq i32 %2, 0
  %30 = zext i1 %.not63 to i32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val66 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %34) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %27, align 4
  %36 = sext i32 %.val64 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %31, %25
  %38 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  br label %39

39:                                               ; preds = %.critedge, %18
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %54, label %40

40:                                               ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %15)
  %42 = getelementptr i8, ptr %4, i64 4
  %.val70 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val70, 0
  br i1 %43, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %40
  %44 = getelementptr i8, ptr %4, i64 8
  %.not62 = icmp eq i32 %2, 0
  %45 = zext i1 %.not62 to i32
  br label %46

46:                                               ; preds = %.lr.ph72, %46
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %46 ]
  %.val65 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv83
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %45
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %49) #15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val = load i32, ptr %42, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next84, %51
  br i1 %52, label %46, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %46, %40
  %53 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  br label %54

54:                                               ; preds = %.critedge2, %39
  %55 = load i32, ptr %22, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %._crit_edge.split.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.split.us.us ], [ 0, %.lr.ph77 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv89
  %60 = load ptr, ptr %59, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.next90
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %.lr.ph74.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph74.us, %.lr.ph77.split.us
  %64 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  %65 = load i32, ptr %22, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %67, label %.lr.ph77.split.us, label %._crit_edge78, !llvm.loop !28

.lr.ph74.us:                                      ; preds = %.lr.ph77.split.us, %.lr.ph74.us
  %.05573.us.us = phi ptr [ %75, %.lr.ph74.us ], [ %60, %.lr.ph77.split.us ]
  %68 = load i32, ptr %.05573.us.us, align 4
  %69 = and i32 %68, 1
  %.not.i67.us.us = icmp eq i32 %69, 0
  %70 = ashr i32 %68, 1
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %70, 1
  %73 = select i1 %.not.i67.us.us, i32 %72, i32 %71
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %.05573.us.us, i64 4
  %76 = icmp ult ptr %75, %62
  br i1 %76, label %.lr.ph74.us, label %._crit_edge.split.us.us, !llvm.loop !29

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split ], [ 0, %.lr.ph77 ]
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv86
  %79 = load ptr, ptr %78, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.next87
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %.lr.ph74, label %._crit_edge.split

.lr.ph74:                                         ; preds = %.lr.ph77.split, %.lr.ph74
  %.05573 = phi ptr [ %89, %.lr.ph74 ], [ %79, %.lr.ph77.split ]
  %83 = load i32, ptr %.05573, align 4
  %84 = and i32 %83, 1
  %.not.i = icmp eq i32 %84, 0
  %85 = ashr i32 %83, 1
  %86 = sub nsw i32 0, %85
  %87 = select i1 %.not.i, i32 %85, i32 %86
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %.05573, i64 4
  %90 = icmp ult ptr %89, %81
  br i1 %90, label %.lr.ph74, label %._crit_edge.split, !llvm.loop !29

._crit_edge.split:                                ; preds = %.lr.ph74, %.lr.ph77.split
  %91 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %15)
  %92 = load i32, ptr %22, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next87, %93
  br i1 %94, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !28

._crit_edge78:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %54
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %15)
  %95 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %96

96:                                               ; preds = %._crit_edge78, %17, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
sub_0:
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = load i8, ptr %8, align 1
  %.not102 = icmp eq i8 %9, 46
  br i1 %.not102, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %7, i64 -2
  %11 = load i8, ptr %10, align 1
  %.not103 = icmp eq i8 %11, 103
  br i1 %.not103, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %7, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 122
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  tail call void @Cnf_DataWriteIntoFileInvGz(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %112

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.tail.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %112

19:                                               ; preds = %.tail.thread
  %20 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 62, i64 1, ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef %22, i32 noundef %24) #15
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %40, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %16)
  %28 = getelementptr i8, ptr %3, i64 4
  %.val8388 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val8388, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr i8, ptr %3, i64 8
  %.not81 = icmp eq i32 %2, 0
  %31 = zext i1 %.not81 to i32
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val86 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %35) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %28, align 4
  %37 = sext i32 %.val83 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %32, %26
  %39 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %40

40:                                               ; preds = %.critedge, %19
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %55, label %41

41:                                               ; preds = %40
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr nonnull %16)
  %43 = getelementptr i8, ptr %4, i64 4
  %.val8290 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val8290, 0
  br i1 %44, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %41
  %45 = getelementptr i8, ptr %4, i64 8
  %.not80 = icmp eq i32 %2, 0
  %46 = zext i1 %.not80 to i32
  br label %47

47:                                               ; preds = %.lr.ph92, %47
  %indvars.iv106 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next107, %47 ]
  %.val85 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv106
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %46
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %50) #15
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val82 = load i32, ptr %43, align 4
  %52 = sext i32 %.val82 to i64
  %53 = icmp slt i64 %indvars.iv.next107, %52
  br i1 %53, label %47, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %47, %41
  %54 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %55

55:                                               ; preds = %.critedge2, %40
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %70, label %56

56:                                               ; preds = %55
  %57 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr nonnull %16)
  %58 = getelementptr i8, ptr %5, i64 4
  %.val93 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val93, 0
  br i1 %59, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %56
  %60 = getelementptr i8, ptr %5, i64 8
  %.not79 = icmp eq i32 %2, 0
  %61 = zext i1 %.not79 to i32
  br label %62

62:                                               ; preds = %.lr.ph95, %62
  %indvars.iv109 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next110, %62 ]
  %.val84 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv109
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %61
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %65) #15
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %58, align 4
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next110, %67
  br i1 %68, label %62, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %62, %56
  %69 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  br label %70

70:                                               ; preds = %.critedge4, %55
  %71 = load i32, ptr %23, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100, %._crit_edge.split.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.split.us.us ], [ 0, %.lr.ph100 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv115
  %76 = load ptr, ptr %75, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.next116
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %.lr.ph97.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph97.us, %.lr.ph100.split.us
  %80 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  %81 = load i32, ptr %23, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next116, %82
  br i1 %83, label %.lr.ph100.split.us, label %._crit_edge101, !llvm.loop !33

.lr.ph97.us:                                      ; preds = %.lr.ph100.split.us, %.lr.ph97.us
  %.07096.us.us = phi ptr [ %91, %.lr.ph97.us ], [ %76, %.lr.ph100.split.us ]
  %84 = load i32, ptr %.07096.us.us, align 4
  %85 = and i32 %84, 1
  %.not.i87.us.us = icmp eq i32 %85, 0
  %86 = ashr i32 %84, 1
  %87 = xor i32 %86, -1
  %88 = add nsw i32 %86, 1
  %89 = select i1 %.not.i87.us.us, i32 %88, i32 %87
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07096.us.us, i64 4
  %92 = icmp ult ptr %91, %78
  br i1 %92, label %.lr.ph97.us, label %._crit_edge.split.us.us, !llvm.loop !34

.lr.ph100.split:                                  ; preds = %.lr.ph100, %._crit_edge.split
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.split ], [ 0, %.lr.ph100 ]
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv112
  %95 = load ptr, ptr %94, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.next113
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph97, label %._crit_edge.split

.lr.ph97:                                         ; preds = %.lr.ph100.split, %.lr.ph97
  %.07096 = phi ptr [ %105, %.lr.ph97 ], [ %95, %.lr.ph100.split ]
  %99 = load i32, ptr %.07096, align 4
  %100 = and i32 %99, 1
  %.not.i = icmp eq i32 %100, 0
  %101 = ashr i32 %99, 1
  %102 = sub nsw i32 0, %101
  %103 = select i1 %.not.i, i32 %101, i32 %102
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.9, i32 noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %.07096, i64 4
  %106 = icmp ult ptr %105, %97
  br i1 %106, label %.lr.ph97, label %._crit_edge.split, !llvm.loop !34

._crit_edge.split:                                ; preds = %.lr.ph97, %.lr.ph100.split
  %107 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %16)
  %108 = load i32, ptr %23, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next113, %109
  br i1 %110, label %.lr.ph100.split, label %._crit_edge101, !llvm.loop !33

._crit_edge101:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %70
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %16)
  %111 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %112

112:                                              ; preds = %._crit_edge101, %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %2
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %16, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %13 = load i32, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %19, ptr noundef %21) #15
  %.not86 = icmp eq i32 %22, 0
  br i1 %.not86, label %23, label %12, !llvm.loop !35

23:                                               ; preds = %16
  tail call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

24:                                               ; preds = %12
  %25 = icmp sgt i32 %2, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 8
  %28 = shl nsw i32 %27, 1
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader94

.preheader94:                                     ; preds = %26, %109
  %.080105 = phi i32 [ 1, %26 ], [ %110, %109 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 104
  %.val8999 = load i32, ptr %36, align 8
  %37 = icmp sgt i32 %.val8999, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader94
  %38 = add nsw i32 %.080105, -1
  %39 = mul nsw i32 %38, %28
  %40 = mul nsw i32 %.080105, %28
  %41 = or disjoint i32 %40, 1
  br label %49

42:                                               ; preds = %85
  %43 = add nuw nsw i32 %.1101, 1
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %44, i64 104
  %.val89 = load i32, ptr %45, align 8
  %46 = icmp slt i32 %43, %.val89
  br i1 %46, label %49, label %.critedge.preheader, !llvm.loop !36

.critedge.preheader:                              ; preds = %42, %.preheader94
  %47 = load i32, ptr %34, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.critedge, label %.preheader.preheader

49:                                               ; preds = %.lr.ph, %42
  %.val8999.pn = phi i32 [ %.val8999, %.lr.ph ], [ %.val89, %42 ]
  %50 = phi ptr [ %35, %.lr.ph ], [ %44, %42 ]
  %.1101 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 140
  %.val4.i = load i32, ptr %53, align 4
  %54 = sub i32 %.1101, %.val8999.pn
  %55 = add i32 %54, %.val4.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %50, i64 136
  %.val.i91 = load i32, ptr %62, align 8
  %63 = add i32 %54, %.val.i91
  %64 = getelementptr i8, ptr %61, i64 8
  %.val3.i93 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val3.i93, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl nsw i32 %73, 1
  %75 = add nsw i32 %74, %39
  store i32 %75, ptr %5, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %68, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl nsw i32 %80, 1
  %82 = add i32 %41, %81
  store i32 %82, ptr %32, align 4
  %83 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %33) #15
  %.not84 = icmp eq i32 %83, 0
  br i1 %.not84, label %84, label %85

84:                                               ; preds = %49
  call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

85:                                               ; preds = %49
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %32, align 4
  %90 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %33) #15
  %.not85 = icmp eq i32 %90, 0
  br i1 %.not85, label %91, label %42

91:                                               ; preds = %85
  call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv116
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %28
  store i32 %94, ptr %92, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %95 = load i32, ptr %34, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next117, %96
  br i1 %97, label %.critedge, label %.preheader.preheader, !llvm.loop !37

.preheader.preheader:                             ; preds = %.critedge, %.critedge.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %101
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %101 ], [ 0, %.preheader.preheader ]
  %98 = load i32, ptr %10, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv119, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %.preheader
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv119
  %104 = load ptr, ptr %103, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.next120
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %104, ptr noundef %106) #15
  %.not83 = icmp eq i32 %107, 0
  br i1 %.not83, label %108, label %.preheader, !llvm.loop !38

108:                                              ; preds = %101
  call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

109:                                              ; preds = %.preheader
  %110 = add nuw nsw i32 %.080105, 1
  %exitcond.not = icmp eq i32 %110, %2
  br i1 %exitcond.not, label %111, label %.preheader94, !llvm.loop !39

111:                                              ; preds = %109
  %112 = mul nsw i32 %.080105, %28
  %113 = load i32, ptr %34, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %111, %.lr.ph107
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph107 ], [ 0, %111 ]
  %115 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv122
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, %112
  store i32 %117, ptr %115, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next123, %119
  br i1 %120, label %.lr.ph107, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph107, %111, %24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge2, label %121

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr i8, ptr %122, i64 136
  %.val = load i32, ptr %123, align 8
  %124 = getelementptr i8, ptr %122, i64 104
  %.val90 = load i32, ptr %124, align 8
  %125 = sub nsw i32 %.val, %.val90
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val87108 = load i32, ptr %128, align 4
  %129 = icmp slt i32 %125, %.val87108
  br i1 %129, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = sext i32 %125 to i64
  br label %140

133:                                              ; preds = %140
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val87 = load i32, ptr %137, align 4
  %138 = sext i32 %.val87 to i64
  %139 = icmp slt i64 %indvars.iv.next126, %138
  br i1 %139, label %140, label %.critedge2, !llvm.loop !41

140:                                              ; preds = %.lr.ph110, %133
  %indvars.iv125 = phi i64 [ %132, %.lr.ph110 ], [ %indvars.iv.next126, %133 ]
  %141 = phi ptr [ %127, %.lr.ph110 ], [ %136, %133 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val88 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds ptr, ptr %.val88, i64 %indvars.iv125
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = shl nsw i32 %150, 1
  %152 = or disjoint i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %131) #15
  %.not82 = icmp eq i32 %153, 0
  br i1 %.not82, label %154, label %133

154:                                              ; preds = %140
  call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

.critedge2:                                       ; preds = %133, %121, %.loopexit
  %155 = call i32 @sat_solver_simplify(ptr noundef %0) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %.critedge2
  call void @sat_solver_delete(ptr noundef %0) #15
  br label %158

158:                                              ; preds = %.critedge2, %157, %154, %108, %91, %84, %23
  %.0 = phi ptr [ null, %23 ], [ null, %91 ], [ null, %84 ], [ null, %108 ], [ null, %154 ], [ null, %157 ], [ %0, %.critedge2 ]
  ret ptr %.0
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_DataWriteIntoSolver(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #15
  %5 = tail call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %5
}

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_DataWriteIntoSolver2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = tail call ptr @sat_solver2_new() #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %1
  tail call void @sat_solver2_setnvars(ptr noundef %6, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %16, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %13 = load i32, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef %19, ptr noundef %21, i32 noundef 0) #15
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %23, label %12, !llvm.loop !42

23:                                               ; preds = %16
  tail call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

24:                                               ; preds = %12
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 8
  %28 = shl nsw i32 %27, 1
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader93

.preheader93:                                     ; preds = %26, %109
  %.079104 = phi i32 [ 1, %26 ], [ %110, %109 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 104
  %.val8998 = load i32, ptr %36, align 8
  %37 = icmp sgt i32 %.val8998, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader93
  %38 = add nsw i32 %.079104, -1
  %39 = mul nsw i32 %38, %28
  %40 = mul nsw i32 %.079104, %28
  %41 = or disjoint i32 %40, 1
  br label %49

42:                                               ; preds = %85
  %43 = add nuw nsw i32 %.1100, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 104
  %.val89 = load i32, ptr %45, align 8
  %46 = icmp slt i32 %43, %.val89
  br i1 %46, label %49, label %.critedge.preheader, !llvm.loop !43

.critedge.preheader:                              ; preds = %42, %.preheader93
  %47 = load i32, ptr %34, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.critedge, label %.preheader.preheader

49:                                               ; preds = %.lr.ph, %42
  %.val8998.pn = phi i32 [ %.val8998, %.lr.ph ], [ %.val89, %42 ]
  %50 = phi ptr [ %35, %.lr.ph ], [ %44, %42 ]
  %.1100 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 140
  %.val4.i = load i32, ptr %53, align 4
  %54 = sub i32 %.1100, %.val8998.pn
  %55 = add i32 %54, %.val4.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %50, i64 136
  %.val.i90 = load i32, ptr %62, align 8
  %63 = add i32 %54, %.val.i90
  %64 = getelementptr i8, ptr %61, i64 8
  %.val3.i92 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val3.i92, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl nsw i32 %73, 1
  %75 = add nsw i32 %74, %39
  store i32 %75, ptr %4, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %68, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl nsw i32 %80, 1
  %82 = add i32 %41, %81
  store i32 %82, ptr %32, align 4
  %83 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %33, i32 noundef 0) #15
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %84, label %85

84:                                               ; preds = %49
  call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

85:                                               ; preds = %49
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %32, align 4
  %90 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %33, i32 noundef 0) #15
  %.not84 = icmp eq i32 %90, 0
  br i1 %.not84, label %91, label %42

91:                                               ; preds = %85
  call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv115
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %28
  store i32 %94, ptr %92, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %95 = load i32, ptr %34, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next116, %96
  br i1 %97, label %.critedge, label %.preheader.preheader, !llvm.loop !44

.preheader.preheader:                             ; preds = %.critedge, %.critedge.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %101
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %101 ], [ 0, %.preheader.preheader ]
  %98 = load i32, ptr %10, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv118, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %.preheader
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv118
  %104 = load ptr, ptr %103, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.next119
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef %104, ptr noundef %106, i32 noundef 0) #15
  %.not82 = icmp eq i32 %107, 0
  br i1 %.not82, label %108, label %.preheader, !llvm.loop !45

108:                                              ; preds = %101
  call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

109:                                              ; preds = %.preheader
  %110 = add nuw nsw i32 %.079104, 1
  %exitcond.not = icmp eq i32 %110, %1
  br i1 %exitcond.not, label %111, label %.preheader93, !llvm.loop !46

111:                                              ; preds = %109
  %112 = mul nsw i32 %.079104, %28
  %113 = load i32, ptr %34, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %111, %.lr.ph106
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph106 ], [ 0, %111 ]
  %115 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv121
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, %112
  store i32 %117, ptr %115, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next122, %119
  br i1 %120, label %.lr.ph106, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph106, %111, %24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge2, label %121

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 136
  %.val = load i32, ptr %123, align 8
  %124 = getelementptr i8, ptr %122, i64 104
  %.val88 = load i32, ptr %124, align 8
  %125 = sub nsw i32 %.val, %.val88
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val86107 = load i32, ptr %128, align 4
  %129 = icmp slt i32 %125, %.val86107
  br i1 %129, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %132 = sext i32 %125 to i64
  br label %140

133:                                              ; preds = %140
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val86 = load i32, ptr %137, align 4
  %138 = sext i32 %.val86 to i64
  %139 = icmp slt i64 %indvars.iv.next125, %138
  br i1 %139, label %140, label %.critedge2, !llvm.loop !48

140:                                              ; preds = %.lr.ph109, %133
  %indvars.iv124 = phi i64 [ %132, %.lr.ph109 ], [ %indvars.iv.next125, %133 ]
  %141 = phi ptr [ %127, %.lr.ph109 ], [ %136, %133 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val87 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds ptr, ptr %.val87, i64 %indvars.iv124
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = shl nsw i32 %150, 1
  %152 = or disjoint i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = call i32 @sat_solver2_addclause(ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %131, i32 noundef 0) #15
  %.not81 = icmp eq i32 %153, 0
  br i1 %.not81, label %154, label %133

154:                                              ; preds = %140
  call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

.critedge2:                                       ; preds = %133, %121, %.loopexit
  %155 = call i32 @sat_solver2_simplify(ptr noundef %6) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %.critedge2
  call void @sat_solver2_delete(ptr noundef %6) #15
  br label %158

158:                                              ; preds = %.critedge2, %157, %154, %108, %91, %84, %23
  %.0 = phi ptr [ null, %23 ], [ null, %91 ], [ null, %84 ], [ null, %108 ], [ null, %154 ], [ null, %157 ], [ %6, %.critedge2 ]
  ret ptr %.0
}

declare ptr @sat_solver2_new() local_unnamed_addr #2

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteOrClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 140
  %.val24 = load i32, ptr %4, align 4
  %5 = sext i32 %.val24 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 8
  %.val23.pre = load ptr, ptr %.phi.trans.insert, align 8
  %14 = zext nneg i32 %.val26 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val23.pre, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %25, label %15, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %15, %2
  %26 = getelementptr inbounds i32, ptr %7, i64 %5
  %27 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %7, ptr noundef %26) #15
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %28, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #15
  br label %28

28:                                               ; preds = %.critedge, %.sink.split
  %.not = icmp ne i32 %27, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteOrClause2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 140
  %.val25 = load i32, ptr %4, align 4
  %5 = sext i32 %.val25 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 8
  %.val23.pre = load ptr, ptr %.phi.trans.insert, align 8
  %14 = zext nneg i32 %.val26 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val23.pre, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %25, label %15, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %15, %2
  %26 = getelementptr inbounds i32, ptr %7, i64 %5
  %27 = tail call i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef %7, ptr noundef %26, i32 noundef 0) #15
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %28, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #15
  br label %28

28:                                               ; preds = %.critedge, %.sink.split
  %.not = icmp ne i32 %27, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataWriteAndClauses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val11, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %18

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !51

18:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %14, %11 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val10 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %11

.critedge:                                        ; preds = %18, %11, %2
  %.09 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 0, %18 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataTranformPolarity(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  %.val33 = load ptr, ptr %12, align 8
  %.not31 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count44 = zext nneg i32 %.val to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %34 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv41
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr i8, ptr %15, i64 24
  %.val34.us = load i64, ptr %18, align 8
  %19 = and i64 %.val34.us, 7
  %.not35.us = icmp eq i64 %19, 3
  br i1 %.not35.us, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = trunc i64 %.val34.us to i32
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 1
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %32
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %20, %17, %.lr.ph.split.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge.preheader, label %.lr.ph.split.us, !llvm.loop !52

.critedge.preheader:                              ; preds = %58, %34, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph38, label %.critedge._crit_edge

.lr.ph38:                                         ; preds = %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw i32, ptr %6, i64 %56
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %.lr.ph.split, %50, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !52

59:                                               ; preds = %.lr.ph38, %.critedge
  %60 = phi i32 [ %36, %.lr.ph38 ], [ %71, %.critedge ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next47, %.critedge ]
  %61 = load ptr, ptr %38, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv46
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %6, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %.critedge, label %69

69:                                               ; preds = %59
  %70 = xor i32 %64, 1
  store i32 %70, ptr %63, align 4
  %.pre = load i32, ptr %35, align 4
  br label %.critedge

.critedge:                                        ; preds = %59, %69
  %71 = phi i32 [ %60, %59 ], [ %.pre, %69 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next47, %72
  br i1 %73, label %59, label %.critedge._crit_edge.thread, !llvm.loop !53

.critedge._crit_edge:                             ; preds = %.critedge.preheader
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %74, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %6) #15
  br label %74

74:                                               ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = shl nsw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  store i32 %7, ptr %5, align 4
  store i32 %8, ptr %10, align 4
  store i32 %11, ptr %13, align 4
  %17 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #15
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  store i32 %6, ptr %5, align 4
  store i32 %9, ptr %10, align 4
  store i32 %11, ptr %13, align 4
  %19 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #15
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  store i32 %6, ptr %5, align 4
  store i32 %8, ptr %10, align 4
  store i32 %12, ptr %13, align 4
  %21 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #15
  %.not18 = icmp ne i32 %21, 0
  %. = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %20, %18, %16, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %18 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
